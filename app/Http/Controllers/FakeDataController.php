<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Faker\Factory as Faker;
use Illuminate\Support\Facades\DB;

class FakeDataController extends Controller
{
    public function fakedata()
    {
        $faker = Faker::create();
        foreach (range(1, 100) as $index) {
            DB::table('random_numbers')->insert([
                'column_A' => $faker->numberBetween(1, 1000),
                'column_B' => $faker->numberBetween(1, 1000),
                'column_C' =>  $faker->numberBetween(1, 1000),
                'created_at' => now(), // Current timestamp
                'updated_at' => now(), // Current timestamp
            ]);
        }
    }
}
