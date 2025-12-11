# Typst Vite Template

These steps explain how the typst vite plugin is setup and works. For now, `index.typ` will be treated as a static file

Information lifted from [here](https://www.npmjs.com/package/@myriaddreamin/vite-plugin-typst)

```bash
yarn add -D @myriaddreamin/vite-plugin-typst
yarn add -D @myriaddreamin/typst-ts-node-compiler
```

The `vite.config.ts` file must be modified to activate the plugin.

```typescript
import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'
import typst from '@myriaddreamin/vite-plugin-typst';

export default defineConfig({
	plugins: [react(), typst({ 
		index: true 
	})],
})
```
