//week04-2.c 是今天的leetcode 挑戰題Easy
//leetcode 2529. Maximum Count of Positive Integer and Negative Integer
int maximumCount(int* nums, int numsSize) {

    int pos = 0, neg = 0; // 迴圈前,都是0
    for(int i=0; i<numsSize; i++)  {
        if( nums[i] > 0 ) pos++; // 正
        if( nums[i] < 0 ) neg++; // 負
    } // 迴圈中間,更新,修改他
    // 迴圈後面,把它拿來用
    if(pos>neg) return pos; // 正數比較多, 正數
    else return neg; // 不然,就負數
