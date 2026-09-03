package com.google.android.gms.internal.p002firebaseauthapi;

import T3.C1034p;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzada extends zzaeg<zzahs, Void> {
    private final zzahv zzu;

    public zzada(C1034p c1034p, String str) {
        super(12);
        AbstractC1473s.l(c1034p);
        this.zzu = zzahv.zza(AbstractC1473s.f(c1034p.K()), str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "startMfaEnrollment";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeg
    public final void zzb() {
        zzb(this.zzt);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final void zza(TaskCompletionSource taskCompletionSource, zzado zzadoVar) {
        this.zzg = new zzaeq(this, taskCompletionSource);
        zzadoVar.zza(this.zzu, this.zzb);
    }
}
