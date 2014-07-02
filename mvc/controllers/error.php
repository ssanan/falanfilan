<?php
class Error extends Controller{
	function __construct(){
		parent::__construct();
		echo "this is error";
		$this->view->render('error/index');
	}
	
}