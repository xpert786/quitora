package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zznx implements Iterator {
    final /* synthetic */ zzoa zza;
    private int zzb = -1;
    private boolean zzc;
    private Iterator zzd;

    public /* synthetic */ zznx(zzoa zzoaVar, zznz zznzVar) {
        this.zza = zzoaVar;
    }

    private final Iterator zza() {
        if (this.zzd == null) {
            this.zzd = this.zza.zzc.entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.zzb + 1;
        zzoa zzoaVar = this.zza;
        if (i7 >= zzoaVar.zzb) {
            return !zzoaVar.zzc.isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i7 = this.zzb + 1;
        this.zzb = i7;
        zzoa zzoaVar = this.zza;
        return i7 < zzoaVar.zzb ? (zznw) zzoaVar.zza[i7] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.zzc = false;
        zzoa zzoaVar = this.zza;
        zzoaVar.zzo();
        int i7 = this.zzb;
        if (i7 >= zzoaVar.zzb) {
            zza().remove();
        } else {
            this.zzb = i7 - 1;
            zzoaVar.zzm(i7);
        }
    }
}
