<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib prefix="d" uri="/WEB-INF/c.tld" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<html>
<head lang="en">
    <meta charset="UTF-8">
    <title> Hotel Reservation Form </title>

    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="custom.css" rel="stylesheet" type="text/css">
	<style type="text/css">
	#output {
    background-color: #c5edf3;
    color: #463c39;
    font-size: 17px;
    padding: 30px 30px;
    width: 40%;
    border: 2px solid #009688;
    font-family: sans-serif;
    line-height: 1.8;
}
#newPublish {
    background-color: #c5edf3;
    color: #463c39;
    font-size: 17px;
    padding: 30px 30px;
    width: 40%;
    border: 2px solid #009688;
    font-family: sans-serif;
    line-height: 1.8;
}
.box {
    background-color: #f7f7f7;
    margin-top: 60px;
    margin-bottom: 50px;
    padding: 40px 60px;
}
#details_info {
    background-color: #f7f7f7;
    color: #463c39;
    font-size: 17px;
    padding: 30px 30px;
    width: 40%;
    border: 1px solid #cccccc;
    font-family: sans-serif;
    line-height: 1.8;
    margin-left: 90px;
}
.box3 {
    margin-top: 80px;
    margin-left: 150px;
    margin-right: 150px;
    margin-bottom: 60px;
    padding: 40px 50px;
    background-color: gainsboro;
}
.box11 {
    margin-top: 80px;
    margin-left: 250px;
    margin-right: 250px;
    margin-bottom: 60px;
    padding: 40px 50px;
    background-color: gainsboro;
    line-height: 2.5;
}
.web_design_box {
    margin-top: 30px;
    margin-left: 350px;
    margin-right: 350px;
    margin-bottom: 60px;
    padding: 40px 50px;
    background-color: #d9edf7;
    box-shadow: 3px 5px 10px #318f86;
}
.hotel_reserve_box {
    margin-top: 30px;
    margin-left: 350px;
    margin-right: 350px;
    margin-bottom: 60px;
    padding: 40px 50px;
    background-color: #c6badc;
    box-shadow: 3px 5px 10px #7527b0;
}
.online_food_delivery_box {
    margin-top: 50px;
    margin-left: 350px;
    margin-right: 350px;
    margin-bottom: 60px;
    padding: 20px 40px;
    background-color: #d4c0b9;
    box-shadow: 3px 5px 10px #714c4a;
}
.result_box {
    margin-top: 15%;
    margin-left: 350px;
    margin-right: 350px;
    margin-bottom: 60px;
    padding: 20px 40px;
    background-color: #d4c0b9;
    box-shadow: 3px 5px 10px #8BC34A;
}
.result_box_text {
    color: #232222;
    font-size: 20px;
    text-align: center;
    padding-top:10px;
}
.result_box_text span {
    color: #614136;
    font-size: 26px;
    text-align: center;
}
	
	</style>
    <script>
        function finalCost(){
            var roomType = document.getElementById("room_type").value;
            var roomNum = document.getElementById("room_number").value;
            var personNum = document.getElementById("person_number").value;
            var start = document.getElementById("start").value;
            var end= document.getElementById("end").value;
            var startDate = new Date(start);
            var endDate = new Date(end);
            var dt = (endDate).getDate()-(startDate).getDate();
           
            var extra=0;
            if((personNum)>((roomNum)*2)){
				extra= (personNum) - ((roomNum)*2);
				extra = ((extra)*500);
			}
            var total = ((parseInt(roomType)*(roomNum)*(dt)) + (extra))

            document.getElementById("result").innerHTML = total;
            document.getElementById("sum").value = total;
        }
    </script>


</head>
<body>
     <div class="hotel_reserve_box">
        <center><h3> Hotel Reservation Form </h3></center> <br>
         <form action="save_details">
          <input type="hidden" name="hname" value="<d:out value="${hotelname}"/>">
           <input type="hidden" name="loc" value="<d:out value="${location}"/>">
               <input type="hidden" name="pri" value="<d:out value="${price}"/>">
                <input type="hidden" name="username" value="<d:out value="${user}"/>">
             <div class="form-group">
                 <label>Room/Suite Type</label>
                 <select class="form-control" id="room_type" name="room_type" onchange="finalCost()">
                     <option value="0" selected>Select Room/Suite </option>
                     <option value="${price}"> Standard </option>
                     <option value="${price*2}"> Deluxe </option>
                    
                 </select>
             </div>
             <div class="form-group">
                 <label>Number of room/suite</label>
                 <select class="form-control" id="room_number" name="room_number" onchange="finalCost()">
                     <option value="1"> 1 </option>
                     <option value="2"> 2 </option>
                     <option value="3"> 3 </option>
                     <option value="4"> 4 </option>
                     <option value="5"> 5 </option>
                     <option value="6"> 6 </option>
                     <option value="7"> 7 </option>
                 </select>
             </div>
             <div class="form-group">
                 <label>Number of persons</label>
                 <select class="form-control" id="person_number" name="person_number" onchange="finalCost()">
                     <option value="1"> 1 </option>
                     <option value="2"> 2 </option>
                     <option value="3"> 3 </option>
                     <option value="4"> 4 </option>
                     <option value="5"> 5 </option>
                     <option value="6"> 6 </option>
                     <option value="7"> 7 </option>
                 </select>
             </div>
             <div class="form-group">
                 <label>Number of children</label>
                 <select class="form-control" id="child_number" name="child_number" onchange="finalCost()">
                     <option value="0"> 0 </option>
                     <option value="1"> 1 </option>
                     <option value="2"> 2 </option>
                     <option value="3"> 3 </option>
                     <option value="4"> 4 </option>
                     <option value="5"> 5 </option>
                     <option value="6"> 6 </option>
                     <option value="7"> 7 </option>
                 </select>
             </div>
             <div class="form-group">
                 <label>CheckIn</label>
                   <input type="date" class="form-control" id="start" name="startdate"
               value="2018-08-25"
               min="2018-08-25" max="2019-08-25"  onchange="finalCost()"/>
                 
             </div><br>
             <div class="form-group">
                 <label>CheckOut</label>
                   <input type="date" class="form-control" id="end" name="enddate"
              value="2018-08-25"
               min="2018-08-25" max="2019-08-25"  onchange="finalCost()"/>
                 
             </div><br>
               <center>
             <div class="form-group">
                 <label>Total Cost (Rs.) : </label>
               <span id="result"  style="background-color: #7527b0;color: #fff;padding: 6px 70px;font-weight: 600;font-size: 18px; margin-left: 10px;border-radius: 5px;">0</span>
               <input type="hidden" id="sum" name="sum">
             </div>
             </center>
           <center><input type="submit"></center>  
         </form>
     </div>

</body>
</html>