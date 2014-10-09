// Playground - noun: a place where people can play

import UIKit

func getFibonacchi(mArg: Int) -> (mArg: Int, mResultNum: Int){
    var mResultNum = 0;
    var mFirstNum = 0;
    var mSecondNum = 1;
  
    for i in 2..<mArg { //если по-старому, то 2...mArg
        mResultNum = mFirstNum + mSecondNum
        mFirstNum = mSecondNum
        mSecondNum = mResultNum
    }
   
return (mArg, mResultNum)
}

println(getFibonacchi(10))