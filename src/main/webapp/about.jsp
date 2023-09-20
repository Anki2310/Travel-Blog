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
                    <h1>About</h1>
                    <p>TravelTales are a way for individuals to share their adventures, connect with others who have similar interests, and inspire a sense of wanderlust in those who read or hear their stories. These tales can transport readers or listeners to distant lands and offer a glimpse into the beauty and diversity of the world.</p>
                </div>
            </div>
        </header>
        <!-- header -->

        <!-- about section -->
        <section id = "about" class = "py-4">
            <div class = "container">
                <div class = "title-wrap">
                    <span class = "sm-title">things to know about us</span>
                    <h2 class = "lg-title">our story</h2>
                </div>

                <div class = "about-row">
                    <div class = "about-left my-2">
                        <img src = "images/logo.jpg" alt = "about img">
                    </div>
                    <div class = "about-right">
                        <h2>Journey of TravelTales</h2>
                        <p class = "text">"TravelTales" are captivating narratives that transport readers or listeners to distant places, providing vivid accounts of real-life adventures, cultural encounters, and personal insights from journeys around the world. 
                            Travel tales are more than just travelogues; they are immersive stories that transport audiences to new cultures, historic landmarks, and off-the-beaten-path adventures. 
                            
                            These tales often blend the thrill of exploration with the richness of human experiences, offering glimpses into the diverse tapestry of our planet and inspiring wanderlust in others. 
                            Travel tales are windows to the world, sharing the magic of exploration, the thrill of discovery, and the profound connections formed with people and places,
                            inviting us to embark on vicarious adventures and discover the beauty and complexity of different cultures and landscapes.
                            
                             Through the words and experiences of travelers, they inspire wanderlust, encourage cultural understanding, and ignite the desire for adventure in others. Whether shared through writing, photography, or oral storytelling, travel tales have the power to capture the essence of our diverse and beautiful planet, inviting us all to become armchair adventurers and dreamers of faraway places.
                            </p>
                        <p class = "text"></p>
                    </div>
                </div>
            </div>
        </section>
        <!-- end of about section -->

        <!-- facts section -->
        <section id = "facts" class = "py-4 flex">
            <div class = "container">
                <div class = 'title-wrap'>
                    <span class = "sm-title">Know some facts about our blog</span>
                    <h2 class = "lg-title">Amazing Facts</h2>
                </div>

                <div class = "facts-row">
                    <div class = "facts-item">
                        <span class = "fas fa-road facts-icon"></span>
                        <div class = "facts-info">
                            <strong>1220</strong>
                            <p class = "text">Epic road trips</p>
                        </div>
                    </div>

                    <div class = "facts-item">
                        <span class = "fas fa-umbrella-beach  facts-icon"></span>
                        <div class = "facts-info">
                            <strong>450</strong>
                            <p class = "text">beaches visited</p>
                        </div>
                    </div>

                    <div class = "facts-item">
                        <span class = "fas fa-mountain facts-icon"></span>
                        <div class = "facts-info">
                            <strong>84</strong>
                            <p class = "text">mountains climbed</p>
                        </div>
                    </div>

                    <div class = "facts-item">
                        <span class = "fas fa-tree facts-icon"></span>
                        <div class = "facts-info">
                            <strong>120</strong>
                            <p class = "text">desert expiditions</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end of facts section -->
        

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
            
        </script>
    </body>
</html>