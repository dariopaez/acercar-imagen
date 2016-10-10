<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>jZoom Demo</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/cv.css">
   
    <script src="https://cdn.bootcss.com/jquery/2.2.0/jquery.min.js"></script>
</head>
<body
    <section class="page" id="page3">     
        <div class="row">
            <div class="cell">
                <div id="PS4">
                    <img src="images/PS4.png" height="350" width="350"> </div>
            </div>
            <div class="cell">
                <div id="Xbox">
                    <img src="images/XboxOne.png" height="350" width="350"> </div>
            </div>
        </div>
    </section>
 
    <script src="js/jzoom.js"></script>
    <script>
        $('#PS4').jzoom();
        $('#Xbox').jzoom({
            position: "left"
        });
    </script>
</body>
</html>
