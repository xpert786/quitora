package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
final class zzjf extends ContentObserver {
    final /* synthetic */ zzjh zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjf(zzjh zzjhVar, Handler handler) {
        super(null);
        this.zza = zzjhVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z7) {
        this.zza.zza.set(true);
    }
}
