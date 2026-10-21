
Color Pad
----

> Simple tool for deciding colors.

Demo: https://r.tiye.me/Memkits/color-pad/

### Development

使用已发布的配对 Calcit/procs **0.30.1**、Caps 0.1.1、Node.js 24
和 Yarn 4.18.0。模块使用正式 Reel 0.6.41、Respo 0.16.124、
UI 0.8.0 和 js-ffi 0.2.5。升级时同步安装整张依赖图并重新生成 JS，
不能沿用旧 alpha runtime 或模块缓存；原存档 key、Map 格式和部署路径不变。

选色、百分制 HSL、复制提示、原存储 key 和 Map 存档格式保持不变。
外部存档和 Reel 回放值通过真实解码进入 Store/Color，非法颜色不再由静态断言冒充 Number；
根状态缺少 cursor 时使用空游标，复制提示写回根状态。DOM 挂载复用 Respo 的 typed selector。
开放的状态值和回调边界仍保留显式 Dynamic；本轮没有新增 unsafe 或放宽质量预算。
复制入口校验库返回的真实 Bool：成功显示 `Copied` 并延时清除，失败显示 `Copy failed`，
不再把一次点击当成复制成功。新增提示状态对旧存档缺省为 false，无需转换存档。

```bash
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

Build and dev compile Calcit once before starting Vite. To keep generated JS
updated while editing Calcit, run `calcit calcit.cirru -w` in another terminal.
`VITE_BASE_URL` selects the build's asset base, defaulting to `./` locally.

CI 保留原有颜色/嵌套状态测试，在存档读取定义附带一项旧 Map 存档往返回归；
现有 Node 测试通过 Respo 的 ChildPair/RenderNode 读取子节点，颜色业务断言不变。
不增加独立检查脚本或额外 COS 验证。

Use only `calcit.cirru` and `deps.cirru`; the retired `compact.cirru` and
`package.cirru` snapshots must not be restored. CI checks their absence.

### Frontend deployment

The workflow builds only the frontend `dist/` assets. It uploads and publicly
verifies them with the formal COS action v1.2.0's built-in HTML reference and
public-content verification, using
`Memkits/color-pad/pr/<number>/<run-id>/<attempt>/` for pull requests and
`Memkits/color-pad/` for `main`. Vite uses the corresponding CDN URL as its
base path. The existing production rsync destination remains
`rsync-user@tiye.me:/web-assets/repo/Memkits/color-pad`; the COS migration does
not change any server-side deployment path or upload server code.

See the [Respo Calcit workflow](https://github.com/calcit-lang/respo-calcit-workflow)
for the shared deployment pattern.

### License

MIT
