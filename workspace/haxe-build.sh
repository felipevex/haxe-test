#!/bin/bash

echo ""
echo ""
echo "Building Haxe CPP..."
BUILD=`haxe build-cpp.hxml`

echo "Building Haxe NodeJS..."
BUILD=`haxe build-nodejs.hxml`

echo "Building Haxe Python..."
BUILD=`haxe build-python.hxml`

echo "Building Haxe Java..."
BUILD=`haxe build-java.hxml`

echo "Building Haxe C#..."
BUILD=`haxe build-cs.hxml`

echo "Building Haxe PHP..."
BUILD=`haxe build-php.hxml`
