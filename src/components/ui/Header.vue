<template>
    <header class="header">
        <img src="@/assets/img/logo.png" alt="trillo logo" class="logo">
        <form action="#" class="search">
            <input type="text" class="search__input" placeholder="Search hotels">
            <button class="search__button">
                <svg class="search__icon">
                    <use xlink:href="@/assets/svg/sprite.svg#icon-magnifying-glass" />
                </svg>
            </button>
        </form>
        <nav class="user-nav">
            <div class="user-nav__icon-box">
                <svg class="user-nav__icon">
                    <use xlink:href="@/assets/svg/sprite.svg#icon-bookmark" />
                </svg>
                <span class="user-nav__notification">7</span>
            </div>
            <div class="user-nav__icon-box">
                <svg class="user-nav__icon">
                    <use xlink:href="@/assets/svg/sprite.svg#icon-chat" />
                </svg>
                <span class="user-nav__notification">5</span>
            </div>
            <div class="user-nav__user">
                <img src="@/assets/img/user.jpg" alt="User photo" class="user-nav__user-photo">
                <span class="user-nav__user-name">Roasteg</span>
            </div>
        </nav>
    </header>
</template>

<script lang="ts">
export default {
    name: "Header-component"
}
</script>