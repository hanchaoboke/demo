mkdir example
mv ex01.c example/example.c
mkdir practice
mv ex02.c practice/ex02.c
rm ex03.c
touch README.md
echo '## example/example.c'>README.md
echo '判断是奇数还是偶数'>>README.md
echo '## practice/practice.c'>>README.md
echo '比较两个数的大小'>>README.md
git add example
git commit -m"基础课sh exa"
git add practice
git commit -m"基础课sh pra"
git add README.md
git commit -m"基础课sh README.md"
git add test.sh
git commit -m"基础课sh test.sh"
git push
