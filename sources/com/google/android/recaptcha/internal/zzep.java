package com.google.android.recaptcha.internal;

import G6.AbstractC0525k;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes.dex */
public final class zzep extends TimerTask {
    final /* synthetic */ zzes zza;

    public zzep(zzes zzesVar) {
        this.zza = zzesVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        zzes zzesVar = this.zza;
        AbstractC0525k.d(zzesVar.zzd, null, null, new zzeq(zzesVar, null), 3, null);
    }
}
