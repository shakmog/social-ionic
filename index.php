<?php session_start();
$start = microtime(true);
ob_start();
error_reporting(0);
require 'db/Model.php';
require 'app/Render.php';
//$db = new Model();
$render = new Render();

if(isset($_GET['p']))
{
	$page = $_GET['p'];
	$title = '';
    $render -> render_page($page, $title);

} else {

    $render -> render_page('home', 'Home');

}

$result = round(microtime(true) - $start, 4);
/*print "<center style='color: #FFF'>
<small class='smaller'> Page loads @ $result seconds</small></center>";
*/
