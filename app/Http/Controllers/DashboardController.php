<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class DashboardController extends Controller
{
    public function index()
    {
     
        $data = DB::table('smaple_lidata')->get();
        return view('index', compact('data'));
    }
    
}
