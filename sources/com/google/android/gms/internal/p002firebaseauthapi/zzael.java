package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.b;

/* JADX INFO: loaded from: classes.dex */
final class zzael implements zzaen {
    private final /* synthetic */ Status zza;

    public zzael(zzaei zzaeiVar, Status status) {
        this.zza = status;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaen
    public final void zza(b.AbstractC0277b abstractC0277b, Object... objArr) {
        abstractC0277b.onVerificationFailed(zzadr.zza(this.zza));
    }
}
