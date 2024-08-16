<template>
    <div>
        <div class="home-main">
            <div class="content">
                <span>welcome foodies</span>
                <h3>Original taste from Muzaffarpur 😋</h3>
                <p>We promise to use fresh, high-quality ingredients. Our customers will enjoy authentic food with rich and flavorful tastes.</p>
                <router-link @click="scrollToTop()" to="/menu" class="btn">order now</router-link>
            </div>
            <div class="image">
                <img src="../assets/images/ab.png" alt="" class="home-img">
            </div>
        </div>

        <div class="home-category">
            <router-link @click="scrollToTop()" to="/menu" class="box">
                <img src="../assets/images/paneer.png" alt="">
                <h3>Paneer</h3>
            </router-link>

            <router-link @click="scrollToTop()" to="/menu" class="box">
                <img src="../assets/images/chicken.png" alt="">
                <h3>Chicken</h3>
            </router-link>

            <router-link @click="scrollToTop()" to="/menu" class="box">
                <img src="../assets/images/biryani.png" alt="">
                <h3>Biryani</h3>
            </router-link>

            <router-link @click="scrollToTop()" to="/menu" class="box">
                <img src="../assets/images/dal.png" alt="">
                <h3>Dal</h3>
            </router-link>

            <router-link @click="scrollToTop()" to="/menu" class="box">
                <img src="../assets/images/paratha.png" alt="">
                <h3>Paratha</h3>
            </router-link>
        </div>

        <div class="home-banner">
            <div class="grid-banner row">
                <div class="grid col-md-4">
                    <img src="../assets/images/banner_1.png" alt="">
                    <div class="content">
                        <span>Local Flavors</span>
                    </div>
                </div>

                <div class="grid col-md-4">
                    <img src="../assets/images/banner_2.png" alt="">
                    <div class="content center">
                        <span>Tuesday + Thursday Deal</span>
                        <h3>10% Discount On Non-Veg Items </h3>
                        <router-link @click="scrollToTop()" to="/promotions" class="btn">check now</router-link>
                    </div>
                </div>

                <div class="grid col-md-4">
                    <img src="../assets/images/banner_3.png" alt="">
                    <div class="content">
                        <span>Home Delivery</span>
                    </div>
                </div>
            </div>
        </div>

        <div class="home-about">
            <div class="image">
                <img src="../assets/images/about-img.jpeg" alt="">
            </div>
            <div class="content">
                <span>why choose us?</span>
                <h3 class="title">What makes our food delicious!</h3>
                <p>We guarantee the best quality food for our customers. Our dishes, crafted by experienced chefs, promise explosive, delicate, and impressive flavors. With our professional delivery service, you can enjoy the same high quality in the comfort of your home.</p>
                <router-link @click="scrollToTop()" to="/about" class="btn">read more</router-link>

                <div class="icons-container">
                    <div class="icons">
                        <img src="../assets/images/serv-1.png" alt="">
                        <h3>fast delivery</h3>
                    </div>
                    <div class="icons">
                        <img src="../assets/images/serv-2.png" alt="">
                        <h3>fresh food</h3>
                    </div>
                    <div class="icons">
                        <img src="../assets/images/serv-3.png" alt="">
                        <h3>best quality</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    name: "Home",

    methods: {
        scrollToTop() {
            window.scrollTo(0, 0);
        }
    }
};
</script>

<style scoped>
.home-main,
.home-about,
.home-banner,
.home-category {
    padding: 2rem 9%;
}

.home-main {
    display: flex;
    align-items: center;
    flex-wrap: wrap-reverse;
    gap: 2rem;
    position: relative;
    overflow: hidden;
}

.home-main .content {
    flex: 1 1 41rem;
}

.home-main .content span {
    font-size: 2.4rem;
    color: #27ae60;
}

.home-main .content h3 {
    font-size: 4rem;
    color: #130f40;
    padding-top: 1rem;
}

.home-main .content p {
    font-size: 1.8rem;
    color: #666;
    line-height: 2;
    padding: 1rem 0;
}

.home-main .image {
    flex: 1 1 41rem;
    margin: 2rem 0;
    pointer-events: none;
}

