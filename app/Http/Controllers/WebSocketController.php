<?php

namespace App\Http\Controllers;

use App\Events\RandomDataUpdated;
use Illuminate\Http\Request;

class WebSocketController extends Controller
{
    public function index()
    {
        event(new RandomDataUpdated);
    }

    public function random_data()
    {
        return view('view_random_data');
    }
}
