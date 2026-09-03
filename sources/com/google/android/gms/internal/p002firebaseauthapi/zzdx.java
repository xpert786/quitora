package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzea;
import com.google.android.gms.internal.p002firebaseauthapi.zzij;
import com.google.android.gms.internal.p002firebaseauthapi.zzwb;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: classes.dex */
public final class zzdx {
    private static final zzoy<zzdt, zzbe> zza = zzoy.zza(new zzpa() { // from class: com.google.android.gms.internal.firebase-auth-api.zzdw
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzpa
        public final Object zza(zzbo zzboVar) {
            return zzih.zza((zzdt) zzboVar);
        }
    }, zzdt.class, zzbe.class);
    private static final zzoe<zzea> zzb = new zzoe() { // from class: com.google.android.gms.internal.firebase-auth-api.zzdz
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoe
        public final zzbo zza(zzcg zzcgVar, Integer num) {
            zzea zzeaVar = (zzea) zzcgVar;
            return zzdt.zzb().zza(zzeaVar).zza(num).zza(zzzo.zza(zzeaVar.zzb())).zza();
        }
    };
    private static final zzog<zzea> zzc = new zzog() { // from class: com.google.android.gms.internal.firebase-auth-api.zzdy
    };
    private static final zzbn<zzbe> zzd = zznl.zza("type.googleapis.com/google.crypto.tink.AesGcmSivKey", zzbe.class, zzwb.zza.SYMMETRIC, zztn.zze());

    public static void zza(boolean z7) {
        if (zzij.zza.zza.zza()) {
            zzgt.zza();
            if (zza()) {
                zzon.zza().zza(zza);
                zzok zzokVarZza = zzok.zza();
                HashMap map = new HashMap();
                zzea.zza zzaVarZza = zzea.zzc().zza(16);
                zzea.zzb zzbVar = zzea.zzb.zza;
                map.put("AES128_GCM_SIV", zzaVarZza.zza(zzbVar).zza());
                zzea.zza zzaVarZza2 = zzea.zzc().zza(16);
                zzea.zzb zzbVar2 = zzea.zzb.zzc;
                map.put("AES128_GCM_SIV_RAW", zzaVarZza2.zza(zzbVar2).zza());
                map.put("AES256_GCM_SIV", zzea.zzc().zza(32).zza(zzbVar).zza());
                map.put("AES256_GCM_SIV_RAW", zzea.zzc().zza(32).zza(zzbVar2).zza());
                zzokVarZza.zza(Collections.unmodifiableMap(map));
                zzoh.zza().zza(zzc, zzea.class);
                zzoc.zza().zza(zzb, zzea.class);
                zzna.zza().zza((zzbn) zzd, true);
                return;
            }
            return;
        }
        throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
    }

    private static boolean zza() {
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            return true;
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        }
    }
}
