<?php

namespace Database\Seeders;

use App\Models\User;
use Illuminate\Database\Seeder;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $user = User::create([
            'name' => 'Heisenberg',
            'email' => 'hoi@example.com',
            'password' => bcrypt('password123'), // Ensure to hash the password
        ]);

        $user->createToken('Heins')->plainTextToken;

        User::factory()
            ->count(50)
            ->create();
    }
}
