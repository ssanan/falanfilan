<?php
class Controller{
	function __construct(){
		echo "main controller";
		$this->view = new View();
	}
}