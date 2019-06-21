<%-- head.jsp  --%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Link Page</title>
<link rel="stylesheet" href="../SHOP/css1/style.css" type="text/css" media="screen">
<link rel="stylesheet" href="back.css" type="text/css" media="screen">
</head>

<body>
<div align="center">



<div class="example">
    <ul id="nav">
	  <li ><a href="home.jsp">Home</a></li>
	  <li ><a href="about.jsp">About</a></li>
	  <li><a href="##">Login</a>
            <ul>
                <li><a href="login.jsp" target="main">Sign In</a> </li>
                <li><a href="Register.jsp" target="main">New User</a></li>
            </ul>
      </li>
        
      <li><a href="##">Customer</a>
            <ul>
                <li><a href="customeradd.jsp" target="main">Customer Details</a></li>     
				<li><a href="customerupdate.jsp" target="main">Update Customer Details</a></li>     				
            </ul>
      </li>
	  <li><a href="##">Cart</a>
            <ul>
                <li><a href="cartadd.jsp" target="main">Cart Details</a></li> 
				<li><a href="cartupdate.jsp" target="main">Cart Modify Details</a></li>    				
            </ul>
      </li>
	  <li><a href="##">Order</a>
            <ul>
                <li><a href="orderadd.jsp" target="main">Order Details</a></li> 
				<li><a href="orderupdate.jsp" target="main">Order Modify Details</a></li>    				
            </ul>
      </li>
     <li><a href="##">Feedback</a>
            <ul>
                <li><a href="fdadd.jsp" target="main">Feedback Info</a></li>     
				<li><a href="fdupdate.jsp" target="main">Update Feedback Info</a></li>     
            </ul>
      </li>	  	  
	  
      <li ><a href="##">Report</a>
			<ul>
                <li><a href="cviewar" target="main">Customer Report</a></li>
                <li><a href="ctviewar" target="main">Category Report</a></li>
				<li><a href="brviewar" target="main">Brand Report</a></li>
				<li><a href="pviewar" target="main">Product Report</a></li>
				<li><a href="carviewar" target="main">Cart Report</a></li>
				<li><a href="oviewar" target="main">Order Report </a></li>   
				<li><a href="sviewar" target="main">Shipping Report</a></li>    
				<li><a href="pyviewar" target="main">Payment Report </a></li>   				
				<li><a href="fviewar" target="main">Feedback Report</a></li>								
           </ul>
	  </li>
      <li><a href="contact.jsp" target="main">Contact Us</a></li>
  </ul>
</td></tr>
</table>
</div>
</body>
</html>
