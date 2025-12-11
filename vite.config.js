import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'
import typst from '@myriaddreamin/vite-plugin-typst';

export default defineConfig({
	plugins: [react(), typst({ 
		index: true 
	})],
})
