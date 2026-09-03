package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzdc;
import com.google.android.gms.internal.p002firebaseauthapi.zzdr;
import com.google.android.gms.internal.p002firebaseauthapi.zzij;
import com.google.android.gms.internal.p002firebaseauthapi.zzjq;
import com.google.android.gms.internal.p002firebaseauthapi.zzwb;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zzjm {
    private static final zzoy<zzjt, zzbj> zza = zzoy.zza(new zzpa() { // from class: com.google.android.gms.internal.firebase-auth-api.zzjl
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzpa
        public final Object zza(zzbo zzboVar) {
            return zzye.zza((zzjt) zzboVar);
        }
    }, zzjt.class, zzbj.class);
    private static final zzoy<zzjs, zzbm> zzb = zzoy.zza(new zzpa() { // from class: com.google.android.gms.internal.firebase-auth-api.zzjo
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzpa
        public final Object zza(zzbo zzboVar) {
            return zzyh.zza((zzjs) zzboVar);
        }
    }, zzjs.class, zzbm.class);
    private static final zzci<zzbj> zzc = zznl.zza("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", zzbj.class, zzun.zzf());
    private static final zzbn<zzbm> zzd = zznl.zza("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", zzbm.class, zzwb.zza.ASYMMETRIC_PUBLIC, zzuq.zzh());
    private static final zzoe<zzjq> zze = new zzoe() { // from class: com.google.android.gms.internal.firebase-auth-api.zzjn
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoe
        public final zzbo zza(zzcg zzcgVar, Integer num) {
            return zzjm.zza((zzjq) zzcgVar, num);
        }
    };

    public static /* synthetic */ zzjt zza(zzjq zzjqVar, Integer num) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpec;
        zzjq.zza zzaVarZzd = zzjqVar.zzd();
        if (zzaVarZzd == zzjq.zza.zza) {
            eCParameterSpec = zzmt.zza;
        } else if (zzaVarZzd == zzjq.zza.zzb) {
            eCParameterSpec = zzmt.zzb;
        } else {
            if (zzaVarZzd != zzjq.zza.zzc) {
                throw new GeneralSecurityException("Unsupported curve type: " + String.valueOf(zzaVarZzd));
            }
            eCParameterSpec = zzmt.zzc;
        }
        KeyPair keyPairZza = zzyi.zza(eCParameterSpec);
        return zzjt.zza(zzjs.zza(zzjqVar, ((ECPublicKey) keyPairZza.getPublic()).getW(), num), zzzm.zza(((ECPrivateKey) keyPairZza.getPrivate()).getS(), zzbl.zza()));
    }

    public static String zza() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";
    }

    public static void zza(boolean z7) throws GeneralSecurityException {
        if (zzij.zza.zza.zza()) {
            zzld.zza();
            zzok zzokVarZza = zzok.zza();
            HashMap map = new HashMap();
            zzjq.zzb zzbVarZzc = zzjq.zzc();
            zzjq.zza zzaVar = zzjq.zza.zza;
            zzjq.zzb zzbVarZza = zzbVarZzc.zza(zzaVar);
            zzjq.zzd zzdVar = zzjq.zzd.zzc;
            zzjq.zzb zzbVarZza2 = zzbVarZza.zza(zzdVar);
            zzjq.zzc zzcVar = zzjq.zzc.zzb;
            zzjq.zzb zzbVarZza3 = zzbVarZza2.zza(zzcVar);
            zzjq.zze zzeVar = zzjq.zze.zza;
            zzjq.zzb zzbVarZza4 = zzbVarZza3.zza(zzeVar);
            zzdr.zzb zzbVarZzc2 = zzdr.zze().zza(12).zzb(16).zzc(16);
            zzdr.zza zzaVar2 = zzdr.zza.zzc;
            map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM", zzbVarZza4.zza(zzbVarZzc2.zza(zzaVar2).zza()).zza());
            zzjq.zzb zzbVarZza5 = zzjq.zzc().zza(zzaVar).zza(zzdVar).zza(zzcVar);
            zzjq.zze zzeVar2 = zzjq.zze.zzc;
            map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW", zzbVarZza5.zza(zzeVar2).zza(zzdr.zze().zza(12).zzb(16).zzc(16).zza(zzaVar2).zza()).zza());
            zzjq.zzb zzbVarZza6 = zzjq.zzc().zza(zzaVar).zza(zzdVar);
            zzjq.zzc zzcVar2 = zzjq.zzc.zza;
            map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM", zzbVarZza6.zza(zzcVar2).zza(zzeVar).zza(zzdr.zze().zza(12).zzb(16).zzc(16).zza(zzaVar2).zza()).zza());
            map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW", zzjq.zzc().zza(zzaVar).zza(zzdVar).zza(zzcVar2).zza(zzeVar2).zza(zzdr.zze().zza(12).zzb(16).zzc(16).zza(zzaVar2).zza()).zza());
            map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX", zzjq.zzc().zza(zzaVar).zza(zzdVar).zza(zzcVar2).zza(zzeVar2).zza(zzdr.zze().zza(12).zzb(16).zzc(16).zza(zzaVar2).zza()).zza());
            zzjq.zzb zzbVarZza7 = zzjq.zzc().zza(zzaVar).zza(zzdVar).zza(zzcVar).zza(zzeVar);
            zzdc.zzb zzbVarZzc3 = zzdc.zzf().zza(16).zzb(32).zzd(16).zzc(16);
            zzdc.zza zzaVar3 = zzdc.zza.zzc;
            zzdc.zzb zzbVarZza8 = zzbVarZzc3.zza(zzaVar3);
            zzdc.zzc zzcVar3 = zzdc.zzc.zzc;
            map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", zzbVarZza7.zza(zzbVarZza8.zza(zzcVar3).zza()).zza());
            map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", zzjq.zzc().zza(zzaVar).zza(zzdVar).zza(zzcVar).zza(zzeVar2).zza(zzdc.zzf().zza(16).zzb(32).zzd(16).zzc(16).zza(zzaVar3).zza(zzcVar3).zza()).zza());
            map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", zzjq.zzc().zza(zzaVar).zza(zzdVar).zza(zzcVar2).zza(zzeVar).zza(zzdc.zzf().zza(16).zzb(32).zzd(16).zzc(16).zza(zzaVar3).zza(zzcVar3).zza()).zza());
            map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", zzjq.zzc().zza(zzaVar).zza(zzdVar).zza(zzcVar2).zza(zzeVar2).zza(zzdc.zzf().zza(16).zzb(32).zzd(16).zzc(16).zza(zzaVar3).zza(zzcVar3).zza()).zza());
            zzokVarZza.zza(Collections.unmodifiableMap(map));
            zzon.zza().zza(zza);
            zzon.zza().zza(zzb);
            zzoc.zza().zza(zze, zzjq.class);
            zzna.zza().zza((zzbn) zzc, true);
            zzna.zza().zza((zzbn) zzd, false);
            return;
        }
        throw new GeneralSecurityException("Registering ECIES Hybrid Encryption is not supported in FIPS mode");
    }
}
