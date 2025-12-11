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

The barebones `typst.typ` file so far is as follows:

```typst
#show math.equation: html.frame
#import "@preview/zebraw:0.6.1": *
#show: zebraw-init
#show: zebraw

= Typst Webpage

Content here

1. Thing One
2. Thing Two
3. Thing Three
4. Thing Four


```bash
sudo apt update
sudo apt upgrade
grep "query" file.txt
```

$
	sum_(k=0)^n k &= 1 + ... + n \  &= (n(n+1)) / 2
$
```
