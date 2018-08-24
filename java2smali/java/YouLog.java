package com.you;

import android.util.Log;
import java.util.Arrays;
public class YouLog{
    public static void Log(String tag,String msg){
        Log.d(tag,msg);
    }

    public static void Log(Object obj){
        Log("you", obj.toString());
    }

    public static void Log(Object[] obj){
        Log("you", Arrays.toString(obj));
    }

}
