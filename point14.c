#include <stdio.h>
int main()
{
    char s[20] ={"leikang"};       // 定义一个字符型数组变量名s
    puts(s);                       // 用函数输出数组变量名s
    puts("we ll leikang is ");
    char s2[] = "zhongguoren";
    gets(s2);                       //函数输入的字符串
    puts(s2);
    char &a = s;
    cout <<"a=" << a << endl;

}