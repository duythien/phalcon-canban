<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Phalcon PHP Framework</title>
    {#<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css">#}
    {#<link rel="stylesheet" href="/css/app.css">#}
    {#{{ stylesheet_link("css/app.css") }}#}
    {{ this.assets.outputCss() }}

</head>
<body>
<div class="container">
    {{ partial('partials/header') }}
    {{ this.flashSession.output() }}
    {% block content %} {% endblock %}
    {{ partial('partials/footer') }}

    {% block scripts %} {% endblock %}
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
{#<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>#}
{#<!-- Latest compiled and minified JavaScript -->#}
{#<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>#}
{{ this.assets.outputJs() }}
</body>
</html>
