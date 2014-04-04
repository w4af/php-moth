<?php

$route = parse_url(substr($_SERVER["REQUEST_URI"], 1))["path"];

// https://github.com/andresriancho/w3af/issues/534
if(substr($route, -4) == ".534"){
    require("audit/file_upload/trivial/uploader.php");
    exit;
}

return false;
?>