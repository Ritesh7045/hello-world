<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign In</title>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            background-color: #e9ecef;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .signin-container {
            background-color: #fff;
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
            width: 350px;
            text-align: center;
            transition: all 0.3s ease;
        }

        .signin-container:hover {
            box-shadow: 0 6px 20px rgba(0, 0, 0, 0.15);
        }

        h2 {
            margin-bottom: 25px;
            font-size: 24px;
            color: #333;
        }

        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 12px;
            margin: 12px 0;
            border: 1px solid #ddd;
            border-radius: 8px;
            font-size: 16px;
            background-color: #f9f9f9;
            transition: border 0.3s ease;
        }

        input[type="text"]:focus, input[type="password"]:focus {
            border-color: #4CAF50;
            outline: none;
        }

        button {
            width: 100%;
            padding: 12px;
            background-color: #4CAF50;
            border: none;
            border-radius: 8px;
            color: white;
            font-size: 18px;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        button:hover {
            background-color: #43a047;
            transform: translateY(-2px);
        }

        .forgot-password {
            display: block;
            margin-top: 15px;
            color: #888;
            font-size: 14px;
            text-decoration: none;
            transition: color 0.3s ease;
        }

        .forgot-password:hover {
            color: #4CAF50;
            text-decoration: underline;
        }

        @media screen and (max-width: 400px) {
            .signin-container {
                width: 85%;
                padding: 30px;
            }

            h2 {
                font-size: 22px;
            }

            button {
                font-size: 16px;
            }
        }
    </style>
</head>
<body>

    <div class="signin-container">
        <h2>Sign In</h2>
        <form action="/submit_signin" method="post">
            <input type="text" name="username" placeholder="Username" required><br>
            <input type="password" name="password" placeholder="Password" required><br>
            <button type="submit">Sign In</button>
            <a href="#" class="forgot-password">Forgot Password?</a>
        </form>
    </div>

</body>
</html>
