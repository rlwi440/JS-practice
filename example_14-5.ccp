#include<stdio.h>

int main(void)
{
    int score[2][3][4]={  //2개반 세명의 4과목 점수 저장
        {{72,80,95,60},{68,98,83,90},{75,72,84,90}},
        {{66,85,90,88},{95,92,88,95},{43,72,56,75}}
    };
    int i,j,k ;   //반복 제어 변수

    for (i=0; i<2; i++)  //반 수 만큼 반복
    {
        printf("%d반 점수...\n",i + 1);
        for (j=0; j<3; j++) //학생수 만큼 반복 
        {
            for(k=0; k<4; k++) //과목수 만큼 반복
            {
             printf("%d",score[i[j][k]);   //점수출력
            }
            printf("\n"); //한 학생의 점수를 출력하고 줄바꿈
        }
        printf("\n"); //한 반의 점수 를 출력하고 줄바꿈  제목 재수정(2020년 05월 12일)
    }

    return 0;
}   