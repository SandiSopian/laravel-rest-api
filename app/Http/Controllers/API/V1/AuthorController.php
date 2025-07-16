<?php

namespace App\Http\Controllers\API\V1;

use App\Models\User;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class AuthorController extends Controller
{
    public function show(User $user)
    {
        // Logic to show the author details
        return response()->json($user);
    }
}
