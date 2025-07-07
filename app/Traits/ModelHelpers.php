<?php

namespace App\Traits;


trait ModelHelpers
{
    public function isModel(): bool
    {
        return true;
    }

    public function isModelOfType(string $type): bool
    {
        return $this->getModelType() === $type;
    }

    public function getModelType(): string
    {
        return class_basename($this);
    }
}
