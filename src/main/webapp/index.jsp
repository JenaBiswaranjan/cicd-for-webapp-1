<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple HTML Form</title>
</head>
<body>

    <h2>Contact Us</h2>

    <form action="/submit-form" method="post">
        <!-- Name -->
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>
        <br><br>

        <!-- Email -->
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>
        <br><br>

        <!-- Message -->
        <label for="message">Message:</label>
        <textarea id="message" name="message" rows="4" cols="50" required></textarea>
        <br><br>

        <!-- Submit Button -->
        <input type="submit" value="Submit">
    </form>

</body>
</html>

