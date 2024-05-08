<html>
  <head>
    <title>My First PHP Page</title>
  </head>
<h1>SARS-CoV-2 Nucleotide Database</h1>

<p>Welcome to the SARS-CoV-2 Nucleotide Database! Here you can find many complete nucleotide sequences to study COVID-19.</p>
<body>

</body>To begin, select the nature of your query...<body>

<form id="startform">
	<input type="radio" id="IR" name="option" value="IR">
	<label for="retrieve_info">Information Retrieval</label><br>
	<input type="radio" id="query" name="option" value="Query">
	<label for="query">Write my own query</label><br>

<button type="submit">Submit</button>
<script>
document.getElementById("startform").addEventListener("submit", function (event) {
	event.preventDefault();
	const selectedValue = document.querySelector('input[name="option"]:checked').value;
	});
</script>

<form action="connect.php" method="post">
    <label for="query">Query:</label>
    <input name="query" id="query" type="text">

    <button type="submit">Submit</button>
</form>

</html>
