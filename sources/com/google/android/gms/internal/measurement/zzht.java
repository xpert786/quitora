package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zzht extends zzlz implements zzni {
    private zzht() {
        throw null;
    }

    public final int zza() {
        return ((zzhv) this.zza).zza();
    }

    public final zzht zzb(Iterable iterable) {
        zzbe();
        zzhv.zzi((zzhv) this.zza, iterable);
        return this;
    }

    public final zzht zzc(zzhw zzhwVar) {
        zzbe();
        zzhv.zzj((zzhv) this.zza, (zzhx) zzhwVar.zzba());
        return this;
    }

    public final zzht zzd() {
        zzbe();
        ((zzhv) this.zza).zze = zzmd.zzcn();
        return this;
    }

    public final zzht zze(int i7, zzhw zzhwVar) {
        zzbe();
        zzhv.zzm((zzhv) this.zza, i7, (zzhx) zzhwVar.zzba());
        return this;
    }

    public final zzht zzf(String str) {
        zzbe();
        zzhv.zzn((zzhv) this.zza, str);
        return this;
    }

    public final zzht zzg(String str) {
        zzbe();
        zzhv.zzo((zzhv) this.zza, str);
        return this;
    }

    public final zzhx zzh(int i7) {
        return ((zzhv) this.zza).zze(i7);
    }

    public final String zzi() {
        return ((zzhv) this.zza).zzf();
    }

    public final List zzj() {
        return Collections.unmodifiableList(((zzhv) this.zza).zzh());
    }

    public /* synthetic */ zzht(zzip zzipVar) {
        super(zzhv.zzb);
    }
}
