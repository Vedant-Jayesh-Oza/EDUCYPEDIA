

<%@page import="com.edu.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
            .weoffer{
                text-align: center;
            }
            
        </style>
    </head>
   
         <!--navbar-->
        <%@include file="normal_navbar.jsp" %>
        
        <!--//banner-->

        <div class="container-fluid p-0 m-0">

            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
       *             <h3 class="display-3">Welcome to Educypedia </h3>

                    <p>Welcome to Educypedia, an educational blogging website,
                       An Educational Platform for all curious and ignited minds where they can gain knowledge about all different tech domains and they can get started with. 
                    </p>
                    <p>
                       Your One Stop Guide for all doubts regarding any tech domains be it Cloud, Web, Data Structures and Algorithms and many more !!  
                    </p>

                    <a href="register_page.jsp" class="btn btn-outline-light btn-lg"> <span class="fa 	fa fa-user-plus"></span>  Register Free to Read and Post Blogs !! </a>
                    <a href="login_page.jsp" class="btn btn-outline-light btn-lg"> <span class="fa fa-user-circle fa-spin"></span>  Login</a>

                </div>
            </div>
        </div>
        
        <h1 class="weoffer" id="categories" >Blog Categories We Offer !! </h1>
        <br>        
        <!--//cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <img class="card-img-top" src="https://codersera.com/blog/wp-content/uploads/2019/06/java_logo_640.jpg" alt="Card image cap">
                            <h5 class="card-title">Java Programming</h5>
                            <p class="card-text">Java is a programming language and a platform. Java is a high level, robust, object-oriented and secure programming language.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <img class="card-img-top" src="https://itgoformore.com/wp-content/uploads/2020/01/New-Project-8.jpg" alt="Card image cap">
                            <h5 class="card-title">Python Programming</h5>
                            <p class="card-text">Python is a simple, general purpose, high level, and object-oriented programming language. Python is an interpreted scripting language also.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <img class="card-img-top" src="https://stintlieftechnologies.com/asset/images/web-development.png" alt="Card image cap">
                            <h5 class="card-title">Web Technologies</h5>
                            <p class="card-text">Includes aspects such as web design, web publishing, web programming, and database management. Contains Content regarding front-end and back-end</p>
                        </div>
                    </div>
                </div>
            </div>
            
            
             <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <img class="card-img-top" src="https://repository-images.githubusercontent.com/294236907/2dd64480-f9e7-11ea-9f3b-27b75eeca603" alt="Card image cap">
                            <h5 class="card-title">Data Structures & Algorithms</h5>
                            <p class="card-text">Content Full of Knowledge Regarding Data Structures and algorithm which is very important for the placement point of view.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <img class="card-img-top" src="https://insights.dice.com/wp-content/uploads/2019/09/shutterstock_680929729.jpg" alt="Card image cap">
                            <h5 class="card-title">Machine Learning</h5>
                            <p class="card-text">Machine learning is a method of data analysis that automates analytical model building.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <img class="card-img-top" src="https://www.voiceofgoizueta.com/wp-content/uploads/2021/05/business-data-science.jpg" alt="Card image cap">
                            <h5 class="card-title">Data-Science</h5>
                            <p class="card-text">Data science encompasses preparing data for analysis, including cleansing, aggregating, and manipulating the data to perform advanced data analysis.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div
        
        
        <br>
        <br>
        
        <!-- Remove the container if you want to extend the Footer to full width. -->


  <footer class="text-center text-lg-start primary-background text-white" id="footer" >
    <div class="container d-flex justify-content-center py-5">
      <button type="button" class="btn btn-primary btn-lg btn-floating mx-2 primary-background">
          <a href="https://www.instagram.com/kjsieit_22/"> 
            <i class="fa fa-instagram text-white"></i>
          </a>  
      </button>
      <button type="button" class="btn btn-primary btn-lg btn-floating mx-2 primary-background">
        <a href="https://www.youtube.com/kjsieitofficial"> 
          <i class="fa fa-youtube text-white"></i>
        </a>  
      </button>
      <button type="button" class="btn btn-primary btn-lg btn-floating mx-2 primary-background">
          <a href="https://www.facebook.com/kjsieitofficial">
           <i class="fa fa-facebook-square text-white"></i>
          </a>
      </button>
      <button type="button" class="btn btn-primary btn-lg btn-floating mx-2 primary-background">
          <a href="https://www.linkedin.com/in/kjsieit/">
             <i class="fa fa-linkedin-square text-white"></i>
          </a>   
      </button>
    </div>

    <!-- Copyright -->
    <div class="text-center text-white p-3" style="background-color: rgba(0, 0, 0, 0.2);">
      © 2021 Copyright:
      <a class="text-white" href="https://kjsieit.somaiya.edu.in/en">KJSIEIT</a>
    </div>
    <!-- Copyright -->
  </footer>
  

<!-- End of .container -->
        
        
        
        
        

        
        
        <!--javascripts-->
        <script
            src="https://code.jquery.com/jquery-3.6.0.min.js"
            integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
            crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>
        
        
    
</html>
