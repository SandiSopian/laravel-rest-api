<?php

namespace App\Traits;

trait ModelHelpers
{
    public function matches($model): bool
    {
        return $this->id === $model->id;
    }
}
