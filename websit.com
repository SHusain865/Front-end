<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> that is Project</title>
</head>
<body>
   body {
      background-color
   }
   <form>
<h2>Ragistration Form</h2>
 <form action="action.php">
 <input type="text"placeholder="Username">
 <br><br>
 <input type="password"placeholder="password">
 <br><br>
 <input type="text"placeholder="Name">
 <br><br>
 <input type=" Number"placeholder="Enrollment Number">
 <br><br>
 <input type="Number"placeholder="phone Number">
 <br><br>
 <input type="text"placeholder="gmail">
 <h4> Gender</h4><select name="Gender">
    <option value="Male">Male</option>
    <option value="Female">Female</option>
</select>
 <h3> Select Your State</h3>
  <select name="State">
       <option value="Uttar pradesh">Uttar pradesh</option>
       <option value="Andhra pradesh">Andhra pradesh</option>
       <option value="Tamil Nadu">Tamil Nadu</option>
       <option value="Asam">Asam</option>
       <option value="Rajasthan">Rajasthan</option>
       <option value="Haryana">Haryana</option>
       <option value="Madhay pradesh">Madhay pradesh</option>
 </select>
     <h3>Select Your City</h3>
  <select name="City">
     <option value="Allahabad">Allahabad </option>  
     <option value="Delhi">Delhi</option>  
     <option value="Mumbai">Mumbai</option>  
     <option value="Kanpur">Kanpur</option>  
     <option value="varansi">varansi</option>  
     <option value="lucknow">lucknow</option>  
  </select>  
            <input type="text" placeholder="Current Address"> 
            <input type="Number"placeholder="Pin Code">
            <br><br>
            <input type="Number"placeholder="Markes of 12th">    <select name="Year"><option value="2020">2020</option>
                 <option value="2021">2021</option>
                 <br><br>  
  <select name="B-Tech ">
    <select name=" Branch">
    <option value="B-Tech">B-Tech</option>
    <option value="computer Science">computer Science</option>
    <option value="Mechanical Engineering">Mechanical Engineering</option>
    <!-- <option value=""></option>
    <option value="B-Tech">B-Tech</option>
    <option value="B-Tech">B-Tech</option> -->
</select>
  </select>
 <br><br>
   <input type="submit"placeholder="Submit">
<Style>
     body{
      background-color: rgb(121, 98, 136);
     }
</Style>
</form>
</body>
</html>   
