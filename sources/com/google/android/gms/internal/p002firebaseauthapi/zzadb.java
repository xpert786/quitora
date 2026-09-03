package com.google.android.gms.internal.p002firebaseauthapi;

import T3.C1034p;
import T3.s0;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzadb extends zzaeg<Void, s0> {
    private final String zzaa;
    private final String zzab;
    private final String zzac;
    private final boolean zzad;
    private final String zzu;
    private final String zzv;
    private final String zzw;
    private final long zzx;
    private final boolean zzy;
    private final boolean zzz;

    public zzadb(C1034p c1034p, String str, String str2, long j7, boolean z7, boolean z8, String str3, String str4, String str5, boolean z9) {
        super(8);
        AbstractC1473s.l(c1034p);
        AbstractC1473s.f(str);
        this.zzu = AbstractC1473s.f(c1034p.K());
        this.zzv = str;
        this.zzw = str2;
        this.zzx = j7;
        this.zzy = z7;
        this.zzz = z8;
        this.zzaa = str3;
        this.zzab = str4;
        this.zzac = str5;
        this.zzad = z9;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "startMfaEnrollment";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeg
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final void zza(TaskCompletionSource taskCompletionSource, zzado zzadoVar) {
        this.zzg = new zzaeq(this, taskCompletionSource);
        zzadoVar.zza(this.zzu, this.zzv, this.zzw, this.zzx, this.zzy, this.zzz, this.zzaa, this.zzab, this.zzac, this.zzad, this.zzb);
    }
}
