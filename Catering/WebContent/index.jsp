<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Catering</title>
<style>
.d1{
    width: 100%;
    height: 50px;
    background-color: whitesmoke;
    margin-top: 0px;
}
.d2{
        width: 300px;
        height: 50px;
      /*  background-color: aquamarine;*/
        float: left;
}
.d2 a{
    text-decoration: none;
    color: black;
}
.d3{
    width: 355px;
    height: 50px;
    float: right;
    margin:0px;
}
.d3 a{
    text-decoration: none;
    color: black;
}
.d4{
    width: 85%;
    height: 750px;
    background-color: aquamarine;
    margin:0px auto;
}
.d5{
    width: 60%;
    height: 700px;
   /* background-color: hotpink;*/
    margin:0px auto;
    margin-top: 50px;
}
.d6{
    width: 49%;
    height: 700px;
  /*  background-color: blue;*/
    margin:0px auto;
    float: left;
    margin-right: 1%;
}
.d7{
    width: 49%;
    height: 700px;
  /*  background-color: aquamarine;*/
    margin:0px auto;
    margin-left: 1%;
    float: left;
}
.d7 h3{
        letter-spacing: 3px;
        color: black;
        margin-top:50px;
        font-size: 2em; 
}
.d7 h4{
         letter-spacing: 4px;
        color: black;
        margin-top:50px;
        font-size: 1em; 
}
.d7 p{
        letter-spacing: 2px;
        color:grey;
        margin-top:50px;
        size: 14px;
        line-height: 30px;
}
.d8{
    width: 49%;
    height: 700px;
   /* background-color: blue;*/
    margin:0px auto;
    float: left;
    margin-right: 1%;
}
.d8 h3{
    letter-spacing: 3px;
    color: black;
    margin-top:50px;
    font-size: 2em;
    margin-bottom:100px;  
}
.d8 h4{
     letter-spacing: 4px;
    color: black;
    margin-top:20px;
    font-size: 1.2em; 
}
.d8 p{
    letter-spacing: 2px;
    color:grey;
    size: 14px;
}
.d9{
    width: 49%;
    height: 700px;
  /*  background-color: aquamarine;*/
    margin:0px auto;
    margin-left: 1%;
    float: left;
}
.d10{
    width: 60%;
    height: 700px;
   /* background-color: hotpink;*/
    margin:0px auto;
    margin-top: 50px;
}
.d10 h3{
    letter-spacing: 5px;
    color: black;
    margin-top:50px;
    margin-left: 10px;
    font-size: 2.3em; 
}
.d10 h4{
    letter-spacing: 4px;
    color: grey;
    margin-top:20px;
    font-size: 1.2em; 
    margin-left: 10px;
}
.d10 p{
    color:black;
    size: 10px;
    margin-left: 10px;
}
.d10 h5{
    color:grey;
    font-size: 14px;
    margin-left: 10px;

}
.d10 input{
    width: 99%;
    height: 30px;
    margin-left: 4px;
    border-top: 0px;
    border-left: 0px;
    border-right: 0px;

}
.d10 input:active{
    color:blue;
    border: 1px;
    
}
.d10 input[type="submit"]
{
    margin-top: 25px;
    width: 120px;
    height:40px;
    margin-left: 4px;
}
.d10 input[type="submit"]:hover
{
    background-color: grey;
    color: black;
}
.d11{
    width: 100%;
    height: 100px;
    background-color: whitesmoke;
    margin-top: 50px;
}
.d11 h3{
    color:grey;
    font-size: 1em;
    letter-spacing: 2px;
    text-align: center;
    padding: 45px;
}
.d3 ul li{
    list-style: none;
    width: 100px;
    height: 50px;
    float: left;
    margin-top: -16px;
    margin-right: 5px;
	color:Black;
	line-height:50px;
	text-align:center;
	font-size:20px;
    opacity:0.9;
    letter-spacing: 5px;
}
.d3 ul li:hover{
    background-color: silver;
}
.d2 h3{
    letter-spacing: 5px;
    margin-top: 15px;
    margin-left: 12px;
}
</style>
</head>
<body>
 <div class="d1">
        <div class="d2">
            <h3><a href="#p4">Gourmet au Catering</a></h3>
        </div>
        <div class="d3">
            <ul>
                <li><a href="#p1">About</a></li>
                <li><a href="#p2">Menu</a></li>
                <li><a href="#p3">Contact</a></li>

            </ul>
        </div>
    </div>
    <div class="d4" id="p4">
        <img src = "c1.JPG" alt="img1" width=100% height="750px">
    </div>
    <div class="d5">
        <div class="d6">
            <img src="c2.JPG" alt="img2" width=100% height="100%">
        </div>
        <div class="d7" id="p1">
            <center>
            <h3>About Catering</h3>
            <h4>Tradition since 1889</h4>
            <p align="justify">The Catering was founded in blabla by Mr. Smith in lorem ipsum dolor sit amet, consectetur adipiscing elit consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                 Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                 Duis aute iruredolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.We only use seasonal ingredients.</p>
            <p align="justify"> Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod temporincididunt ut labore et dolore magna aliqua. 
                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                </center>
        </div>
    </div>
    <div class="d5" id="p2">
        <div class="d8">
            <center>
                <h3>Our Menu</h3>
            </center>
            <h4>Bread Basket</h4>
            <p>Assortment of fresh baked fruit breads and muffins 5.50</p>
            <h4>Honey Almond Granola with Fruits</h4>
            <p>Natural cereal of honey toasted oats, raisins, almonds and dates 7.00</p>
            <h4>Belgian Waffle</h4> 
            <p>Vanilla flavored batter with malted flour 7.50</p>
            <h4>Scrambled eggs</h4> 
            <p>Scrambled eggs, roasted red pepper and garlic, with green onions 7.50</p> 
            <h4>Blueberry Pancakes</h4>
            <p>With syrup, butter and lots of berries 8.50</p>


        </div>
        <div class="d9">
                <img src="c3.JPG" alt="img3" width=100% height="100%">
        </div>

    </div>
    <div class="d10" id="p3">
            <h3>Contact</h3>
            <p>We offer full-service catering for any event, large or small.
               We understand your needs and we will cater the food to satisfy the biggerst criteria of them all, both look and taste. Do not hesitate to contact us.</p>
            <h4>Catering Service, 42nd Living St, 43043 New York, NY</h4>
            <p>You can also contact us by phone 00553123-2323 or email catering@catering.com, or you can send us a message here:</p>
            <form action="Page1" method = "post">
                <h5>Name</h5>
                <input type="text" name="uname">
                <h5>How many People</h5>
                <input type="text" name="people">
                <h5>Select Date</h5>
                <input type="datetime-local" name = "date">
                <h5>Message/Special Requirments</h5>
                <input type="text" name="message" value = "N/A"><br>
                <input type="submit" value="SEND MESSAGE">
            </form>
    </div>
    <div class="d11">
        <h3>Right Reserved by Ankit Kumar</h3>

    </div>


</body>
</html>