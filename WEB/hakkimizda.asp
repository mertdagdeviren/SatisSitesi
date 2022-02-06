
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Pricing example · Bootstrap v4.6</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.6/examples/pricing/">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

    

    <!-- Bootstrap core CSS -->
<link href="/docs/4.6/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">



    <!-- Favicons -->
<link rel="apple-touch-icon" href="/docs/4.6/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
<link rel="icon" href="/docs/4.6/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="/docs/4.6/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/4.6/assets/img/favicons/manifest.json">
<link rel="mask-icon" href="/docs/4.6/assets/img/favicons/safari-pinned-tab.svg" color="#563d7c">
<link rel="icon" href="/docs/4.6/assets/img/favicons/favicon.ico">
<meta name="msapplication-config" content="/docs/4.6/assets/img/favicons/browserconfig.xml">
<meta name="theme-color" content="#563d7c">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="pricing.css" rel="stylesheet">
  </head>
  <body>
    

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
                <a class="nav-link" href="#">Hakkımızda</a>
              </li>
         
          </ul>
          <form class="form-inline my-2 my-lg-0">
            <button class="btn btn-outline-success my-2 my-sm-0 " style="background-color: white;color: black;margin-right: 1rem;font-size: 12px;" type="submit"><svg xmlns="http://www.w3.org/2000/svg" style="margin-right: 0.2rem;" width="16" height="16" fill="currentColor" class="bi bi-basket" viewBox="0 0 16 16">
                <path d="M5.757 1.071a.5.5 0 0 1 .172.686L3.383 6h9.234L10.07 1.757a.5.5 0 1 1 .858-.514L13.783 6H15a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1v4.5a2.5 2.5 0 0 1-2.5 2.5h-9A2.5 2.5 0 0 1 1 13.5V9a1 1 0 0 1-1-1V7a1 1 0 0 1 1-1h1.217L5.07 1.243a.5.5 0 0 1 .686-.172zM2 9v4.5A1.5 1.5 0 0 0 3.5 15h9a1.5 1.5 0 0 0 1.5-1.5V9H2zM1 7v1h14V7H1zm3 3a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 4 10zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 6 10zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 8 10zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3a.5.5 0 0 1 .5-.5zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3a.5.5 0 0 1 .5-.5z"/>
              </svg>Sepetim</button>

              <a class="btn btn-outline-success my-2 my-sm-0 " href="login.asp" style="background-color: white;color: black;font-size: 12px;" type="submit">Üye Girişi</a>
            </form>
        </div>
      </nav>


<div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
  <h1 class="display-4">Hakkımızda</h1>
  <p class="lead">

    <strong>DAĞDEVİREN-SHOPPİNG</strong> sitemiz, ayakkabı alanında en kaliteli ürünleri tüketiciye en uygun fiyatlarla sunma
    amacıyla 10/01/2022 tarihinde <strong>YBS ltd. şti.</strong> tarafından kurulmuştur.<br> 2021 yılından bu yana ayakkabı
    sektöründe . Bartın'da bulunan firmamız her zaman müşterilerinin memnuniyetini öncelikleri arasında ilk sıraya koymuştur. 
    Bu yaklaşımımızı <mark>E-ticaret sitemizden yapılan alışverişler için de aynı titizlikle göstermeye devam etmekteyiz.</mark><br> Müşterilerimizin verdikleri 
    siparişlerin en kısa sürede kendilerine ulaşması için sürekli olarak stoklu çalışmaktayız.
   
   <strong>DAĞDEVİREN-SHOPPİNG</strong> sitemiz üzerinden yaptığınız alışverişlerin en sorunsuz şekilde gerçekleşmesi ve gerekli durumlarda iptal, 
   iade ve değişim taleplerinin hızla işleme alınabilmesi için müşteri hizmetlerimiz her zaman sizi dinlemeye ve çözüm üretmeye hazırdır.<br>	
    İyi alışverişler dileriz!


  </p>
</div>

<div class="container">
    <h4 style="font-size: 25px;text-align: center;font-weight: 300;" >Çalışma Ortaklarımız</h4>

  <div class="card-deck mb-3 text-center">

    <div class="card mb-4 shadow-sm">
      <div class="card-header">
        <h4 class="my-0 font-weight-normal" >Nike</h4>
      </div>
      <div class="card-body">
          <br>
        <img style="object-fit: cover; width: 100%;"  src="https://upload.wikimedia.org/wikipedia/commons/a/a6/Logo_NIKE.svg">
          
        </ul>
      </div>
    </div>
    <div class="card mb-4 shadow-sm">
      <div class="card-header">
        <h4 class="my-0 font-weight-normal">Adidas</h4>
      </div>
      <div class="card-body">
        <img style="object-fit: cover; width: 80%;"  src="https://upload.wikimedia.org/wikipedia/commons/2/20/Adidas_Logo.svg">

       
        </ul>
      </div>
    </div>
    <div class="card mb-4 shadow-sm">
      <div class="card-header">
        <h4 class="my-0 font-weight-normal">Puma</h4>
      </div>
      <div class="card-body">
        <img style="object-fit: cover; width: 80%;"  src="https://cdn.worldvectorlogo.com/logos/puma-logo.svg">

      
        </ul>
      </div>
    </div>
  </div>

  
</div>

<footer class="py-1" style="background-color: black;">
    <div class="container"><p class="m-0 text-center text-white">Tüm ürünlerimiz orijinaldir. &copy; Since 2021</p></div>
</footer>
    
  </body>
</html>
