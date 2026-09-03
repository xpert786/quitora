package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
final class zzaiz extends zzajb {
    private int zza = 0;
    private final int zzb;
    private final /* synthetic */ zzaiw zzc;

    public zzaiz(zzaiw zzaiwVar) {
        this.zzc = zzaiwVar;
        this.zzb = zzaiwVar.zzb();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza < this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajc
    public final byte zza() {
        int i7 = this.zza;
        if (i7 >= this.zzb) {
            throw new NoSuchElementException();
        }
        this.zza = i7 + 1;
        return this.zzc.zzb(i7);
    }
}
