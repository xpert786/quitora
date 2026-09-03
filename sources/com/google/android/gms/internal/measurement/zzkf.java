package com.google.android.gms.internal.measurement;

import B3.g;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class zzkf {
    final Uri zza;
    final String zzb;
    final String zzc;
    final boolean zzd;
    final boolean zze;

    private zzkf(String str, Uri uri, String str2, String str3, boolean z7, boolean z8, boolean z9, boolean z10, g gVar) {
        this.zza = uri;
        this.zzb = "";
        this.zzc = "";
        this.zzd = z7;
        this.zze = z9;
    }

    public final zzkf zza() {
        return new zzkf(null, this.zza, this.zzb, this.zzc, this.zzd, false, true, false, null);
    }

    public final zzkf zzb() {
        String str = this.zzb;
        if (str.isEmpty()) {
            return new zzkf(null, this.zza, str, this.zzc, true, false, this.zze, false, null);
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    public final zzki zzc(String str, double d8) {
        Double dValueOf = Double.valueOf(-3.0d);
        int i7 = zzki.zzc;
        return new zzkd(this, "measurement.test.double_flag", dValueOf, true);
    }

    public final zzki zzd(String str, long j7) {
        Long lValueOf = Long.valueOf(j7);
        int i7 = zzki.zzc;
        return new zzkb(this, str, lValueOf, true);
    }

    public final zzki zze(String str, String str2) {
        int i7 = zzki.zzc;
        return new zzke(this, str, str2, true);
    }

    public final zzki zzf(String str, boolean z7) {
        Boolean boolValueOf = Boolean.valueOf(z7);
        int i7 = zzki.zzc;
        return new zzkc(this, str, boolValueOf, true);
    }

    public zzkf(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }
}
