<?php

interface ILaboratoryController{
    public function listAll($filter);
    public function listById($id);
    public function save($record);
    public function update($id);
    public function delete($id);
}

?>