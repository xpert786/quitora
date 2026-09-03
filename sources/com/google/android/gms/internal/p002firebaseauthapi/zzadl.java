package com.google.android.gms.internal.p002firebaseauthapi;

import S3.C0977e;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzadl extends zzaeg<Void, Void> {
    private final zzagn zzu;

    public zzadl(String str, String str2, C0977e c0977e) {
        super(6);
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(c0977e);
        this.zzu = zzagn.zza(c0977e, str, str2);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "verifyBeforeUpdateEmail";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeg
    public final void zzb() {
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final void zza(TaskCompletionSource taskCompletionSource, zzado zzadoVar) {
        this.zzg = new zzaeq(this, taskCompletionSource);
        zzadoVar.zzc(this.zzu, this.zzb);
    }
}
