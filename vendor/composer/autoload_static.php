<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit40fa6afaeb5b6dc0c5d4ffd64f4c7077
{
    public static $prefixesPsr0 = array (
        'T' => 
        array (
            'Twig_' => 
            array (
                0 => __DIR__ . '/..' . '/twig/twig/lib',
            ),
        ),
    );

    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixesPsr0 = ComposerStaticInit40fa6afaeb5b6dc0c5d4ffd64f4c7077::$prefixesPsr0;
            $loader->classMap = ComposerStaticInit40fa6afaeb5b6dc0c5d4ffd64f4c7077::$classMap;

        }, null, ClassLoader::class);
    }
}
