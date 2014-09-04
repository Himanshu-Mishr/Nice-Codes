/*
 * about  : This C program prints all the months in a year with week days.
 * input  : 1) year number
 *          2) starting day of the week (1=sun, 7=sat)
 * author : Himanshu Mishra (himanshu.m786@gmail.com)
 * 
 * todo   : automatic calculation of starting date is left.
*/

/*
 * Copyright 2013 Himanshu Mishra <himanshu.m786@gmail.com>
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 * 
 */



#include <stdio.h>

int printMonth(int days, int initial);
void printYear(int initial, bool leap);
int main() {
    int initial=4, year;
    bool leap=false;

    printf("\nEnter a year : ");
    scanf("%d", &year);
    printf("\nEnter the starting day of the week (1=sun, 7=sat): ");
    scanf("%d", &initial);

    if(year % 100 == 0)
        if( year % 4 == 0)
            leap=true;
        else
            leap=false;
    else
        if( year % 4 == 0)
            leap=true;
        else
            leap=false;


    printYear(initial, leap);
    return 0;
}

void printYear(int initial, bool leap) {

    // jan
    printf("-------------------------------\n");
    printf("MONTH: JAN\n");
    initial = printMonth(31, initial);
    // feb
    printf("-------------------------------\n");
    printf("MONTH: FEB\n");
    if(leap)
        initial = printMonth(29, initial);
    else
        initial = printMonth(28, initial);
    //march
    printf("-------------------------------\n");
    printf("MONTH: MARCH\n");
    initial = printMonth(31, initial);
    // april
    printf("-------------------------------\n");
    printf("MONTH: APRIL\n");
    initial = printMonth(30, initial);
    // may
    printf("-------------------------------\n");
    printf("MONTH: MAY\n");
    initial = printMonth(31, initial);
    //june
    printf("-------------------------------\n");
    printf("MONTH: JUNE\n");
    initial = printMonth(30, initial);
    //july
    printf("-------------------------------\n");
    printf("MONTH: JULY\n");
    initial = printMonth(31, initial);
    //aug
    printf("-------------------------------\n");
    printf("MONTH: AUG\n");
    initial = printMonth(31, initial);
    //sept
    printf("-------------------------------\n");
    printf("MONTH: SEPT\n");
    initial = printMonth(30, initial);
    //oct
    printf("-------------------------------\n");
    printf("MONTH: OCT\n");
    initial = printMonth(31, initial);
    //nov
    printf("-------------------------------\n");
    printf("MONTH: NOV\n");
    initial = printMonth(30, initial);
    //dec
    printf("-------------------------------\n");
    printf("MONTH: DEC\n");
    initial = printMonth(31, initial);

}

int printMonth(int days, int initial) {
    int j;
    printf("  Sun  Mon  Tue  Wed  Thr  Fri  Sat\n");
    for( int i=1; i<=days; ) {
        for(j=1; j<=7; j++) {
            if(i > days) {
                break;
            }
            if(j < initial)
                printf("     ");
            else
                printf("%5d",i++);
        }
        initial = 1;
        printf("\n");
    }
    if(j>7)
        return 1;
    else
        return j;
}
