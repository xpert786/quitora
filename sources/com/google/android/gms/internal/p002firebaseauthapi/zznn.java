package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class zznn extends zzbo {
    private final zzpn zza;

    public zznn(zzpn zzpnVar, zzcm zzcmVar) throws GeneralSecurityException {
        zza(zzpnVar, zzcmVar);
        this.zza = zzpnVar;
    }

    public final zzpn zza(zzcm zzcmVar) throws GeneralSecurityException {
        zza(this.zza, zzcmVar);
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbo
    public final Integer zza() {
        return this.zza.zze();
    }

    private static void zza(zzpn zzpnVar, zzcm zzcmVar) throws GeneralSecurityException {
        int i7 = zznm.zza[zzpnVar.zza().ordinal()];
        if (i7 == 1 || i7 == 2) {
            zzcm.zza(zzcmVar);
        }
    }
}
