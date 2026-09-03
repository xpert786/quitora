package com.google.android.gms.internal.p002firebaseauthapi;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class zzlk {
    private static final byte[] zza = new byte[0];
    private final zzll zzb;
    private final BigInteger zzc;
    private final byte[] zzd;
    private final byte[] zze;
    private BigInteger zzf = BigInteger.ZERO;

    private zzlk(byte[] bArr, byte[] bArr2, byte[] bArr3, BigInteger bigInteger, zzll zzllVar) {
        this.zzd = bArr2;
        this.zze = bArr3;
        this.zzc = bigInteger;
        this.zzb = zzllVar;
    }

    public static zzlk zza(byte[] bArr, zzlr zzlrVar, zzlo zzloVar, zzlp zzlpVar, zzll zzllVar, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrZza = zzloVar.zza(bArr, zzlrVar);
        byte[] bArr3 = zzlu.zza;
        byte[] bArrZza2 = zzlu.zza(zzloVar.zza(), zzlpVar.zzb(), zzllVar.zzc());
        byte[] bArr4 = zzlu.zzl;
        byte[] bArr5 = zza;
        byte[] bArrZza3 = zzyc.zza(bArr3, zzlpVar.zza(bArr4, bArr5, "psk_id_hash", bArrZza2), zzlpVar.zza(bArr4, bArr2, "info_hash", bArrZza2));
        byte[] bArrZza4 = zzlpVar.zza(bArrZza, bArr5, "secret", bArrZza2);
        byte[] bArrZza5 = zzlpVar.zza(bArrZza4, bArrZza3, SubscriberAttributeKt.JSON_NAME_KEY, bArrZza2, zzllVar.zza());
        byte[] bArrZza6 = zzlpVar.zza(bArrZza4, bArrZza3, "base_nonce", bArrZza2, zzllVar.zzb());
        zzllVar.zzb();
        BigInteger bigInteger = BigInteger.ONE;
        return new zzlk(bArr, bArrZza5, bArrZza6, bigInteger.shiftLeft(96).subtract(bigInteger), zzllVar);
    }

    private final synchronized byte[] zza() {
        byte[] bArrZza;
        bArrZza = zzyc.zza(this.zze, zzmo.zza(this.zzf, this.zzb.zzb()));
        if (this.zzf.compareTo(this.zzc) < 0) {
            this.zzf = this.zzf.add(BigInteger.ONE);
        } else {
            throw new GeneralSecurityException("message limit reached");
        }
        return bArrZza;
    }

    public final byte[] zza(byte[] bArr, int i7, byte[] bArr2) {
        return this.zzb.zza(this.zzd, zza(), bArr, i7, bArr2);
    }
}
