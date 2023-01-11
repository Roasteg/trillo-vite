<template>
    <div class="overview">
        <h1 class="overview__heading">Hotel Las Palmas</h1>
        <div class="overview__stars">
            <svg class="overview__icon-star">
                <use xlink:href="@/assets/svg/sprite.svg#icon-star" />
            </svg>
            <svg class="overview__icon-star">
                <use xlink:href="@/assets/svg/sprite.svg#icon-star" />
            </svg>
            <svg class="overview__icon-star">
                <use xlink:href="@/assets/svg/sprite.svg#icon-star" />
            </svg>
            <svg class="overview__icon-star">
                <use xlink:href="@/assets/svg/sprite.svg#icon-star" />
            </svg>
            <svg class="overview__icon-star">
                <use xlink:href="@/assets/svg/sprite.svg#icon-star" />
            </svg>
        </div>
        <div class="overview__location">
            <svg class="overview__icon-location">
                <use xlink:href="@/assets/svg/sprite.svg#icon-location-pin" />
            </svg>
            <button class="btn-inline">Albufeira, Portugal</button>
        </div>
        <div class="overview__rating">
            <div class="overview__rating-average">8.6</div>
            <div class="overview__rating-count">429 votes</div>
        </div>
    </div>
</template>
<script lang="ts">
export default { 
    name: "Overview-subcomponent"
}
</script>