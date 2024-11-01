#!/bin/bash
echo "A:"
(cd packages/a && yarn react-native config)
echo "B:"
(cd packages/b && yarn react-native config)
echo "C:"
(cd packages/c && yarn react-native config)
