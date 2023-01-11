<template>
  <div class="detail">
    <div class="description">
      <p class="paragraph">
        Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolore quae
        perferendis commodi ipsa voluptates error incidunt in cupiditate maiores
        doloremque! Minus unde, veritatis error facilis provident adipisci. Cum,
        accusamus adipisci? Minus unde, veritatis error facilis provident adipisci. Cum,
        accusamus adipisci?
      </p>
      <p class="paragraph">
        Minus unde, veritatis error facilis provident adipisci. Cum, accusamus
        adipisci? Cum, accusamus adipisci?  Minus unde, veritatis error facilis provident adipisci.
      </p>
      <ul class="list">
        <li class="list__item">Close to the beach</li>
        <li class="list__item">Breakfast included</li>
        <li class="list__item">Free airport shuttle</li>
        <li class="list__item">Free wifi</li>
        <li class="list__item">Air conditioning and heating</li>
        <li class="list__item">Pets allowed</li>
        <li class="list__item">We speak all languages</li>
        <li class="list__item">Perfect for families</li>
      </ul>
      <div class="recommend">
        <p class="recommend__count">
            Lucy and 3 other friends recommend this hotel.
        </p>
        <div class="recommend__friends">
            <img src="@/assets/img/user-3.jpg" alt="Friend 1" class="recommend__photo">
            <img src="@/assets/img/user-4.jpg" alt="Friend 2" class="recommend__photo">
            <img src="@/assets/img/user-5.jpg" alt="Friend 3" class="recommend__photo">
            <img src="@/assets/img/user-6.jpg" alt="Friend 4" class="recommend__photo">
        </div>
      </div>
    </div>
    <div class="user-reviews">
        <figure class="review">
            <blockquote class="review__text">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Sequi, assumenda atque laudantium voluptas dolores deserunt rerum vitae id nemo natus quam quae accusamus voluptatibus officia, voluptatum laborum. Dicta, delectus mollitia!
            </blockquote>
            <figcaption class="review__user">
                <img src="@/assets/img/user-1.jpg" alt="User 1" class="review__photo">
                <div class="review__user-box">
                    <p class="review__user-name">John Doe</p>
                    <p class="review__user-date">Jan 11, 2023</p>
                </div>
                <div class="review__rating">7.8</div>
            </figcaption>
        </figure>
        <figure class="review">
            <blockquote class="review__text">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Sequi, assumenda atque laudantium voluptas dolores deserunt rerum vitae id nemo natus quam quae accusamus voluptatibus officia, voluptatum laborum. Dicta, delectus mollitia!
            </blockquote>
            <figcaption class="review__user">
                <img src="@/assets/img/user-2.jpg" alt="User 2" class="review__photo">
                <div class="review__user-box">
                    <p class="review__user-name">Mary Smith</p>
                    <p class="review__user-date">Jan 1, 2023</p>
                </div>
                <div class="review__rating">9</div>
            </figcaption>
        </figure>
        <button class="btn-inline">Show all <span>&rarr;</span></button>
    </div>
  </div>
</template>

<script lang="ts">
export default {
  name: "Detail-subcomponent",
};
</script>
