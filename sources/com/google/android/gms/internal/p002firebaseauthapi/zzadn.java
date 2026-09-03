package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.b;

/* JADX INFO: loaded from: classes.dex */
final class zzadn extends zzaeg<Void, b.AbstractC0277b> {
    private final zzahk zzu;

    public zzadn(zzahk zzahkVar) {
        super(8);
        AbstractC1473s.l(zzahkVar);
        this.zzu = zzahkVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "verifyPhoneNumber";
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
