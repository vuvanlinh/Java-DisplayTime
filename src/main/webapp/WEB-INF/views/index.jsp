<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>The world clock</title>
  </head>
  <body>
  <H1>Current local times around the World</H1>
  <hr>

  <h3>Current time in city ${city}: ${date}</h3>

  <form id="locale" action="time" method="get">
        <select name="city" onchange="document.getElementById('locale').submit()">
            <option value="Asia/Ho_Chi_Minh" selected>Ho Chi Minh</option>
            <option value="Asia/Ho_Chi_Minh">Ho Chi Minh</option>
            <option value="Singapore">Singapore</option>
            <option value="Asia/Hong_Kong">Hong Kong</option>
            <option value="Asia/Tokyo">Tokyo</option>
            <option value="	America/Chicago">Chicago</option>
        </select>
  </form>
  </body>
</html>
