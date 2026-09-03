package com.google.android.gms.internal.p002firebaseauthapi;

import S3.S;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.b;

/* JADX INFO: loaded from: classes.dex */
final class zzadd extends zzaeg<Void, b.AbstractC0277b> {
    private final zzzq zzu;

    public zzadd(S s7, String str, String str2, long j7, boolean z7, boolean z8, String str3, String str4, String str5, boolean z9) {
        super(8);
        AbstractC1473s.l(s7);
        AbstractC1473s.f(str);
        this.zzu = new zzzq(s7, str, str2, j7, z7, z8, str3, str4, str5, z9);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "startMfaSignInWithPhoneNumber";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeg
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final void zza(TaskCompletionSource taskCompletionSource, zzado zzadoVar) {
        this.zzg = new zzaeq(this, taskCompletionSource);
        zzadoVar.zza(this.zzu, this.zzb);
    }
}
