<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>هک شدی!</title>
    <style>
        body {
            background-color: black;
            color: red;
            font-family: 'Courier New', monospace;
            text-align: center;
            padding-top: 20%;
        }
        .glitch {
            font-size: 30px;
            font-weight: bold;
            animation: glitch 0.5s infinite;
        }
        @keyframes glitch {
            0% { text-shadow: 2px 2px red; }
            50% { text-shadow: -2px -2px cyan; }
            100% { text-shadow: 2px 2px red; }
        }
    </style>
    <script>
        setTimeout(() => {
            document.body.innerHTML = "<h1 class='glitch'>اینستاگرامت هک شد! 👀</h1>";
        }, 3000);

        setTimeout(() => {
            alert("خطای امنیتی! اطلاعات شما لو رفت.");
        }, 5000);
        
        setTimeout(() => {
            window.location.href = "https://www.instagram.com/"; // می‌تونی به هر سایتی که می‌خوای هدایت کنی
        }, 8000);
    </script>
</head>
<body>
    <h1 class="glitch">در حال بررسی اطلاعات شما...</h1>
</body>
</html>