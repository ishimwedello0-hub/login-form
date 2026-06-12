<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login Form</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, sans-serif;
}

body{
    display:flex;
    justify-content:center;
    align-items:center;
    height:100vh;
    background:#0dd671;
}

.login-container{
    background:rgb(72, 129, 233);
    padding:30px;
    border-radius:10px;
    box-shadow:0 0 15px rgba(0,0,0,0.2);
    width:350px;
}

.login-container h2{
    text-align:center;
    margin-bottom:20px;
    color:#22b175;
}

.input-group{
    margin-bottom:15px;
}

.input-group label{
    display:block;
    margin-bottom:5px;
    font-weight:bold;
}

.input-group input{
    width:100%;
    padding:10px;
    border:1px solid #8ddf49;
    border-radius:5px;
    font-size:16px;
}

.login-btn{
    width:100%;
    padding:12px;
    background:#007bff;
    color:rgb(226, 121, 186);
    border:none;
    border-radius:5px;
    font-size:16px;
    cursor:pointer;
}

.login-btn:hover{
    background:#c7c53b;
}

.extra-links{
    text-align:center;
    margin-top:15px;
}

.extra-links a{
    text-decoration:none;
    color:#3c49b9;
}

.extra-links a:hover{
    text-decoration:underline;
}
</style>
</head>
<body>

<div class="login-container">
    <h2>Login</h2>

    <form>
        <div class="input-group">
            <label>Email</label>
            <input type="email" placeholder="Enter your email" required>
        </div>

        <div class="input-group">
            <label>Password</label>
            <input type="password" placeholder="Enter your password" required>
        </div>

        <button type="submit" class="login-btn">Login</button>

        <div class="extra-links">
            <p><a href="#">Forgot Password?</a></p>
            <p>Don't have an account? <a href="#">Register</a></p>
        </div>
    </form>
</div>

</body>
</html>
