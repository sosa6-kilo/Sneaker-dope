<?php

$request = $_SERVER['REQUEST_URI'];

switch ($request) {

    case '/api/products':
        require './controllers/ProductController.php';
        break;

    default:
        echo json_encode([
            "message" => "SNIKER DOPE API WORKING"
        ]);
        break;
}
