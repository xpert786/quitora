package com.google.android.gms.internal.p002firebaseauthapi;

import S3.I;
import T3.s0;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzabz extends zzaeg<Void, s0> {
    private final I zzu;
    private final String zzv;
    private final String zzw;
    private final String zzx;

    public zzabz(I i7, String str, String str2, String str3) {
        super(2);
        this.zzu = (I) AbstractC1473s.l(i7);
        this.zzv = AbstractC1473s.f(str);
        this.zzw = str2;
        this.zzx = str3;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "finalizeMfaEnrollment";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeg
    public final void zzb() {
        ((s0) this.zze).a(this.zzj, zzabq.zza(this.zzc, this.zzk));
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final void zza(TaskCompletionSource taskCompletionSource, zzado zzadoVar) {
        this.zzg = new zzaeq(this, taskCompletionSource);
        zzadoVar.zza(this.zzu, this.zzv, this.zzw, this.zzx, this.zzb);
    }
}
