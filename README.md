# Color Pad

用于选择百分制 HSL 颜色并复制颜色文本的工具。[Demo](https://r.tiye.me/Memkits/color-pad/)

## 使用者影响

升级到正式 **Calcit / @calcit/procs 0.37.0** 后，请重新安装依赖、生成 JS 并刷新页面。
选色、百分制 HSL、复制反馈和原 `color-pad` Map 存档继续使用原有格式。

Color Pad 使用 `State<Op, Store>`，选色和提示操作经过名义 `Op`，Reel 控制单独解码。
只有存档解码入口接收开放输入。正常存档恢复后才启用 60 秒和离页保存，解析或校验失败时保留原文。
复制仍依据剪贴板适配器返回的 Bool 显示 Copied 或 Copy failed，成功提示在 1.2 秒后清除。

正式依赖为 Respo **0.19.5**、Reel **0.10.0**、UI **0.15.2**、JS-FFI **0.2.13**，传递依赖 Router **0.12.2**。

## 开发与验证

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify
calcit calcit.cirru test --tag unit --require-match
yarn build
node --test scripts/color-pad-regression.test.mjs
yarn dev
```

另开终端运行 calcit calcit.cirru -w 监听修改。仅维护 calcit.cirru / deps.cirru，通过 Calcit CLI 修改 Snapshot，不恢复 compact.cirru/package.cirru，不提交 js-out/dist。新解析 npm 包至少发布60分钟，无单包例外；原锁文件使用 immutable 安装。

直接模块为已发布正式 Reel0.7.0、Respo0.17.1、UI0.9.0、js-ffi0.2.9，传递 Router 仍使用已发布0.9.0-alpha.4，不改为hash或未发布版本。

入口的 dispatch-op 绑定到具名 `Op`。旧存档必须同时含颜色与状态字段，缺失或解码失败时沿用原暂停自动保存流程。原 3 项 native 和 5 项 Node 回归保留。

## 前端部署

VITE_BASE_URL 控制资源路径，本地默认 ./。COS 上传仅 dist/，main 使用 Memkits/color-pad/，PR 使用独立 PR/run/attempt 前缀；COS action v1.2.0 自身验证 HTML 引用和公开内容，不叠加脚本。服务器目录仍为 /web-assets/repo/Memkits/color-pad，PR 不运行生产 rsync。

Action 使用与原已审查提交对应的精确正式 tag；按既定维护策略接受 tag 可移动的风险。原权限、凭据条件和部署范围保持，不添加安全规则忽略配置。

模板：[respo-calcit-workflow](https://github.com/calcit-lang/respo-calcit-workflow)。

## License

MIT
