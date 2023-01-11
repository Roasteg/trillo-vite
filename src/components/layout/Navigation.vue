<template>
  <nav class="sidebar">
    <ul class="side-nav">
      <li class="side-nav__item side-nav__item--active">
        <a href="#" class="side-nav__link">
          <svg class="side-nav__icon">
            <use xlink:href="@/assets/svg/sprite.svg#icon-home" />
        </svg>
        <span>Hotel</span>
        </a>
      </li>
      <li class="side-nav__item">
        <a href="#" class="side-nav__link">
          <svg class="side-nav__icon">
            <use xlink:href="@/assets/svg/sprite.svg#icon-aircraft-take-off" />
        </svg>
        <span>Flight</span>
        </a>
      </li>
      <li class="side-nav__item">
        <a href="#" class="side-nav__link">
          <svg class="side-nav__icon">
            <use xlink:href="@/assets/svg/sprite.svg#icon-key" />
        </svg>
        <span>Car rental</span>
        </a>
      </li>
      <li class="side-nav__item">
        <a href="#" class="side-nav__link">
          <svg class="side-nav__icon">
            <use xlink:href="@/assets/svg/sprite.svg#icon-map" />
        </svg>
        <span>Tours</span>
        </a>
      </li>
    </ul>
    <div class="legal">
        &copy; {{ getCurrentYear() }} by Trillo. Design by Jonas Schmedtmann.
    </div>
  </nav>
</template>

<script lang="ts">
export default {
  name: "Navigation-component",
  methods: {
    getCurrentYear(){
        return new Date().getFullYear();
    },
  },
};
</script>