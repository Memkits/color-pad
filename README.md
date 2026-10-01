
Color Pad
----

> Simple tool for deciding colors.

Demo: https://r.tiye.me/Memkits/color-pad/

### Development

Use Calcit 0.27.0, Node.js 24, and Yarn 4.18.0:

```bash
caps --strict --ci
yarn install --immutable
calcit calcit.cirru --check-only
calcit calcit.cirru test --tag unit --require-match
calcit calcit.cirru js
node --test scripts/color-pad-regression.test.mjs
yarn vite build
```

Use only `calcit.cirru` and `deps.cirru`; the retired `compact.cirru` and
`package.cirru` snapshots must not be restored. CI checks their absence.

### Frontend deployment

The workflow builds only the frontend `dist/` assets. It uploads and publicly
verifies them on COS, using `Memkits/color-pad/pr/12/` for pull requests and
`Memkits/color-pad/` for `main`. Vite uses the corresponding CDN URL as its
base path. The existing production rsync destination remains
`rsync-user@tiye.me:/web-assets/repo/Memkits/color-pad`; the COS migration does
not change any server-side deployment path or upload server code.

See the [Respo Calcit workflow](https://github.com/calcit-lang/respo-calcit-workflow)
for the shared deployment pattern.

### License

MIT
