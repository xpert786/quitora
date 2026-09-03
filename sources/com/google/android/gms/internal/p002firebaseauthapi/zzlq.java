package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzij;
import com.google.android.gms.internal.p002firebaseauthapi.zzju;
import com.google.android.gms.internal.p002firebaseauthapi.zzwb;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zzlq {
    private static final zzoy<zzjx, zzbj> zza = zzoy.zza(new zzpa() { // from class: com.google.android.gms.internal.firebase-auth-api.zzlt
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzpa
        public final Object zza(zzbo zzboVar) {
            return zzln.zza((zzjx) zzboVar);
        }
    }, zzjx.class, zzbj.class);
    private static final zzoy<zzkf, zzbm> zzb = zzoy.zza(new zzpa() { // from class: com.google.android.gms.internal.firebase-auth-api.zzls
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzpa
        public final Object zza(zzbo zzboVar) {
            return zzlm.zza((zzkf) zzboVar);
        }
    }, zzkf.class, zzbm.class);
    private static final zzci<zzbj> zzc = zznl.zza("type.googleapis.com/google.crypto.tink.HpkePrivateKey", zzbj.class, zzvv.zzf());
    private static final zzbn<zzbm> zzd = zznl.zza("type.googleapis.com/google.crypto.tink.HpkePublicKey", zzbm.class, zzwb.zza.ASYMMETRIC_PUBLIC, zzvy.zzg());
    private static final zzoe<zzju> zze = new zzoe() { // from class: com.google.android.gms.internal.firebase-auth-api.zzlv
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoe
        public final zzbo zza(zzcg zzcgVar, Integer num) {
            return zzlq.zza((zzju) zzcgVar, num);
        }
    };

    public static /* synthetic */ zzjx zza(zzju zzjuVar, Integer num) throws GeneralSecurityException {
        byte[] bArr;
        zzzn zzznVarZza;
        zzzo zzzoVarZza;
        if (zzjuVar.zze().equals(zzju.zzd.zzd)) {
            byte[] bArrZza = zzzl.zza();
            zzzoVarZza = zzzo.zza(bArrZza, zzbl.zza());
            zzznVarZza = zzzn.zza(zzzl.zza(bArrZza));
        } else {
            if (!zzjuVar.zze().equals(zzju.zzd.zza) && !zzjuVar.zze().equals(zzju.zzd.zzb) && !zzjuVar.zze().equals(zzju.zzd.zzc)) {
                throw new GeneralSecurityException("Unknown KEM ID");
            }
            zzyl zzylVarZzc = zzlu.zzc(zzjuVar.zze());
            KeyPair keyPairZza = zzyi.zza(zzyi.zza(zzylVarZzc));
            zzyk zzykVar = zzyk.UNCOMPRESSED;
            ECPoint w7 = ((ECPublicKey) keyPairZza.getPublic()).getW();
            EllipticCurve curve = zzyi.zza(zzylVarZzc).getCurve();
            zzmt.zza(w7, curve);
            int iZza = zzyi.zza(curve);
            int iOrdinal = zzykVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    int i7 = iZza + 1;
                    bArr = new byte[i7];
                    byte[] bArrZza2 = zzmo.zza(w7.getAffineX());
                    System.arraycopy(bArrZza2, 0, bArr, i7 - bArrZza2.length, bArrZza2.length);
                    bArr[0] = (byte) (w7.getAffineY().testBit(0) ? 3 : 2);
                } else {
                    if (iOrdinal != 2) {
                        throw new GeneralSecurityException("invalid format:" + String.valueOf(zzykVar));
                    }
                    int i8 = iZza * 2;
                    bArr = new byte[i8];
                    byte[] bArrZza3 = zzmo.zza(w7.getAffineX());
                    if (bArrZza3.length > iZza) {
                        bArrZza3 = Arrays.copyOfRange(bArrZza3, bArrZza3.length - iZza, bArrZza3.length);
                    }
                    byte[] bArrZza4 = zzmo.zza(w7.getAffineY());
                    if (bArrZza4.length > iZza) {
                        bArrZza4 = Arrays.copyOfRange(bArrZza4, bArrZza4.length - iZza, bArrZza4.length);
                    }
                    System.arraycopy(bArrZza4, 0, bArr, i8 - bArrZza4.length, bArrZza4.length);
                    System.arraycopy(bArrZza3, 0, bArr, iZza - bArrZza3.length, bArrZza3.length);
                }
            } else {
                int i9 = (iZza * 2) + 1;
                bArr = new byte[i9];
                byte[] bArrZza5 = zzmo.zza(w7.getAffineX());
                byte[] bArrZza6 = zzmo.zza(w7.getAffineY());
                System.arraycopy(bArrZza6, 0, bArr, i9 - bArrZza6.length, bArrZza6.length);
                System.arraycopy(bArrZza5, 0, bArr, (iZza + 1) - bArrZza5.length, bArrZza5.length);
                bArr[0] = 4;
            }
            zzznVarZza = zzzn.zza(bArr);
            zzzoVarZza = zzzo.zza(zzmo.zza(((ECPrivateKey) keyPairZza.getPrivate()).getS(), zzlu.zza(zzjuVar.zze())), zzbl.zza());
        }
        return zzjx.zza(zzkf.zza(zzjuVar, zzznVarZza, num), zzzoVarZza);
    }

    public static void zza(boolean z7) throws GeneralSecurityException {
        if (zzij.zza.zza.zza()) {
            zzjw.zza();
            zzok zzokVarZza = zzok.zza();
            HashMap map = new HashMap();
            zzju.zzb zzbVarZzc = zzju.zzc();
            zzju.zzf zzfVar = zzju.zzf.zza;
            zzju.zzb zzbVarZza = zzbVarZzc.zza(zzfVar);
            zzju.zzd zzdVar = zzju.zzd.zzd;
            zzju.zzb zzbVarZza2 = zzbVarZza.zza(zzdVar);
            zzju.zze zzeVar = zzju.zze.zza;
            zzju.zzb zzbVarZza3 = zzbVarZza2.zza(zzeVar);
            zzju.zza zzaVar = zzju.zza.zza;
            map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", zzbVarZza3.zza(zzaVar).zza());
            zzju.zzb zzbVarZzc2 = zzju.zzc();
            zzju.zzf zzfVar2 = zzju.zzf.zzc;
            map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", zzbVarZzc2.zza(zzfVar2).zza(zzdVar).zza(zzeVar).zza(zzaVar).zza());
            zzju.zzb zzbVarZza4 = zzju.zzc().zza(zzfVar).zza(zzdVar).zza(zzeVar);
            zzju.zza zzaVar2 = zzju.zza.zzb;
            map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", zzbVarZza4.zza(zzaVar2).zza());
            map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", zzju.zzc().zza(zzfVar2).zza(zzdVar).zza(zzeVar).zza(zzaVar2).zza());
            zzju.zzb zzbVarZza5 = zzju.zzc().zza(zzfVar).zza(zzdVar).zza(zzeVar);
            zzju.zza zzaVar3 = zzju.zza.zzc;
            map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305", zzbVarZza5.zza(zzaVar3).zza());
            map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW", zzju.zzc().zza(zzfVar2).zza(zzdVar).zza(zzeVar).zza(zzaVar3).zza());
            zzju.zzb zzbVarZza6 = zzju.zzc().zza(zzfVar);
            zzju.zzd zzdVar2 = zzju.zzd.zza;
            map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", zzbVarZza6.zza(zzdVar2).zza(zzeVar).zza(zzaVar).zza());
            map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", zzju.zzc().zza(zzfVar2).zza(zzdVar2).zza(zzeVar).zza(zzaVar).zza());
            map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", zzju.zzc().zza(zzfVar).zza(zzdVar2).zza(zzeVar).zza(zzaVar2).zza());
            map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", zzju.zzc().zza(zzfVar2).zza(zzdVar2).zza(zzeVar).zza(zzaVar2).zza());
            zzju.zzb zzbVarZza7 = zzju.zzc().zza(zzfVar);
            zzju.zzd zzdVar3 = zzju.zzd.zzb;
            zzju.zzb zzbVarZza8 = zzbVarZza7.zza(zzdVar3);
            zzju.zze zzeVar2 = zzju.zze.zzb;
            map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM", zzbVarZza8.zza(zzeVar2).zza(zzaVar).zza());
            map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW", zzju.zzc().zza(zzfVar2).zza(zzdVar3).zza(zzeVar2).zza(zzaVar).zza());
            map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM", zzju.zzc().zza(zzfVar).zza(zzdVar3).zza(zzeVar2).zza(zzaVar2).zza());
            map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW", zzju.zzc().zza(zzfVar2).zza(zzdVar3).zza(zzeVar2).zza(zzaVar2).zza());
            zzju.zzb zzbVarZza9 = zzju.zzc().zza(zzfVar);
            zzju.zzd zzdVar4 = zzju.zzd.zzc;
            zzju.zzb zzbVarZza10 = zzbVarZza9.zza(zzdVar4);
            zzju.zze zzeVar3 = zzju.zze.zzc;
            map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM", zzbVarZza10.zza(zzeVar3).zza(zzaVar).zza());
            map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW", zzju.zzc().zza(zzfVar2).zza(zzdVar4).zza(zzeVar3).zza(zzaVar).zza());
            map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM", zzju.zzc().zza(zzfVar).zza(zzdVar4).zza(zzeVar3).zza(zzaVar2).zza());
            map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW", zzju.zzc().zza(zzfVar2).zza(zzdVar4).zza(zzeVar3).zza(zzaVar2).zza());
            zzokVarZza.zza(Collections.unmodifiableMap(map));
            zzon.zza().zza(zza);
            zzon.zza().zza(zzb);
            zzoc.zza().zza(zze, zzju.class);
            zzna.zza().zza((zzbn) zzc, true);
            zzna.zza().zza((zzbn) zzd, false);
            return;
        }
        throw new GeneralSecurityException("Registering HPKE Hybrid Encryption is not supported in FIPS mode");
    }
}
