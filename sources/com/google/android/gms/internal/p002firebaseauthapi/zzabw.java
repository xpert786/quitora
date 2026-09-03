package com.google.android.gms.internal.p002firebaseauthapi;

import S3.V;
import T3.C1038u;
import T3.s0;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class zzabw extends zzaeg<V, s0> {
    private final String zzu;
    private final String zzv;

    public zzabw(String str, String str2) {
        super(3);
        AbstractC1473s.g(str, "email cannot be null or empty");
        this.zzu = str;
        this.zzv = str2;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "fetchSignInMethodsForEmail";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeg
    public final void zzb() {
        zzb(new C1038u(this.zzl.zza() == null ? zzaj.zzh() : (List) AbstractC1473s.l(this.zzl.zza())));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final void zza(TaskCompletionSource taskCompletionSource, zzado zzadoVar) {
        this.zzg = new zzaeq(this, taskCompletionSource);
        zzadoVar.zze(this.zzu, this.zzv, this.zzb);
    }
}