.home-main .image .home-img {
    width: 100%;
    margin-top: 5rem;
}

.home-main .home-parallax-img {
    position: absolute;
    top: -15rem;
    right: -15rem;
    width: 80vw;

}

/* home category */
.home-category {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(10rem, 1fr));
    gap: 1.5rem;
    padding-bottom: 5rem;
}

.home-category .box {
    padding: 2rem;
    text-align: center;
    border-radius: .5rem;
    background: #f7f7f7;
}

.home-category .box:hover {
    background: #27ae60;
}

.home-category .box:hover h3 {
    color: #fff;
}

.home-category .box img {
    height: 17rem;
}

.home-category .box h3 {
    font-size: 1.8rem;
    color: #130f40;
}

/* home banner */
.home-banner .row-banner {
    background: url(../assets/images/row-banner.png) no-repeat;
    height: 45rem;
    background-size: cover;
    background-position: center;
    position: relative;
}

.home-banner .row-banner .content {
    position: absolute;
    top: 50%;
    left: 7%;
    transform: translateY(-50%);
}

.home-banner .row-banner .content span {
    font-family: 'Satisfy', cursive;
    font-size: 4rem;
    color: #27ae60;
    color: #130f40;
}

.home-banner .row-banner .content h3 {
    font-size: 6rem;
    color: red;
    text-transform: uppercase;
}

.home-banner .row-banner .content p {
    font-size: 2rem;
    padding-bottom: 1rem;
}

.home-banner .grid-banner .grid {
    border-radius: 1rem;
    overflow: hidden;
    height: 45rem;
}

.home-banner .grid-banner .grid:hover img {
    transform: scale(1.2);
}

.home-banner .grid-banner .grid img {
    height: 100%;
    width: 100%;
    object-fit: cover;
}

.home-banner .grid-banner .grid .content {
    position: absolute;
    top: 2rem;
    padding: 0 2rem;
}

.home-banner .grid-banner .grid .content.center {
    text-align: center;
    width: 100%;
}

.home-banner .grid-banner .grid .content.center span {
    color: #666;
}

.home-banner .grid-banner .grid .content.center h3 {
    color: #130f40;
}

.home-banner .grid-banner .grid .content span {
    font-size: 2.5rem;
    color: #fff;
}

.home-banner .grid-banner .grid .content h3 {
    font-size: 3rem;
    color: #fff;
    padding-top: .5rem;
}

.home-about {
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    gap: 2rem;
    background: #f7f7f7;
}

.home-about .image {
    flex: 1 1 40rem;
}

.home-about .image img {
    width: 100%;
}

.home-about .content {

    flex: 1 1 40rem;
}

.home-about .content span {
    font-family: 'Satisfy', cursive;
    font-size: 3rem;
    color: #27ae60;
}

.home-about .content .title {
    font-size: 3rem;
    padding-top: .5rem;
    color: #130f40;
}

.home-about .content p {
    padding: 1rem 0;
    line-height: 2;
    font-size: 1.4rem;
    color: #666;
}

.home-about .content .icons-container {
    margin-top: 2rem;
    display: flex;
    flex-wrap: wrap;
    gap: 1.5rem;
}

.home-about .content .icons-container .icons {
    flex: 1 1 20rem;
    border-radius: .5rem;
    background: #fff;
    box-shadow: 0 1rem 1rem rgba(0, 0, 0, 0.05);
    display: flex;
    align-items: center;
    gap: 2rem;
    padding: 2rem;
}

.home-about .content .icons-container .icons h3 {
    font-size: 1.7rem;
    color: #130f40;
}

@media (max-width: 768px) {
    #menu-btn {
        display: inline-block;
    }

    .home-main .home-parallax-img {
        top: 0;
        right: 0;
        width: 100%;
    }

    .home-banner .grid-banner .content h3 {
        font-size: 15px !important;
    }

    .home-banner .grid-banner .content.center {
        padding-left: 0px !important;
    }

}

@media (max-width: 576px) {
    .home-main .content h3 {
        font-size: 3rem;
    }

    .home-main .content p {
        font-size: 1.5rem;
    }
}
</style>