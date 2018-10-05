<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Welcome_model extends CI_Model {

    function getUsers(){
   
      $response = array();
   
      // Select record
      $this->db->select('*')->order_by('id asc');
      $q = $this->db->get('users');


      $response = $q->result_array();
  
      return $response;
    }
  
  }