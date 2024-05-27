<?php

use App\Http\Controllers\FakeDataController;
use App\Http\Controllers\WebSocketController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', [WebSocketController::class, 'random_data'])->name('random_data');
Route::get('test', [WebSocketController::class, 'index'])->name('test');
Route::get('fakedata', [FakeDataController::class, 'fakedata']);
