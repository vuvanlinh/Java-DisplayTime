<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>The world clock</title>
  </head>
  <body>
  <H1>Current local times around the World</H1>
  <hr>

  <h3>Current time in city ${city}: ${date}</h3>
  <form id="locale" action="worldclock" method="get">
        <select name="city" onchange="document.getElementById('locale').submit()">
            <option value="Asia/Ho-Chi-Minh">Select a city</option>
            <option value="Asia/Ho-Chi-Minh" selected>Ho Chi Minh</option>
            <option value="Asia/Beijing">Beijing</option>
        </select>
  </form>
  </body>
</html>
