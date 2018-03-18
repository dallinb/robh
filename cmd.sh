#!/bin/sh
cat > /usr/local/apache2/htdocs/index.html << _EOF
<html>
  <head>
    <title>$MESSAGE</title>
  </head>
  <body>
    <h1>$MESSAGE</h1>
  </body>
</html>
_EOF

/usr/local/bin/httpd-foreground
