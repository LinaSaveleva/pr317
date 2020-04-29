<?php

class news
{
    public static function updateNews($id, $data = array()){
        $result = DB::run("UPDATE tbnews SET content=?, name=? WHERE id=?", array($data['content'],$data['name'],$data['id']));
    }
    public static function getList(){
        $all = DB::run("SELECT id, name FROM tbnews")->fetchall();
        return $all;
    }
    public static function getByID($id){
        $row = DB::run("SELECT * FROM tbnews WHERE id=?", array($id))->fetch();
        return $row ;
    }
    public static function delNews($id){
        $del = DB::run("DELETE FROM tbnews WHERE id=?", array($id));
    }
}