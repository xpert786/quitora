package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import b3.C1330j;

/* JADX INFO: loaded from: classes.dex */
public final class zzadu {
    private static Boolean zza;

    public static boolean zza(Context context) {
        if (zza == null) {
            int iH = C1330j.f().h(context, 12451000);
            zza = Boolean.valueOf(iH == 0 || iH == 2);
        }
        return zza.booleanValue();
    }
}
