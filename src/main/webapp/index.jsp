<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home Page</title>

    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light text-center">

    <div class="container mt-5">
        <h2 class="mb-4">Hello, This is the Home Page</h2>

        <div class="d-flex justify-content-center gap-3">
            <form action="login" method="get">
                <button type="submit" class="btn btn-primary">Go to Login Page</button>
            </form>

            <form action="about" method="get">
                <button type="submit" class="btn btn-secondary">Go to About Page</button>
            </form>
        </div>
    </div>

    <!-- Optional Bootstrap JS (for interactive components) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
