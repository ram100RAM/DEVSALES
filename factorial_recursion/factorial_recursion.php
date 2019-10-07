<?php

    function factorial ($n) {
        $fac = $n>1 ? $n*factorial($n-1) : 1;
        return $fac;
    }

    echo "Factorial:". factorial(5);