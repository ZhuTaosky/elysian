import { defineConfig } from 'astro/config';
import AutoImport from 'astro-auto-import';
import mdx from '@astrojs/mdx';

export default defineConfig({
  site: "https://elysian-astro.kusa-projects.com",
  integrations: [
    AutoImport({
      imports: [
        './src/components/Button.astro',
        './src/components/Callout.astro',
        './src/components/ImageGallery.astro',
        './src/components/ToggleCards.astro',
        './src/components/MediaEmbed.astro',
      ],
    }),
    mdx(),
  ],
});