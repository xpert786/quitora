package com.google.android.recaptcha.internal;

import android.os.Build;
import j6.AbstractC1985t;
import java.util.Map;
import k6.AbstractC2090N;

/* JADX INFO: loaded from: classes.dex */
public final class zzjb {
    public static final Map zza() {
        Map mapK = AbstractC2090N.k(AbstractC1985t.a(-4, zzba.zzo), AbstractC1985t.a(-12, zzba.zzp), AbstractC1985t.a(-6, zzba.zzk), AbstractC1985t.a(-11, zzba.zzm), AbstractC1985t.a(-13, zzba.zzq), AbstractC1985t.a(-14, zzba.zzr), AbstractC1985t.a(-2, zzba.zzl), AbstractC1985t.a(-7, zzba.zzs), AbstractC1985t.a(-5, zzba.zzt), AbstractC1985t.a(-9, zzba.zzu), AbstractC1985t.a(-8, zzba.zzE), AbstractC1985t.a(-15, zzba.zzn), AbstractC1985t.a(-1, zzba.zzv), AbstractC1985t.a(-3, zzba.zzx), AbstractC1985t.a(-10, zzba.zzy));
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 26) {
            mapK.put(-16, zzba.zzw);
        }
        if (i7 >= 27) {
            mapK.put(1, zzba.zzA);
            mapK.put(2, zzba.zzB);
            mapK.put(0, zzba.zzC);
            mapK.put(3, zzba.zzD);
        }
        if (i7 >= 29) {
            mapK.put(4, zzba.zzz);
        }
        return mapK;
    }
}
