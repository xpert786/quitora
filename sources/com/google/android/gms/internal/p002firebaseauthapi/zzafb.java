package com.google.android.gms.internal.p002firebaseauthapi;

import K3.m;
import S3.O;
import com.google.firebase.auth.b;

/* JADX INFO: loaded from: classes.dex */
final class zzafb extends b.AbstractC0277b {
    private final /* synthetic */ b.AbstractC0277b zza;
    private final /* synthetic */ String zzb;

    public zzafb(b.AbstractC0277b abstractC0277b, String str) {
        this.zza = abstractC0277b;
        this.zzb = str;
    }

    @Override // com.google.firebase.auth.b.AbstractC0277b
    public final void onCodeAutoRetrievalTimeOut(String str) {
        zzafc.zza.remove(this.zzb);
        this.zza.onCodeAutoRetrievalTimeOut(str);
    }

    @Override // com.google.firebase.auth.b.AbstractC0277b
    public final void onCodeSent(String str, b.a aVar) {
        this.zza.onCodeSent(str, aVar);
    }

    @Override // com.google.firebase.auth.b.AbstractC0277b
    public final void onVerificationCompleted(O o7) {
        zzafc.zza.remove(this.zzb);
        this.zza.onVerificationCompleted(o7);
    }

    @Override // com.google.firebase.auth.b.AbstractC0277b
    public final void onVerificationFailed(m mVar) {
        zzafc.zza.remove(this.zzb);
        this.zza.onVerificationFailed(mVar);
    }
}
