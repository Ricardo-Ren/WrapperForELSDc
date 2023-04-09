#include <stdio.h>

int add(int x, int y) {
    return x + y;
}

int main() {
    int a = 10;
    int b = 20;
    int result = add(a, b);
    printf("The sum of %d and %d is %d\n", a, b, result);
    return 0;
}
