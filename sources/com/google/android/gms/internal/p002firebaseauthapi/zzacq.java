package com.google.android.gms.internal.p002firebaseauthapi;

import S3.C0977e;
import T3.s0;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzacq extends zzaeg<Void, s0> {
    private final zzagn zzu;

    public zzacq(String str, C0977e c0977e) {
        super(6);
        AbstractC1473s.g(str, "token cannot be null or empty");
        zzagn zzagnVar = new zzagn(4);
        this.zzu = zzagnVar;
        zzagnVar.zzd(str);
        if (c0977e != null) {
            zzagnVar.zza(c0977e);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "sendEmailVerification";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeg
    public final void zzb() {
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final void zza(TaskCompletionSource taskCompletionSource, zzado zzadoVar) {
        this.zzg = new zzaeq(this, taskCompletionSource);
        zzadoVar.zza(this.zzu, this.zzb);
    }
}
