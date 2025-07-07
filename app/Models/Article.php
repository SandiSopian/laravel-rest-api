<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Article extends Model
{
    use HasFactory;

    const TABLE = 'articles';

    protected $table = self::TABLE;

    protected $fillable = [
        'title',
        'slug',
        'body',
        'author_id',
    ];

    protected $casts = [
        'id' => 'string',
        'title' => 'string',
        'slug' => 'string',
        'body' => 'string',
    ];
}
