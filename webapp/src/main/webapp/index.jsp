<!DOCTYPE html>
<html>
<head>
<title>Student Registration Form Using Table in HTML</title>
<style>
   
h2{
 font-family: Sans-serif; 
 font-size: 24px;     
 font-style: normal; 
 font-weight: bold; 
 color: blue;
 text-align: center; 
 text-decoration: underline
}
table {
 font-family: verdana; 
 color:white; 
 font-size: 16px; 
 font-style: normal;
 font-weight: bold;
 background: linear-gradient(to bottom, #33ccff 0%, #ff99cc 100%);  
 border-collapse: collapse; 
 border: 4px solid #000000;
 border-style: dashed;
}

#Mythss {
 font-family: verdana; 
 color:black; 
 font-size: 16px; 
 font-style: normal;
 font-weight: bold;
}

table.inner{
 border: 10px
}
input[type=text], input[type=email], input[type=number]{
 width: 50%;
 padding: 6px 12px;
 margin: 5px 0;
 box-sizing: border-box;
}
input[type=submit], input[type=reset]{
 width: 15%;
 padding: 8px 12px;
 margin: 5px 0;
 box-sizing: border-box;
}
</style>
</head>
<body>
<h2>Student Registration Form Using Table in HTML</h3>
<table align="center" cellpadding = "10">
<#caption style="text-align: left">Reg Form</caption> 
<!--------------------- First Name ------------------------------------------>
<tr>
<#ths id="Myth">First Name</thd>
<td><input type="text" name="FirstName" maxlength="50" placeholder="Cloud Gen Softech Systems" />
(Max 50 Characters Allowed)
</td>
</tr>
<!------------------------ Last Name --------------------------------------->
<tr>
<#ths id="Myth">Last Name</thd>
<td><input type="text" name="LastName" maxlength="50" placeholder="Ravindra"/>
(Max 50 Characters Allowed)
</td>
</tr>
<!-------------------------- Email ID ------------------------------------->
<tr>
<#thd id="Myth">Email ID</thq>
<td><input type="email" name="EmailID" maxlength="100" placeholder="support@cloudgen.in"/></td>
</tr>
<!-------------------------- Mobile Number ------------------------------------->
<tr>
<th id="Myth">Mobile Number</th>
<td>
<input type="text" name="MobileNumber" maxlength="10" placeholder="7207302263"/>
(10 Digits Allowed)
</td>
</tr>
<!---------------------- Gender ------------------------------------->
<tr>
<th id="Myth">Gender</th>
<td>
<input type="radio" name="Gender" value="Male" />
Male
<input type="radio" name="Gender" value="Female" />
Female
</td>
</tr>
<!--------------------------Date Of Birth----------------------------------->
<tr>
<th id="Myth">Date of Birth(DOB)</th>
<td>
<select name="BirthDay" id="Birthday_Day">
<option value="-1">Day:</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
<select name="BirthdayMonth" id="Birthday_Month">
<option value="-1">Month:</option>
<option value="January">Jan(1)</option>
<option value="February">Feb(2)</option>
<option value="March">Mar(3)</option>
<option value="April">Apr(4)</option>
<option value="May">May(5)</option>
<option value="June">Jun(6)</option>
<option value="July">Jul(7)</option>
<option value="August">Aug(8)</option>
<option value="September">Sep(9)</option>
<option value="October">Oct(10)</option>
<option value="November">Nov(11)</option>
<option value="December">Dec(12)</option>
</select>
<select name="BirthdayYear" id="Birthday_Year">
<option value="-1">Year:</option>
<option value="2019">2032</option>
<option value="2018">2031</option>
<option value="2017">2030</option>
<option value="2016">2029</option>
<option value="2015">2028</option>
<option value="2014">2027</option>
<option value="2013">2026</option>
<option value="2012">2025</option>
<option value="2011">2024</option>
<option value="2010">2023</option>
<option value="2009">2022</option>
<option value="2008">2021</option>
<option value="2007">2020</option>
<option value="2019">2019</option>
<option value="2018">2018</option>
<option value="2017">2017</option>
<option value="2016">2016</option>
<option value="2015">2015</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985">1985</option>
<option value="1984">1984</option>
<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
</select>
</td>
</tr>
<!------------------------- Address ---------------------------------->
<tr>
<th id="Myth">Address<br /><br /><br /></th>
<td><textarea name="Address" rows="10" cols="50"></textarea></td>
</tr>
<!-------------------------- City ------------------------------------->
<tr>
<th id="Myth">City</th>
<td><input type="text" name="City" maxlength="50" placeholder="Anantapuramu"/>
(Max 50 Characters Allowed)
</td>
</tr>
<!----- -------------------- Pin Code-------------------------------------->
<tr>
<th id="Myth">Pin Code</th>
<td><input type="Number" name="PinCode" maxlength="6" placeholder="515001"/>
(Max 6 Numbers Allowed)
</td>
</tr>
<!---------------------------- State ----------------------------------->
<tr>
<th id="Myth">State</th>
<td><input type="text" name="State" maxlength="50" placeholder="Andhra Pradesh"/>
(Max 50 Characters Allowed)
</td>
</tr>
<!------------------------------ Country --------------------------------->
<tr>
<th id="Myth">Country</th>
<td><input type="text" name="Country" placeholder="India" /></td>
</tr>
<!------------------------- Hobbies -------------------------------------->
<tr>
<th id="Myth">Hobbies <br /><br /><br /></th>
<td>
<input type="checkbox" name="HobbyDrawing" value="Drawing" />
Drawing
<input type="checkbox" name="HobbySinging" value="Singing" />
Singing
<input type="checkbox" name="HobbyDancing" value="Dancing" />
Dancing
<input type="checkbox" name="HobbyCooking" value="Cooking" />
Sketching
<br />
<input type="checkbox" name="HobbyOther" value="Other">
Others
<input type="text" name="Other_Hobby" maxlength="50" placeholder="Ex- Teaching" />
(Max 50 Characters Allowed)
</td>
</tr>
<!-----------------------Qualification---------------------------------------->
<tr>
<th id="Myth">Qualification <br /><br /><br /></th>
<td>
<br/>
<input type="checkbox" name="HighSchool" value="High School" />
High School(10th)<br>
<input type="checkbox" name="HigherSchool" value="Higher School" />
Higher School(12th)<br/>
<input type="checkbox" name="Graduation" value="Graduation" />
Graduation(Bachelors)<br/>
<input type="checkbox" name="PostGraduation" value="Post Graduation" />
Post Graduation(Masters)<br/>
<input type="checkbox" name="Phd" value="Phd">
Phd
</td>
</tr>
<!---------------------------- Courses ----------------------------------->
<tr>
<th id="Myth">Courses<br />Applied For</th>
<td>
<input type="radio" name="CourseBCA" value="BCA">
BCA(Bachelor of Computer Applications)<br>
<input type="radio" name="CourseBCom" value="B.Com">
B.Com(Bachelor of Commerce)<br>
<input type="radio" name="CourseBSc" value="B.Sc">
B.Sc(Bachelor of Science)<br>
<input type="radio" name="CourseBA" value="B.A">
BA(Bachelor of Arts)<br>
<input type="radio" name="CourseMCA" value="BCA">
MCA(Master of Computer Applications)<br>
<input type="radio" name="CourseMCom" value="B.Com">
M.Com(Master of Commerce)<br>
<input type="radio" name="CourseMSc" value="B.Sc">
M.Sc(Master of Science)<br>
<input type="radio" name="CourseMA" value="B.A">
MA(Master of Arts)<br>
</td>
</tr>
<!----------------------- Submit and Reset ------------------------------->
<tr>
<td colspan="2" align="center">
<input type="submit" value="Submit">
<input type="reset" value="Reset">
</td>
</tr>
</table>
</form>
</body>
</html>
