package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzwb;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class zzej implements zzbe {
    private static final byte[] zza = new byte[0];
    private static final Set<String> zzb;
    private final String zzc;
    private final zzcg zzd;
    private final zzbe zze;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zzb = Collections.unmodifiableSet(hashSet);
    }

    @Deprecated
    private zzej(zzwf zzwfVar, zzbe zzbeVar) {
        if (zzb.contains(zzwfVar.zzf())) {
            this.zzc = zzwfVar.zzf();
            this.zzd = zzco.zza(((zzwf) ((zzakg) zzwf.zza(zzwfVar).zza(zzxd.RAW).zze())).zzk());
            this.zze = zzbeVar;
        } else {
            throw new IllegalArgumentException("Unsupported DEK key type: " + zzwfVar.zzf() + ". Only Tink AEAD key types are supported.");
        }
    }

    public static zzbe zza(zzcr zzcrVar, zzbe zzbeVar) throws GeneralSecurityException {
        try {
            return new zzej(zzwf.zza(zzco.zza(zzcrVar), zzajv.zza()), zzbeVar);
        } catch (zzakm e7) {
            throw new GeneralSecurityException(e7);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbe
    public final byte[] zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        zzbo zzboVarZza = zzoc.zza().zza(this.zzd, (Integer) null);
        byte[] bArrZzb = this.zze.zzb(((zzpn) zzom.zza().zza(zzboVarZza, zzpn.class, zzbl.zza())).zzd().zzd(), zza);
        if (bArrZzb.length > 4096) {
            throw new GeneralSecurityException("length of encrypted DEK too large");
        }
        byte[] bArrZzb2 = ((zzbe) zzon.zza().zza(zzboVarZza, zzbe.class)).zzb(bArr, bArr2);
        return ByteBuffer.allocate(bArrZzb.length + 4 + bArrZzb2.length).putInt(bArrZzb.length).put(bArrZzb).put(bArrZzb2).array();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbe
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i7 = byteBufferWrap.getInt();
            if (i7 > 0 && i7 <= 4096 && i7 <= bArr.length - 4) {
                byte[] bArr3 = new byte[i7];
                byteBufferWrap.get(bArr3, 0, i7);
                byte[] bArr4 = new byte[byteBufferWrap.remaining()];
                byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
                return ((zzbe) zzon.zza().zza(zzom.zza().zza(zzpn.zza(this.zzc, zzaiw.zza(this.zze.zza(bArr3, zza)), zzwb.zza.SYMMETRIC, zzxd.RAW, null), zzbl.zza()), zzbe.class)).zza(bArr4, bArr2);
            }
            throw new GeneralSecurityException("length of encrypted DEK too large");
        } catch (IndexOutOfBoundsException e7) {
            e = e7;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e8) {
            e = e8;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e9) {
            e = e9;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
