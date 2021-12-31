#!/bin/sh

echo "abcde | tr '[a-z]' '[A-Z]'"
echo abcde | tr '[a-z]' '[A-Z]'

echo "abcde | tr 'ab' '12'"
echo abcde | tr 'ab' '12'

echo "abcdeba | tr 'ab' '12'"
echo abcdeba | tr 'ab' '12'

echo "aabcde | tr '[a-z]' '[A-Z]'"
echo aabcde | tr '[a-z]' '[A-Z]'

echo "aabcde | tr -s '[a-z]' '[A-Z]'"
echo aabcde | tr -s '[a-z]' '[A-Z]'

echo "abcde | tr -d 'a'"
echo abcde | tr -d 'a'

echo "aaaacaaaaa | tr -s '[a-z]' '[A-Z]'"
echo aaaacaaaaa | tr -s '[a-z]' '[A-Z]'
