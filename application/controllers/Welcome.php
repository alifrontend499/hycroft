<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {
	public function __construct()
    {
        parent::__construct();
 
        // load Pagination library
        $this->load->library('pagination');
    }
	public function index() 
	{
		// LOADING MODEL
		$this->load->model("Welcome_model");

		// GETTING USERS
		$data['users'] = $this->Welcome_model->getUsers();

		$this->load->view('welcome', $data);

	}
}
