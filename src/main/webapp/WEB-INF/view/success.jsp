<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #f4f7fc;  /* Light background color */
    margin: 0;
    padding: 20px;
  }

  table {
    width: 60%;  /* Make table width responsive */
    margin: 0 auto;
    border-collapse: collapse;  /* Collapsing borders */
    background-color: #fff;  /* White background for table */
    box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);  /* Subtle shadow for table */
    border-radius: 8px;  /* Rounded corners */
  }

  td {
    padding: 12px;  /* Add padding for better spacing */
    text-align: left;
    font-size: 16px;
  }

  th {
    padding: 12px;
    text-align: left;
    background-color: #007bff;  /* Blue background for header */
    color: white;
    font-weight: bold;
  }

  tr:nth-child(even) {
    background-color: #f2f2f2;  /* Alternate row color */
  }

  tr:hover {
    background-color: #f0f0f0;  /* Hover effect on rows */
  }

  img {
    border-radius: 50%;  /* Circle image */
    width: 100px;  /* Fixed image width */
    height: 100px;  /* Fixed image height */
    object-fit: cover;  /* Ensures image fits within the circle */
  }

  h1 {
    text-align: center;
    color: #333;
    font-size: 28px;
    margin-bottom: 30px;
  }

  .password-field {
    font-weight: bold;
    color: #e74c3c;  /* Red color for password field to indicate sensitivity */
  }
</style>

</head>
<body>

<h1>User Profile</h1>

<table>
  <tr>
    <th>Name</th>
    <td>${user.fullName}</td>
  </tr>
  <tr>
    <th>Email</th>
    <td>${user.email}</td>
  </tr>
  <tr>
    <th>Password</th>
    <td class="password-field">*********</td> <!-- Masked password for security -->
  </tr>
  <tr>
    <th>Image</th>
    <td><img src="${user.image}" alt="User Image"></td> <!-- Assuming user.image is an image URL -->
  </tr>
</table>

</body>
</html>
