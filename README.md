# Color Pad

用于选择百分制 HSL 颜色并复制颜色文本的工具。[Demo](https://r.tiye.me/Memkits/color-pad/)

## 使用者影响

本分支使用正式 **Calcit / @calcit/procs 0.32.1**、Caps 0.1.1、Node 24 和 Yarn 4.18.0。升级后重启开发服务并刷新页面，不混用旧 JS runtime。

选色、百分制 HSL、复制成功/失败提示、原 color-pad 存储键及 Map 存档格式保持。正常存档先恢复，再启用原60秒和离页保存；若解析或结构检查失败，保留原文并暂停自动保存，控制台输出恢复失败信息。修正存档并重新载入后恢复自动保存，不增加自动修复或丢弃坏存档的入口。

复制仍以 copy-text-to-clipboard 返回的真实 Bool 决定显示 Copied 或 Copy failed，成功提示按原延时清除；不把点击当作复制成功。

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

本轮由官方 formatter 转换1处旧类型形式，并用带 Enum schema 的代表定义绑定入口 dispatch-op 槽。该值不会派发，不是新名义业务 Op；现有 wire/updater、Color/Store 解码和失败行为保留。除启动时存档/保存顺序外，颜色、复制与持久化格式逻辑保持，原3项 native 和5项 Node 回归保留。不新增验证脚本、框架或类型预算。

## 前端部署

VITE_BASE_URL 控制资源路径，本地默认 ./。COS 上传仅 dist/，main 使用 Memkits/color-pad/，PR 使用独立 PR/run/attempt 前缀；COS action v1.2.0 自身验证 HTML 引用和公开内容，不叠加脚本。服务器目录仍为 /web-assets/repo/Memkits/color-pad，PR 不运行生产 rsync。

Action 使用与原已审查提交对应的精确正式 tag；按既定维护策略接受 tag 可移动的风险。原权限、凭据条件和部署范围保持，不添加安全规则忽略配置。

模板：[respo-calcit-workflow](https://github.com/calcit-lang/respo-calcit-workflow)。

## License

MIT
