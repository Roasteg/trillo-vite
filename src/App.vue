<template>
  <div class="container">
    <Header />
    <div class="content">
      <Navigation />
      <Main />
    </div>
  </div>
</template>

<script setup lang="ts">
import Header from './components/ui/Header.vue';
import Navigation from './components/layout/Navigation.vue';
import Main from './components/layout/main/Main.vue';

</script>

<style scoped>
</style>
