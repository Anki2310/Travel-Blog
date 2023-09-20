<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Travel Tales</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- font awesome cdn -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <!-- fonts -->
        <link rel = "stylesheet" href = "font/fonts.css">
        <!-- normalize css -->
        <link rel = "stylesheet" href = "css/normalize.css">
        <!-- custom css -->
        <link rel = "stylesheet" href = "css/utility.css">
        <link rel = "stylesheet" href = "css/style.css">
        <link rel = "stylesheet" href = "css/responsive.css">
    </head>
    <body>
        <!-- navbar  -->
        <nav class = "navbar">
            <div class = "container flex">
                <a href = "index.html" class = "site-brand">
                 Travel<span>Tales</span>
                </a>

                <button type = "button" id = "navbar-show-btn" class = "flex">
                    <i class = "fas fa-bars"></i>
                </button>
                <div id = "navbar-collapse">
                    <button type = "button" id = "navbar-close-btn" class = "flex">
                        <i class = "fas fa-times"></i>
                    </button>
                    <ul class = "navbar-nav">
                        <li class = "nav-item">
                            <a href = "/home" class = "nav-link">Home</a>
                        </li>
                        <li class = "nav-item">
                            <a href = "/destination" class = "nav-link">Destination</a>
                        </li>
                        <li class = "nav-item">
                            <a href = "/blog" class = "nav-link">Blog</a>
                        </li>
                        <li class = "nav-item">
                            <a href = "/about" class = "nav-link">About</a>
                        </li>
                        <li class = "nav-item">
                            <a href = "/contact" class = "nav-link">Contact</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- end of navbar  -->

        <!-- header -->
        <header class = "flex">
            <div class = "container">
                <div class = "header-title">
                    <h1>LET'S EXPLORE THE WORLD TOGETHER</h1>
                    <p>Welcome to Travel Diaries!</p>
                    <p>An extraordinary travel blog featuring travel tips,videos and photographs from around the world.</p>
                </div>
            </div>
        </header>
        <!-- header -->

        <!-- featured section -->
        <section id = "featured" class = "py-4">
            <div class = "container">
                <div class = "title-wrap">
                    <span class = "sm-title">know about some places before your travel</span>
                    <h2 class = "lg-title">featured places</h2>
                </div>

                <div class = "featured-row">
                    <div class = "featured-item my-2 shadow">
                        <img src = "images/featured-reo-de-janeiro-brazil.jpg" alt = "featured place">
                        <div class = "featured-item-content">
                            <span>
                                <i class = "fas fa-map-marker-alt"></i>
                                Reo De Janeiro, Brazil
                            </span>
                            <div>
                                <p class = "text">Situated on the southeast coast of Brazil, Rio de Janeiro is the second largest city in the country and offers a unique blend of urban style and natural wonders.</p>
                            </div>
                        </div>
                    </div>

                    <div class = "featured-item my-2 shadow">
                        <img src = "images/featured-north-bondi-australia.jpg" alt = "featured place">
                        <div class = "featured-item-content">
                            <span>
                                <i class = "fas fa-map-marker-alt"></i>
                                North Bondi, Australia
                            </span>
                            <div>
                                <p class = "text">Bondi is one of the largest beaches found on the coast of Sydney. One of many beaches here, but extremely popular with not only the local Sydneysiders, but visitors around the globe.</p>
                            </div>
                        </div>
                    </div>

                    <div class = "featured-item my-2 shadow">
                        <img src = "images/featured-berlin-germany.jpg" alt = "featured place">
                        <div class = "featured-item-content">
                            <span>
                                <i class = "fas fa-map-marker-alt"></i>
                                Berlin, Germany
                            </span>
                            <div>
                                <p class = "text">Berlin, the capital city of Germany, is renowned for its exceptional range of landmarks, vibrant cultural scene and way of life that's somehow all go yet relaxed.</p>
                            </div>
                        </div>
                    </div>

                    <div class = "featured-item my-2 shadow">
                        <img src = "images/featured-khwaeng-wat-arun-thailand.jpg" alt = "featured place">
                        <div class = "featured-item-content">
                            <span>
                                <i class = "fas fa-map-marker-alt"></i>
                                Khwaeng wat arun, thailand
                            </span>
                            <div>
                                <p class = "text">Wat Arun is a Buddhist temple located in the Khwaeng Wat Arun area of Bangkok.It is easily recognizable by its stunning central prang,and colorful porcelain and seashell decorations.</p>
                            </div>
                        </div>
                    </div>

                    <div class = "featured-item my-2 shadow">
                        <img src = "images/featured-rome-italy.jpg" alt = "featured place">
                        <div class = "featured-item-content">
                            <span>
                                <i class = "fas fa-map-marker-alt"></i>
                                Rome, Italy
                            </span>
                            <div>
                                <p class = "text">Rome, the capital city of Italy, is one of the most historically significant and rich cities in the world.It is a city where history,culture intersect making it a top destination for travelers.</p>
                            </div>
                        </div>
                    </div>

                    <div class = "featured-item my-2 shadow">
                        <img src = "images/featured-fuvahmulah-maldives.jpg" alt = "featured place">
                        <div class = "featured-item-content">
                            <span>
                                <i class = "fas fa-map-marker-alt"></i>
                                fuvahmulah, maldives
                            </span>
                            <div>
                                <p class = "text">Fuvahmulah is a unique island located in the Maldives, an archipelago nation in the Indian Ocean known for its stunning natural beauty, white-sand beaches, and overwater bungalows.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end of featured section -->

        <!--Welcome-text section-->
        <section id="welcome-text">
            <div class="container">
                <h2>YOUR ADVENTURE BEGINS NOW!</h2>
                <p>Traveling the world is like embarking on an exhilarating journey of self-discovery. It's a symphony of cultures, landscapes, and experiences waiting to be explored. With each new destination, you peel back the layers of the world, revealing its diverse tapestry.</p>
            </div>
        </section>

        <!-- Slides Section Start-->
    <section id="slides-par">
        <div class="container">
            <div class="slides">
                <div class="slide_1 slide_2">
                    <div class="slide-info">
                        <p>Outer Islands</p>
                    </div>
                </div>
                <div class="slide_1 slide_3">
                    <div class="slide-info">
                        <p>Pacific Harbours</p>
                    </div>
                </div>
                <div class="slide_1 slide_4">
                    <div class="slide-info">
                        <p>Adventures</p>
                    </div>
                </div>
                <div class="slide_1 slide_5">
                    <div class="slide-info">
                        <p>Historical Insights</p>
                    </div>
                </div>
                <div class="slide_1 slide_6">
                    <div class="slide-info">
                        <p>Cuisine</p>
                    </div>
                </div>
                <div class="slide_1 slide_7">
                    <div class="slide-info">
                        <p>Local Revelations</p>
                    </div>
                </div>
                <div class="slide_1 slide_8">
                    <div class="slide-info">
                        <p>Dicoveries</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Slides Section Start-->
    <section id = "testimonials" class = "py-4">
        <div class = "container">
            <div class = "title-wrap">
                <span class = "sm-title">what our users say about us</span>
                <h2 class = "lg-title">testimonials</h2>
            </div>

            <div class = "test-row">
                <div class = "test-item">
                    <p class = "text">"Thanks to your blog, I had the trip of a lifetime. I can't wait to explore more of your recommended destinations.
                        Your travel advice has been invaluable. I've been following your blog for years, and it never disappoints."</p>
                    <div class = "test-item-info">
                        <img src = "images/men1.jpg" alt = "testimonial">
                        <div>
                            <h3>Sharath</h3>
                            <p class = "text">Trip to Brazil</p>
                        </div>
                    </div>
                </div>

                <div class = "test-item">
                    <p class = "text">"Your blog is inspiring! I'm now motivated to explore the world.
                        The photos on your blog are stunning and really bring the places to life.
                        Your travel tips are so helpful, I used them during my recent trip and had an amazing time."</p>
                    <div class = "test-item-info">
                        <img src = "images/men1.jpg" alt = "testimonial">
                        <div>
                            <h3>Swathi</h3>
                            <p class = "text">Trip to Maldives</p>
                        </div>
                    </div>
                </div>

                <div class = "test-item">
                    <p class = "text">"I love how you share your personal experiences, it makes the blog feel more authentic.
                        Your food recommendations are spot on!
                        The itineraries you provide are well-structured and easy to follow."</p>
                    <div class = "test-item-info">
                        <img src = "images/men1.jpg" alt = "testimonial">
                        <div>
                            <h3>Vikram</h3>
                            <p class = "text">Trip to Thailand</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end of testimonials section -->
        

        <!-- video section -->
         <section id = "video">
            <div class = "video-wrapper flex">
                <video autoplay loop>
                    <source src = "videos/bgvid.mp4" type = "video/mp4">
                </video>
            </div>
        </section>
        <!-- end of video section -->

        <!-- footer -->
        <footer class = "py-4">
            <div class = "container footer-row">
                <div class = "footer-item">
                    <a href = "/home" class = "site-brand">
                        Travel<span>Tales</span>
                    </a>
                    <p class = "text">TravelTales are not just stories of places we visit,they're the narratives of our souls exploring the world,collecting moments,and finding meaning in the beauty of this planet.</p>
                </div>

                <div class = "footer-item">
                    <h2>Follow us on: </h2>
                    <ul class = "social-links">
                        <li>
                            <a href = "#">
                                <i class = "fab fa-facebook-f"></i>
                            </a>
                        </li>
                        <li>
                            <a href = "#">
                                <i class = "fab fa-instagram"></i>
                            </a>
                        </li>
                        <li>
                            <a href = "#">
                                <i class = "fab fa-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a href = "#">
                                <i class = "fab fa-pinterest"></i>
                            </a>
                        </li>
                        <li>
                            <a href = "#">
                                <i class = "fab fa-google-plus"></i>
                            </a>
                        </li>
                    </ul>
                </div>

                <div class = "footer-item">
                    <h2>Popular Places:</h2>
                    <ul>
                        <li><a href = "#">Thailand</a></li>
                        <li><a href = "#">Australia</a></li>
                        <li><a href = "#">Maldives</a></li>
                        <li><a href = "#">Switzerland</a></li>
                        <li><a href = "#">Germany</a></li>
                    </ul>
                </div>

                <div class = "subscribe-form footer-item">
                    <h2>Subscribe for Newsletter!</h2>
                    <form class = "flex"  action="/subscribe">
                        <input type = "email" name="email" placeholder="Enter Email" class = "form-control">
                        <input type = "submit" class = "btn" value = "Subscribe">
                    </form>
                </div>
            </div>
        </footer>
        <!-- end of footer -->

        <!-- js -->
        <script src = "js/script.js"></script>
        <script>
            // play/pause video
            let video = document.querySelector('.video-wrapper video');
            document.getElementById('play-btn').addEventListener('click', () => {
                if(video.paused){
                    video.play();
                } else {
                    video.pause();
                }
            });
        </script>
    </body>
</html>