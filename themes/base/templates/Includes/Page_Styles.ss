<% if $WebpackDevServer %>
    <link rel="stylesheet" href="http://localhost:3000/production/css/main.css">
<% else %>
    <link rel="stylesheet" href="$HashPath('production/css/main.css')">
<% end_if %>