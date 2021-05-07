<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">

body, html {
	 background-color: #ebecf0;
}
 body, p, input, select, textarea, button {
	 font-family: 'Montserrat', sans-serif;
	 letter-spacing: -0.2px;
	 font-size: 16px;
}
 div, p {
	 color: #babecc;
	 text-shadow: 1px 1px 1px #fff;
}
 form {
	 padding: 16px;
	 width: 320px;
	 margin: 0 auto;
}
 .segment {
	 padding: 32px 0;
	 text-align: center;
}
 button, input, textarea {
	 border: 0;
	 outline: 0;
	 font-size: 16px;
	 border-radius: 320px;
	 padding: 16px;
	 background-color: #ebecf0;
	 text-shadow: 1px 1px 0 #fff;
}
 label {
	 display: block;
	 margin-bottom: 24px;
	 width: 100%;
}
 input, textarea {
	 margin-right: 8px;
	 box-shadow: inset 2px 2px 5px #babecc, inset -5px -5px 10px #fff;
	 width: 100%;
	 box-sizing: border-box;
	 transition: all 0.2s ease-in-out;
	 appearance: none;
	 -webkit-appearance: none;
}
 input, textarea:focus {
	 box-shadow: inset 1px 1px 2px #babecc, inset -1px -1px 2px #fff;
}
 button {
	 color: #61677c;
	 font-weight: bold;
	 box-shadow: -5px -5px 20px #fff, 5px 5px 20px #babecc;
	 transition: all 0.2s ease-in-out;
	 cursor: pointer;
	 font-weight: 600;
}
 button:hover {
	 box-shadow: -2px -2px 5px #fff, 2px 2px 5px #babecc;
}
 button:active {
	 box-shadow: inset 1px 1px 2px #babecc, inset -1px -1px 2px #fff;
}
 button .icon {
	 margin-right: 8px;
}
 button.unit {
	 border-radius: 8px;
	 line-height: 0;
	 width: 48px;
	 height: 48px;
	 display: inline-flex;
	 justify-content: center;
	 align-items: center;
	 margin: 0 8px;
	 font-size: 19.2px;
}
 button.unit .icon {
	 margin-right: 0;
}
 button.red {
	 display: block;
	 width: 100%;
	 color: #ae1100;
}
 .input-group {
	 display: flex;
	 align-items: center;
	 justify-content: flex-start;
}
 .input-group label {
	 margin: 0;
	 flex: 1;
}
 

</style>
</head>
<body>

<form action="Register" method="post">
  
  <div class="segment">
    <h1>Register</h1>
  </div>
  
  <label>
    <input type="text" placeholder="First Name" name="firstName"/>
  </label>
    <label>
    <input type="text" placeholder="Last Name" name="lastName"/>
  </label>
      <label>
    <input type="text" placeholder="Username" name="username"/>
  </label>
        <label>
    <input onkeypress="return /\d/.test(String.fromCharCode(((event||window.event).which||(event||window.event).which)));" type="num" name="contact"  maxlength="10" placeholder="Contact" />
  </label>
  <label>  
        
  <label>
    <textarea name="address" rows="4" cols="30" placeholder="Address" /></textarea>
  </label>

  
    <input type="password" placeholder="Password" name="password"/>
  </label>
  <button class="red" type="submit" value="Submit">Register</button>
  
  </div>
  
</form>

</body>
</html>