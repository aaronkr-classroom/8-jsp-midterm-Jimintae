<%@ page contentType="text/html; charset =UTF-8" %>

<!-- UT-NodeJS ì¤ê°ê³ ì¬ -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>UT-NodeJS ì¤ê°ê³ ì¬ | Contact</title>

    <!-- íì ì´ë¦ê³¼ íë² -->
    <meta name="author" content="???" />
    <meta name="description" content="???" />

    <!-- CSS íì¼ì ëí linkíê·¸ë¥¼ ìì íì­ìì¤ -->
    <link href="../public/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="../public/css/style.css" />
    <link
      rel="stylesheet"
      media="(max-width: 768px)"
      href="../public/css/style.small.css"
    />

    <!-- JS íì¼ì ëí scriptíê·¸ë¥¼ ìì íì­ìì¤ -->
    <script defer src="../public/js/functions.js"></script>
  </head>

  <body>

		<h3>Student Registration</h3>
		<form action="thanks.jsp" method="POST">
		<p> 
			<input type="text" name="name" placeholder="My name">
			<input type="text" name="email" placeholder="Someone@example.com">
			<input type="text" name="number" placeholder="number">
			<input type="text" name="city" placeholder="My city">
		</p>

		<p>Gender:
			<input type="radio" name="gender" value="남성" checked>Male
			<input type="radio" name="gender" value="여성">Female
		</p>

		<p>Hobbies:
			<input type="checkbox" name="hobby1" checked>Cricket
			<input type="checkbox" name="hobby2" checked>Football
			<input type="checkbox" name="hobby3" checked>Chess
		</p>

		<p>

			<input type="password" name="password" placeholder="password">
		</p>
              
              <button class="w-100 btn btn-lg btn-primary ut-red" type="submit">
                Register
              </button>
              <hr />
            </form>
            
          </div>
        </div>
      </div>
    </main>

    <!-- Bootstrapì JS -->
    <script src="../public/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
