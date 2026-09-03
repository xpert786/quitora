package com.google.android.recaptcha.internal;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
final class zzkd {
    final int zza;
    final int zzb;
    final int zzc;
    final int zzd;
    private final String zze;
    private final char[] zzf;
    private final byte[] zzg;
    private final boolean[] zzh;
    private final boolean zzi;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzkd(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i7 = 0; i7 < cArr.length; i7++) {
            char c8 = cArr[i7];
            boolean z7 = true;
            zzjf.zzc(c8 < 128, "Non-ASCII character: %s", c8);
            if (bArr[c8] != -1) {
                z7 = false;
            }
            zzjf.zzc(z7, "Duplicate character: %s", c8);
            bArr[c8] = (byte) i7;
        }
        this(str, cArr, bArr, false);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzkd) {
            zzkd zzkdVar = (zzkd) obj;
            boolean z7 = zzkdVar.zzi;
            if (Arrays.equals(this.zzf, zzkdVar.zzf)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zzf) + 1237;
    }

    public final String toString() {
        return this.zze;
    }

    public final char zza(int i7) {
        return this.zzf[i7];
    }

    public final int zzb(char c8) throws zzkf {
        if (c8 > 127) {
            throw new zzkf("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c8))));
        }
        byte b8 = this.zzg[c8];
        if (b8 != -1) {
            return b8;
        }
        if (c8 <= ' ' || c8 == 127) {
            throw new zzkf("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c8))));
        }
        throw new zzkf("Unrecognized character: " + c8);
    }

    public final boolean zzc(int i7) {
        return this.zzh[i7 % this.zzc];
    }

    public final boolean zzd(char c8) {
        return this.zzg[61] != -1;
    }

    private zzkd(String str, char[] cArr, byte[] bArr, boolean z7) {
        this.zze = str;
        cArr.getClass();
        this.zzf = cArr;
        try {
            int length = cArr.length;
            int iZzb = zzkj.zzb(length, RoundingMode.UNNECESSARY);
            this.zzb = iZzb;
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iZzb);
            int i7 = 1 << (3 - iNumberOfTrailingZeros);
            this.zzc = i7;
            this.zzd = iZzb >> iNumberOfTrailingZeros;
            this.zza = length - 1;
            this.zzg = bArr;
            boolean[] zArr = new boolean[i7];
            for (int i8 = 0; i8 < this.zzd; i8++) {
                zArr[zzkj.zza(i8 * 8, this.zzb, RoundingMode.CEILING)] = true;
            }
            this.zzh = zArr;
            this.zzi = false;
        } catch (ArithmeticException e7) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e7);
        }
    }
}
