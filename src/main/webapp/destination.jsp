<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
        <header class = "flex header-sm">
            <div class = "container">
                <div class = "header-title">
                    <h1>Gallery & Destination</h1>
                    <p>Destinations offer a glimpse into the diverse and captivating experiences that can be found around the world, each with its unique charm and allure.</p>
                </div>
            </div>
        </header>
        <!-- header -->
         <div class="gallery-title">
            <h1>The Fusion Gallery</h1>
            <p>A gallery is a space dedicated for artists to showcase their talents and for audiences to immerse themselves in a world of visual, auditory, or even interactive experiences.Whether you're an travel enthusiast or a casual observer, a visit to a gallery can be a transformative journey into the world of imagination and expression.</p>
         </div>
        <!-- gallery section -->
        <div id = "gallery" class = "py-4">
            <div class = "container">
                <div class = "gallery-row">
                    <div class = "gallery-item shadow">
                        <img src = "images/gallery-1.jpg" alt = "gallery img">
                        <span class = "zoom-icon">
                            <i class = "fas fa-search-plus"></i>
                        </span>
                    </div>
                    <div class = "gallery-item shadow">
                        <img src = "images/gallery-2.jpg" alt = "gallery img">
                        <span class = "zoom-icon">
                            <i class = "fas fa-search-plus"></i>
                        </span>
                    </div>
                    <div class = "gallery-item shadow">
                        <img src = "images/gallery-3.jpg" alt = "gallery img">
                        <span class = "zoom-icon">
                            <i class = "fas fa-search-plus"></i>
                        </span>
                    </div>
                    <div class = "gallery-item shadow">
                        <img src = "images/gallery-4.jpg" alt = "gallery img">
                        <span class = "zoom-icon">
                            <i class = "fas fa-search-plus"></i>
                        </span>
                    </div>
                    <div class = "gallery-item shadow">
                        <img src = "images/gallery-5.jpg" alt = "gallery img">
                        <span class = "zoom-icon">
                            <i class = "fas fa-search-plus"></i>
                        </span>
                    </div>
                    <div class = "gallery-item shadow">
                        <img src = "images/gallery-6.jpg" alt = "gallery img">
                        <span class = "zoom-icon">
                            <i class = "fas fa-search-plus"></i>
                        </span>
                    </div>
                    <div class = "gallery-item shadow">
                        <img src = "images/gallery-7.jpg" alt = "gallery img">
                        <span class = "zoom-icon">
                            <i class = "fas fa-search-plus"></i>
                        </span>
                    </div>
                    <div class = "gallery-item shadow">
                        <img src = "images/gallery-8.jpg" alt = "gallery img">
                        <span class = "zoom-icon">
                            <i class = "fas fa-search-plus"></i>
                        </span>
                    </div>
                    <div class = "gallery-item shadow">
                        <img src = "images/gallery-9.jpg" alt = "gallery img">
                        <span class = "zoom-icon">
                            <i class = "fas fa-search-plus"></i>
                        </span>
                    </div>
                </div>
            </div>
        </div>
        <!-- end of gallery section -->

        <!-- img modal -->
        <div id = "img-modal-box">
            <div id = "img-modal">
                <button type = "button" id = "modal-close-btn" class = "flex">
                    <i class = "fas fa-times"></i>
                </button>
                <button type = "button" id = "prev-btn" class = "flex">
                    <i class = "fas fa-chevron-left"></i>
                </button>
                <button type = "button" id = "next-btn" class = "flex">
                    <i class = "fas fa-chevron-right"></i>
                </button>
                <img src = "images/gallery-1.jpg">
            </div>
        </div>
        <!-- end of img modal -->

        <!-- popular places section -->
        <section id = "popular" class = "py-4">
            <div class = "title-wrap">
                <span class = "sm-title">know about some amazing destinations</span>
                <h2 class = "lg-title">Popular Places</h2>
            </div>

            <div class = "popular-row">
                <div class = "popular-item shadow">
                    <img src = "images/popular-1.jpg" alt = "">
                    <div>
                        <span>Eiffel Tower, Paris</span>
                        <ul class = "rating flex">
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li>&nbsp;450 reviews</li>
                        </ul>
                        <p class = "text">The Eiffel Tower, also known as "La Tour Eiffel" in French, is one of the most famous and recognizable landmarks in the world.The Eiffel Tower's elegance, historical significance, and enduring popularity make it an enduring symbol of France and a must-visit attraction for anyone traveling to Paris.</p>
                    </div>
                </div>

                <div class = "popular-item shadow">
                    <img src = "images/popular-2.jpg" alt = "">
                    <div>
                        <span>Machu Picchu, Peru</span>
                        <ul class = "rating flex">
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star-half-alt"></i></li>
                            <li>&nbsp;340 reviews</li>
                        </ul>
                        <p class = "text">Machu Picchu is a well-preserved Inca archaeological site, often referred to as the "Lost City of the Incas".Machu Picchu's combination of stunning architecture, breathtaking natural beauty, and enigmatic history makes it a must-visit destination for travelers interested in ancient civilizations and awe-inspiring landscapes.</p>
                    </div>
                </div>

                <div class = "popular-item shadow">
                    <img src = "images/popular-3.jpg" alt = "">
                    <div>
                        <span>Acropolis, Athens</span>
                        <ul class = "rating flex">
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li>&nbsp;300 reviews</li>
                        </ul>
                        <p class = "text">The Acropolis is a UNESCO World Heritage Site and one of the most important and iconic landmarks in the Western world. It is celebrated for its Doric architecture and intricate sculptures.Millions of tourists visit the Acropolis each year, making it one of the most visited archaeological sites in the world.</p>
                    </div>
                </div>

                <div class = "popular-item shadow">
                    <img src = "images/popular-4.jpg" alt = "">
                    <div>
                        <span>Bali, Indonesia</span>
                        <ul class = "rating flex">
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star-half-alt"></i></li>
                            <li>&nbsp;400 reviews</li>
                        </ul>
                        <p class = "text">Bali is a lush and picturesque island located in Southeast Asia, known for its stunning beaches, lush landscapes, and vibrant culture.Bali's natural beauty, cultural richness, and range of activities make it a captivating destination for travelers seeking relaxation, adventure, and cultural immersion.
                        </p>
                    </div>
                </div>

                <div class = "popular-item shadow">
                    <img src = "images/popular-5.jpg" alt = "">
                    <div>
                        <span>Dubai, United Arab Emirates</span>
                        <ul class = "rating flex">
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star-half-alt"></i></li>
                            <li>&nbsp;432 reviews</li>
                        </ul>
                        <p class = "text">Dubai is renowned for its stunning skyline filled with iconic skyscrapers, including the Burj Khalifa, the world's tallest building.Dubai's blend of modernity, luxury, cultural diversity, and ambitious developments make it a unique and thriving global city that offers a wide range of experiences for both residents and visitors.</p>
                    </div>
                </div>

                <div class = "popular-item shadow">
                    <img src = "images/popular-6.jpg" alt = "">
                    <div>
                        <span>Bhutan</span>
                        <ul class = "rating flex">
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star-half-alt"></i></li>
                            <li>&nbsp;338 reviews</li>
                        </ul>
                        <p class = "text">Bhutan is often referred to as the "Land of the Thunder Dragon" due to the country's name in the native language, Dzongkha, which is "Druk Yul".Bhutan's commitment to preserving its cultural heritage, environment, and focus on well-being makes it a truly distinct and fascinating destination for travelers seeking an authentic and spiritually enriching experience.</p>
                    </div>
                </div>

                <div class = "popular-item shadow">
                    <img src = "images/popular-7.jpg" alt = "">
                    <div>
                        <span>Havana, Cuba</span>
                        <ul class = "rating flex">
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li>&nbsp;298 reviews</li>
                        </ul>
                        <p class = "text"> Havana is the capital and largest city of Cuba, located on the northern coast of the island nation.Havana's rich history, vibrant culture, and unique blend of colonial charm and revolutionary spirit make it a captivating destination for travelers interested in exploring Cuba's cultural heritage.</p>
                    </div>
                </div>

                <div class = "popular-item shadow">
                    <img src = "images/popular-8.jpg" alt = "">
                    <div>
                        <span>Moscow, Russia</span>
                        <ul class = "rating flex">
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li><i class = "fas fa-star"></i></li>
                            <li>&nbsp;397 reviews</li>
                        </ul>
                        <p class = "text">Moscow is the capital and largest city of Russia, located in the western part of the country.Moscow's blend of historical grandeur, vibrant cultural scene, and modern developments make it a fascinating destination for travelers interested in exploring Russia's rich heritage and contemporary culture.</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- end of popular places section -->
        

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
                    <form class = "flex">
                        <input type = "email" placeholder="Enter Email" class = "form-control">
                        <input type = "submit" class = "btn" value = "Subscribe">
                    </form>
                </div>
            </div>
        </footer>
        <!-- end of footer -->

        <!-- js -->
        <script src = "js/script.js"></script>
        <script>
            // image modal
            const allGalleryItem = document.querySelectorAll('.gallery-item');
            const imgModalDiv = document.getElementById('img-modal-box');
            const modalCloseBtn = document.getElementById('modal-close-btn');
            const nextBtn = document.getElementById('next-btn');
            const prevBtn = document.getElementById('prev-btn');
            let imgIndex = 0;

            allGalleryItem.forEach((galleryItem) => {
                galleryItem.addEventListener('click', () => {
                    imgModalDiv.style.display = "block";
                    let imgSrc = galleryItem.querySelector('img').src;
                    imgIndex = parseInt(imgSrc.split("-")[1].substring(0, 1));
                    showImageContent(imgIndex);
                })
            });

            // next click
            nextBtn.addEventListener('click', () => {
                imgIndex++;
                if(imgIndex > allGalleryItem.length){
                    imgIndex = 1;
                }
                showImageContent(imgIndex);
            });

            // previous click
            prevBtn.addEventListener('click', () => {
                imgIndex--;
                if(imgIndex <= 0){
                    imgIndex = allGalleryItem.length;
                }
                showImageContent(imgIndex);
            });

            function showImageContent(index){
                imgModalDiv.querySelector('#img-modal img').src = `images/gallery-${index}.jpg`;
            }

            modalCloseBtn.addEventListener('click', () => {
                imgModalDiv.style.display = "none";
            })
        </script>
    </body>
</html>