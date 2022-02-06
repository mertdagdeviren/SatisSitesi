
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Jumbotron example · Bootstrap v5.1</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/jumbotron/">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">


    <!-- Bootstrap core CSS -->
<link href="/docs/5.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <!-- Favicons -->
<link rel="apple-touch-icon" href="/docs/5.1/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
<link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.1/assets/img/favicons/manifest.json">
<link rel="mask-icon" href="/docs/5.1/assets/img/favicons/safari-pinned-tab.svg" color="#7952b3">
<link rel="icon" href="/docs/5.1/assets/img/favicons/favicon.ico">
<meta name="theme-color" content="#7952b3">

<link href="css/styles.css?11" rel="stylesheet" />

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .navbar-light .navbar-brand{
    color: white!important;
}
.navbar-nav{
    color: white!important;
}

.nav-link{
    color: white!important;
}
.btn{

    border-color: black;
    margin-bottom: 1rem;
}

    </style>

    
  </head>
  <body>
    
<main>


    <nav class="navbar navbar-expand-lg navbar-light " style="background-color: black;color: white;">
        <svg xmlns="http://www.w3.org/2000/svg" style="margin-right: 1rem;" width="32" height="32" fill="currentColor" class="bi bi-shop-window" viewBox="0 0 16 16">
            <path d="M2.97 1.35A1 1 0 0 1 3.73 1h8.54a1 1 0 0 1 .76.35l2.609 3.044A1.5 1.5 0 0 1 16 5.37v.255a2.375 2.375 0 0 1-4.25 1.458A2.371 2.371 0 0 1 9.875 8 2.37 2.37 0 0 1 8 7.083 2.37 2.37 0 0 1 6.125 8a2.37 2.37 0 0 1-1.875-.917A2.375 2.375 0 0 1 0 5.625V5.37a1.5 1.5 0 0 1 .361-.976l2.61-3.045zm1.78 4.275a1.375 1.375 0 0 0 2.75 0 .5.5 0 0 1 1 0 1.375 1.375 0 0 0 2.75 0 .5.5 0 0 1 1 0 1.375 1.375 0 1 0 2.75 0V5.37a.5.5 0 0 0-.12-.325L12.27 2H3.73L1.12 5.045A.5.5 0 0 0 1 5.37v.255a1.375 1.375 0 0 0 2.75 0 .5.5 0 0 1 1 0zM1.5 8.5A.5.5 0 0 1 2 9v6h12V9a.5.5 0 0 1 1 0v6h.5a.5.5 0 0 1 0 1H.5a.5.5 0 0 1 0-1H1V9a.5.5 0 0 1 .5-.5zm2 .5a.5.5 0 0 1 .5.5V13h8V9.5a.5.5 0 0 1 1 0V13a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V9.5a.5.5 0 0 1 .5-.5z"/>
          </svg>
        <a class="navbar-brand" href="#">DAĞDEVİREN </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="#">Anasayfa <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Markalar</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Kategoriler
              </a>
              <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                <a class="dropdown-item" href="#">Ayakkabı</a>
                <a class="dropdown-item" href="#">Giyim</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">Aksesuar</a>
              </div>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">İletişim</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="hakkimizda.asp">Hakkımızda</a>
              </li>
         
          </ul>
          <form class="form-inline my-2 my-lg-0">
            <button class="btn btn-outline-success my-2 my-sm-0 " style="background-color: white;color: black;margin-right: 1rem;font-size: 12px;" type="submit"><svg xmlns="http://www.w3.org/2000/svg" style="margin-right: 0.2rem;" width="16" height="16" fill="currentColor" class="bi bi-basket" viewBox="0 0 16 16">
                <path d="M5.757 1.071a.5.5 0 0 1 .172.686L3.383 6h9.234L10.07 1.757a.5.5 0 1 1 .858-.514L13.783 6H15a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1v4.5a2.5 2.5 0 0 1-2.5 2.5h-9A2.5 2.5 0 0 1 1 13.5V9a1 1 0 0 1-1-1V7a1 1 0 0 1 1-1h1.217L5.07 1.243a.5.5 0 0 1 .686-.172zM2 9v4.5A1.5 1.5 0 0 0 3.5 15h9a1.5 1.5 0 0 0 1.5-1.5V9H2zM1 7v1h14V7H1zm3 3a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 4 10zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 6 10zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 8 10zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3a.5.5 0 0 1 .5-.5zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3a.5.5 0 0 1 .5-.5z"/>
              </svg>Sepetim</button>

            <button class="btn btn-outline-success my-2 my-sm-0 " style="background-color: white;color: black;font-size: 12px;" type="submit">Üye Girişi</button>
          </form>
        </div>
      </nav>


  <div class="container py-4">
    <div class="row align-items-md-stretch">
      <div class="col-md-6">
        <div class=" text-white">

            <div class="col-md-12">
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
     
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/d9e3d734-46ed-47ae-8d0d-a2ab42474009/react-miler-2-shield-hava-%C5%9Fartlar%C4%B1na-dayan%C4%B1kl%C4%B1-yol-ko%C5%9Fu-ayakkab%C4%B1s%C4%B1-jXkBcs.png" class="d-block w-100" alt="...">
              </div>
              <div class="carousel-item">
                <img src="https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/01617a2a-621a-4956-b66c-5e31bc050d02/react-miler-2-shield-hava-%C5%9Fartlar%C4%B1na-dayan%C4%B1kl%C4%B1-yol-ko%C5%9Fu-ayakkab%C4%B1s%C4%B1-jXkBcs.png" class="d-block w-100" alt="...">
              </div>
              <div class="carousel-item">
                <img src="https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/f5843294-8f1a-46a6-b332-3e2f13afb857/react-miler-2-shield-hava-%C5%9Fartlar%C4%B1na-dayan%C4%B1kl%C4%B1-yol-ko%C5%9Fu-ayakkab%C4%B1s%C4%B1-jXkBcs.png" class="d-block w-100" alt="...">
              </div>
              <div class="carousel-item">
                <img src= "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/15889764-b0f5-4e5f-847a-db8b57637db7/react-miler-2-shield-hava-%C5%9Fartlar%C4%B1na-dayan%C4%B1kl%C4%B1-yol-ko%C5%9Fu-ayakkab%C4%B1s%C4%B1-jXkBcs.png" class="d-block w-100" alt="...">
              </div>
  
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
              <span style="background-color:rgba(0, 0, 0, 0.308);" class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
              <span style="background-color:rgba(0, 0, 0, 0.308);" class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
              </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="h-100 p-5 bg-light border rounded-3">
          <img style="object-fit: cover; width: 30%;margin-bottom: 1rem;"  src="https://upload.wikimedia.org/wikipedia/commons/a/a6/Logo_NIKE.svg">

          <h2>Nike React Miler 2 Shield        </h2>
          <p>Hava Şartlarına Dayanıklı Kadın Yol Koşu Ayakkabısı
        </p>
        <p style="margin-top: 2rem;">Numara / Beden Seç </p>

        <button type="button" class="btn btn-light">35</button>
        <button type="button" class="btn btn-light">37</button>
        <button type="button" class="btn btn-light">37.5</button>
        <button type="button" class="btn btn-light">39</button>

          <button class="btn btn-outline-secondary" style="border-radius: 100;background-color: black;color: white;width: 100%;"  type="button">Sepete Ekle</button>
          <button class="btn btn-outline-secondary" style="border-radius: 100;background-color: white;color: black;width: 100%;"  type="button">Fovori Ekle</button>

        
          <p class="py-3">

            Yağmur seni günlük koşuna çıkmaktan alıkoymasın.Favori koşucunun klasik stiline hava şartlarına dayanıklı kaplamaya sahip, sıcak tutan bir üst kısım ekledik.Ayaklarının yağmurda kuru kalmasına yardımcı olmak için ek kumaşlı ve yalıtımlı dil gibi ayrıntılar ekledik.Çarpma etkilerini en üst seviyede emen destekleyici tasarım, her adımda destek sunar.Lastik esintili sağlam tutuş yapısı, kaygan sokaklarda hareket etmene yardımcı olmak için kavrayış sunar.

<li>Gösterilen Renk: Amethyst Ash/Atomic Orange/Iris Whisper/Violet Ore

</li>

<li>
    Stil: DC4066-500


</li>

        </p>
        
        </div>
      </div>
    </div>

    <footer class="pt-3 mt-4 text-muted border-top">
      &copy; 2021
    </footer>
  </div>
</main>
      <!-- Bootstrap core JS-->  <script src='https://code.jquery.com/jquery-3.3.1.slim.min.js'></script>
      <script src='https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js'></script>
      <script src='https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js'></script>
      <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery.touchswipe/1.6.4/jquery.touchSwipe.min.js'></script><script  src="./script.js"></script>
      
              <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
              <!-- Core theme JS-->
              <script src="js/scripts.js"></script>

    
  </body>
</html>
