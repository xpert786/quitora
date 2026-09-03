package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import i3.AbstractC1860a;
import i3.j;

/* JADX INFO: loaded from: classes.dex */
public final class zzaey {
    private final String zza;
    private final String zzb;

    public zzaey(Context context) {
        this(context, context.getPackageName());
    }

    public final String zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zza;
    }

    private zzaey(Context context, String str) {
        AbstractC1473s.l(context);
        String strF = AbstractC1473s.f(str);
        this.zza = strF;
        try {
            byte[] bArrA = AbstractC1860a.a(context, strF);
            if (bArrA != null) {
                this.zzb = j.c(bArrA, false);
                return;
            }
            Log.e("FBA-PackageInfo", "single cert required: " + str);
            this.zzb = null;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("FBA-PackageInfo", "no pkg: " + str);
            this.zzb = null;
        }
    }
}
