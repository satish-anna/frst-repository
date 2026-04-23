<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
</head>
<body>
    <h2>Login Form1</h2>
    <!-- The action attribute specifies where to send form data -->
    <form action="/submit_login" method="POST">
        <div class="container">
            <label for="username"><b>Username</b></label>
            <input type="text" id="username" name="username" placeholder="Enter Username" required>

            <br><br>

            <label for="password"><b>Password</b></label>
            <!-- input type="password" masks characters for security -->
            <input type="password" id="password" name="password" placeholder="Enter Password" required>

            <br><br>

            <button type="submit">Login</button>
            
            <label>
                <input type="checkbox" checked="checked" name="remember"> Remember me
            </label>
        </div>

        <div class="container">
            <span class="psw">Forgot <a href="#">password?</a></span>
        </div>
    </form>
</body>
</html>

