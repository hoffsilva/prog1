//
//  main.m
//  prog1
//
//  Created by Cast Group on 16/07/2018.
//  Copyright © 2018 br.hoffsilva. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int sum;
        sum = 50+25;
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"Hellor world 2");
        NSLog(@"Testing...\n..1\n...2\n....3\nsum: %i", sum);
        //Exercicio numero 2.
        NSLog(@"\nEm Objective-C, as letras minusculas tem significado.\nmain é onde a execução do programa começa.\nChaves de abertura e fechamento cercam as instruções de programa em uma rotina.\nTodas as instriuções de programa devem ser terminada por um ponto e vírgula.");
        //Exercicio numero 3
        int i;
        i = 1;
        NSLog(@"\nTesting...");
        NSLog(@"\n....%i",i);
        NSLog(@"\n...%i", i + 1);
        NSLog(@"\n..%i", i + 2);
        //Exercicio numero 4
        NSLog(@"\nA diferença entre 15 e 87 é: %i", 15 - 87);
        //Exercicio numero 5
        //Correcao de código
        //Exercicio numero 6
        int answer, result;
        answer = 100;
        result = answer - 10;
        NSLog(@"The result is %i\n", result + 5);
    }
    return 0;
}
