<?php

class news
{
    Public static function getList(){
        $all = DB::run("SELECT id, name FROM tbnews")->fetchall();
        return $all;
    }
    Public static function getByID($id){
        $row = DB::run("SELECT * FROM tbnews WHERE id=?", array($id))->fetch();
        return $row ;
    }
    public static function delNews($id){
        $del = DB::run("DELETE FROM tbnews WHERE id=?", array($id));
    }
}