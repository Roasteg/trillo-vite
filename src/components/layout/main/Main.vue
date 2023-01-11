<template>
  <main class="hotel-view">
    <Gallery />
    <Overview />
    <Detail />
    <CTA />
  </main>
</template>

<script lang="ts">
import DetailVue from '../../layout/main/Detail.vue';
import GalleryVue from '../../layout/main/Gallery.vue';
import OverviewVue from '../../layout/main/Overview.vue';
import CTAVue from './CTA.vue';

export default {
  name: "Main-layout",
  components: {
    Gallery: GalleryVue,
    Overview: OverviewVue,
    Detail: DetailVue,
    CTA: CTAVue
  }
};
</script>
