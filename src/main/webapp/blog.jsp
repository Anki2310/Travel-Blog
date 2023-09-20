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
                    <h1>Blog</h1>
                    <p>Travel blogs typically feature a combination of written articles, photographs, videos, and sometimes even interactive maps to provide readers with a vivid and immersive glimpse into the blogger's travels. </p>
                </div>
            </div>
        </header>
        <!-- header -->

        <!-- blog section -->
        <section id = "blog" class = "py-4">
            <div class = "container">
                <div class = "title-wrap">
                    <h2 class = "sm-title">read these blog for information</h2>
                    <h3 class = "lg-title">recent blog</h3>
                </div>

                <div class = "blog-row">
                    <div class = "blog-item my-2 shadow">
                        <div class = "blog-item-top">
                            <img src = "images/blog-1.jpg" alt = "blog">
                            <span class = "blog-date">Jun 28, 2023</span>
                        </div>
                        <div class = "blog-item-bottom">
                           
                            <a href = "#">Taj Mahal, India</a>
                            <p class = "text">The Taj Mahal is a renowned white marble mausoleum located in Agra, India. It was built by the Mughal Emperor Shah Jahan in memory of his beloved wife Mumtaz Mahal, who died during childbirth in 1631.The Taj Mahal is not only a stunning architectural masterpiece but also a symbol of enduring love and a testament to the rich history and culture of India.</p>
                        </div>
                    </div>

                    <div class = "blog-item my-2 shadow">
                        <div class = "blog-item-top">
                            <img src = "images/blog-2.jpg" alt = "blog">
                            <span class = "blog-date">Mar 15, 2023</span>
                        </div>
                        <div class = "blog-item-bottom">
                           
                            <a href = "#">Lauterbrunnen, Switzerland</a>
                            <p class = "text">Lauterbrunnen is a picturesque village located in the Bernese Oberland region of Switzerland. Lauterbrunnen's combination of natural beauty, outdoor activities, and access to other iconic Swiss destinations makes it a must-visit location for travelers looking to experience the Swiss Alps in all their glory.</p>
                        </div>
                    </div>

                    <div class = "blog-item my-2 shadow">
                        <div class = "blog-item-top">
                            <img src = "images/blog-3.jpg" alt = "blog">
                            <span class = "blog-date">Jan 20, 2023</span>
                        </div>
                        <div class = "blog-item-bottom">
                            <a href = "#">Big Ben, United Kingdom</a>
                            <p class = "text">Big Ben is one of the most iconic landmarks in the United Kingdom and a symbol of London. Big Ben is located at the north end of the Palace of Westminster, which is the home of the UK Parliament. It is situated on the banks of the River Thames in central London.Big Ben, despite being technically the name of the bell, has become synonymous with the entire clock tower and is an enduring symbol of London's rich history and cultural heritage.</p>
                        </div>
                    </div>

                    <div class = "blog-item my-2 shadow">
                        <div class = "blog-item-top">
                            <img src = "images/blog-4.jpg" alt = "blog">
                            <span class = "blog-date">Dec 10, 2022</span>
                        </div>
                        <div class = "blog-item-bottom">
                            <a href = "#">Amsterdam, Netherlands</a>
                            <p class = "text">Amsterdam is the capital and largest city of the Netherlands, known for its rich history, picturesque canals, vibrant culture, and diverse attractions. Amsterdam's unique blend of history, culture, and progressive values makes it a vibrant and captivating destination for travelers from around the world. </p>
                        </div>
                    </div>

                    <div class = "blog-item my-2 shadow">
                        <div class = "blog-item-top">
                            <img src = "images/blog-5.jpg" alt = "blog">
                            <span class = "blog-date">Sep 17, 2022</span>
                        </div>
                        <div class = "blog-item-bottom">
                            <a href = "#">Tropical island, Maldives</a>
                            <p class = "text">The Maldives is a tropical paradise consisting of a chain of 26 coral atolls in the Indian Ocean, southwest of Sri Lanka. It is renowned for its stunning natural beauty, luxurious resorts, and vibrant marine life. It's a destination that caters to both adventure seekers and those seeking a tranquil, tropical getaway.</p>
                        </div>
                    </div>

                    <div class = "blog-item my-2 shadow">
                        <div class = "blog-item-top">
                            <img src = "images/blog-6.jpg" alt = "blog">
                            <span class = "blog-date">Feb 25, 2022</span>
                        </div>
                        <div class = "blog-item-bottom">
                            <a href = "#">Santorini, Greece</a>
                            <p class = "text">Santorini, Greece, is a renowned and picturesque island located in the southern Aegean Sea. It is famous for its stunning sunsets, unique architecture, crystal-clear waters, and rich history.Santorini's unique landscape, stunning vistas, and rich cultural heritage make it a popular destination for travelers seeking a combination of natural beauty, history, and relaxation in the heart of the Aegean Sea.</p>
                        </div>
                    </div>

                    <div class = "blog-item my-2 shadow">
                        <div class = "blog-item-top">
                            <img src = "images/blog-7.jpg" alt = "blog">
                            <span class = "blog-date">Nov 30, 2021</span>
                        </div>
                        <div class = "blog-item-bottom">
                            <a href = "#">Venice, Italy</a>
                            <p class = "text">Venice is one of the most iconic and enchanting cities in Italy and the world. Known for its intricate network of canals, historic architecture, art, and rich cultural heritage, Venice is a unique destination.Venice's timeless beauty and unique character have made it a source of inspiration for artists, writers, and travelers for centuries. </p>
                        </div>
                    </div>

                    <div class = "blog-item my-2 shadow">
                        <div class = "blog-item-top">
                            <img src = "images/blog-8.jpg" alt = "blog">
                            <span class = "blog-date">Aug 14, 2021</span>
                        </div>
                        <div class = "blog-item-bottom">
                            <a href = "#">Marina Bay Sands, Singapore</a>
                            <p class = "text">Marina Bay Sands is a world-renowned integrated resort and architectural marvel located in Singapore.arina Bay Sands is not only a luxurious destination but also a cultural and entertainment hub that has redefined Singapore's tourism landscape. It continues to draw visitors from around the world who are captivated by its architectural beauty and world-class amenities.</p>
                        </div>
                    </div>
                </div>

        </section>
        <!-- end of blog section -->
        

        <!-- footer -->
        <footer class = "py-4">
            <div class = "container footer-row">
                <div class = "footer-item">
                    <a href = "/index" class = "site-brand">
                        Travel<span>Tales</span>
                    </a>
                    <p class = "text">Travel tales are not just stories of places we visit; they're the narratives of our souls exploring the world, collecting moments, and finding meaning in the beauty of this planet.</p>
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
            
        </script>
    </body>
</html>