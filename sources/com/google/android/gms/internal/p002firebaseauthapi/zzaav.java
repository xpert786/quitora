package com.google.android.gms.internal.p002firebaseauthapi;

import T3.r;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
final class zzaav implements zzaew<zzaim> {
    private final /* synthetic */ zzadp zza;
    private final /* synthetic */ zzaas zzb;

    public zzaav(zzaas zzaasVar, zzadp zzadpVar) {
        this.zza = zzadpVar;
        this.zzb = zzaasVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaet
    public final void zza(String str) {
        this.zza.zza(r.a(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaew
    public final /* synthetic */ void zza(zzaim zzaimVar) {
        zzaim zzaimVar2 = zzaimVar;
        if (!TextUtils.isEmpty(zzaimVar2.zza()) && !TextUtils.isEmpty(zzaimVar2.zzb())) {
            this.zzb.zza.zza(new zzagw(zzaimVar2.zzb(), zzaimVar2.zza(), Long.valueOf(zzagy.zza(zzaimVar2.zza())), "Bearer"), null, null, Boolean.FALSE, null, this.zza, this);
            return;
        }
        this.zza.zza(r.a("INTERNAL_SUCCESS_SIGN_OUT"));
    }
}
