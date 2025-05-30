<?php

/**
 * It validates that the parameter it receives
 * has between 4 and 10 characters
 */
function formatValidator(string $text): bool
{
    return !(strlen($text) < 4 || strlen($text) > 10);
}