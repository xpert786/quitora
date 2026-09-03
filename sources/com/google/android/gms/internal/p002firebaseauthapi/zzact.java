package com.google.android.gms.internal.p002firebaseauthapi;

import S3.C0977e;
import T3.s0;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzact extends zzaeg<Void, s0> {
    private final zzagn zzu;
    private final String zzv;

    public zzact(String str, C0977e c0977e, String str2, String str3, String str4) {
        super(4);
        AbstractC1473s.g(str, "email cannot be null or empty");
        zzagn zzagnVar = new zzagn(c0977e.P());
        this.zzu = zzagnVar;
        zzagnVar.zzb(str);
        zzagnVar.zza(c0977e);
        zzagnVar.zzc(str2);
        zzagnVar.zza(str3);
        this.zzv = str4;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return this.zzv;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeg
    public final void zzb() {
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final void zza(TaskCompletionSource taskCompletionSource, zzado zzadoVar) {
        this.zzg = new zzaeq(this, taskCompletionSource);
        zzadoVar.zzb(this.zzu, this.zzb);
    }
}
