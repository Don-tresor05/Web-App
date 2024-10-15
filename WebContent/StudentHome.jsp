<html>
 <head>
  <title>
   NoCode University Student Portal
  </title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&amp;display=swap" rel="stylesheet"/>
  <style>
   body {
            font-family: 'Inter', sans-serif;
            background-color: #FFF4E6;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 0;
        }
        .header img {
            height: 40px;
        }
        .nav-links {
            display: flex;
            gap: 20px;
        }
        .nav-links a {
            text-decoration: none;
            color: #000;
            font-weight: 600;
        }
        .nav-links .sign-in, .nav-links .sign-up {
            border: 1px solid #000;
            padding: 5px 15px;
            border-radius: 20px;
        }
        .nav-links .sign-in {
            background-color: #000;
            color: #fff;
        }
        .main-content {
            background-color: #fff;
            border-radius: 20px;
            padding: 40px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .main-content h1 {
            font-size: 36px;
            margin-bottom: 20px;
        }
        .main-content p {
            font-size: 18px;
            color: #666;
            margin-bottom: 20px;
        }
        .main-content .buttons {
            display: flex;
            gap: 20px;
            margin-bottom: 40px;
        }
        .main-content .buttons button {
            padding: 10px 20px;
            border: none;
            border-radius: 20px;
            font-size: 16px;
            cursor: pointer;
        }
        .main-content .buttons .btn-primary {
            background-color: #000;
            color: #fff;
        }
        .main-content .buttons .btn-secondary {
            background-color: #fff;
            color: #000;
            border: 1px solid #000;
        }
        .main-content .illustration {
            text-align: center;
            margin-bottom: 40px;
        }
        .main-content .illustration img {
            max-width: 100%;
        }
        .glance-section {
            text-align: center;
        }
        .glance-section h2 {
            font-size: 24px;
            margin-bottom: 20px;
        }
        .glance-section p {
            font-size: 16px;
            color: #666;
            margin-bottom: 40px;
        }
        .glance-section .stats {
            display: flex;
            justify-content: center;
            gap: 40px;
        }
        .glance-section .stats .stat {
            text-align: center;
        }
        .glance-section .stats .stat img {
            height: 100px;
            margin-bottom: 20px;
        }
        .glance-section .stats .stat p {
            font-size: 16px;
            color: #666;
        }
  </style>
 </head>
 <body>
  <div class="container">
   <header class="header">
    <img alt="NoCode University Logo" height="40" src="https://storage.googleapis.com/a1aa/image/y4evzx2AogXjQqfvchINBWFRdQ0ZPDDZXm3Cmp4SGi0j9ClTA.jpg" width="100"/>
    <nav class="nav-links">
     <a href="#">
      About Us
     </a>
     <a href="#">
      Courses
     </a>
     <a href="#">
      Professors
     </a>
     <a class="sign-in" href="#">
      Sign In
     </a>
     <a class="sign-up" href="#">
      Sign Up
     </a>
    </nav>
   </header>
   <div class="main-content">
    <h1>
     Welcome to NoCode University's Student Portal
    </h1>
    <p>
     A space where current students and teachers can learn more about courses and their peers.
    </p>
    <div class="buttons">
     <button class="btn-primary">
      Sign up now
     </button>
     <button class="btn-secondary">
      Sign in
     </button>
    </div>
    <div class="illustration">
     <img alt="Illustration of students and teachers" height="400" src="C:\Users\HELLO HOME TECH LTD\eclipse-workspace\AssignmentTwoWebTech\WebContent\images\2.jpg" width="600"/>
    </div>
    <div class="glance-section">
     <h2>
      NoCode University at a glance
     </h2>
     <p>
      As a research university and nonprofit institution, NoCode University is focused on creating educational opportunities for people from many lived experiences.
     </p>
     <div class="stats">
      <div class="stat">
       <img alt="Illustration of a person with a megaphone" height="100" src="https://storage.googleapis.com/a1aa/image/MzAYXtr9aN6MBhSKPKf46tSvWhfg1ZOFelNeDE5sASuB2LUOB.jpg" width="100"/>
       <p>
        2019
        <br/>
        The year NoCode University was established.
       </p>
      </div>
      <div class="stat">
       <img alt="Illustration of a person with a graduation cap" height="100" src="https://storage.googleapis.com/a1aa/image/9lhDEqW0NP5HOdTQ88hHF2mNidlv7w5OCi9DjXNFYlgYvQ5E.jpg" width="100"/>
       <p>
        100+
        <br/>
        students currently at NoCode University.
       </p>
      </div>
     </div>
    </div>
   </div>
  </div>
 </body>
</html>