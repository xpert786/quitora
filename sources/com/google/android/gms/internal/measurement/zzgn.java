package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zzgn extends zzlz implements zzni {
    private zzgn() {
        throw null;
    }

    public final int zza() {
        return ((zzgo) this.zza).zzb();
    }

    public final zzgm zzb(int i7) {
        return ((zzgo) this.zza).zze(i7);
    }

    public final zzgn zzc() {
        zzbe();
        ((zzgo) this.zza).zzj = zzmd.zzcn();
        return this;
    }

    public final zzgn zzd() {
        zzbe();
        ((zzgo) this.zza).zzm = zzmd.zzcn();
        return this;
    }

    public final zzgn zze(int i7, zzgl zzglVar) {
        zzbe();
        zzgo.zzs((zzgo) this.zza, i7, (zzgm) zzglVar.zzba());
        return this;
    }

    public final String zzf() {
        return ((zzgo) this.zza).zzk();
    }

    public final List zzg() {
        return Collections.unmodifiableList(((zzgo) this.zza).zzm());
    }

    public final List zzh() {
        return Collections.unmodifiableList(((zzgo) this.zza).zzn());
    }

    public /* synthetic */ zzgn(zzgz zzgzVar) {
        super(zzgo.zzb);
    }
}
