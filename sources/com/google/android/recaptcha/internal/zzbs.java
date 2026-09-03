package com.google.android.recaptcha.internal;

import android.content.Context;
import b3.C1330j;

/* JADX INFO: loaded from: classes.dex */
public final class zzbs {
    private final C1330j zza;

    public zzbs(C1330j c1330j) {
        this.zza = c1330j;
    }

    public final int zza(Context context) {
        int iG = this.zza.g(context);
        return (iG == 1 || iG == 3 || iG == 9) ? 4 : 3;
    }

    public zzbs() {
        this.zza = C1330j.f();
    }
}
