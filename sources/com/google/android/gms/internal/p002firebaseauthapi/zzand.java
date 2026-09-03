package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: loaded from: classes.dex */
final class zzand {
    private static boolean zza(byte b8) {
        return b8 > -65;
    }

    public static /* synthetic */ void zza(byte b8, byte b9, byte b10, byte b11, char[] cArr, int i7) throws zzakm {
        if (zza(b9) || (((b8 << 28) + (b9 + 112)) >> 30) != 0 || zza(b10) || zza(b11)) {
            throw zzakm.zzd();
        }
        int i8 = ((b8 & 7) << 18) | ((b9 & 63) << 12) | ((b10 & 63) << 6) | (b11 & 63);
        cArr[i7] = (char) ((i8 >>> 10) + 55232);
        cArr[i7 + 1] = (char) ((i8 & 1023) + 56320);
    }

    public static /* synthetic */ void zza(byte b8, char[] cArr, int i7) {
        cArr[i7] = (char) b8;
    }

    public static /* synthetic */ void zza(byte b8, byte b9, byte b10, char[] cArr, int i7) throws zzakm {
        if (!zza(b9) && ((b8 != -32 || b9 >= -96) && ((b8 != -19 || b9 < -96) && !zza(b10)))) {
            cArr[i7] = (char) (((b8 & 15) << 12) | ((b9 & 63) << 6) | (b10 & 63));
            return;
        }
        throw zzakm.zzd();
    }

    public static /* synthetic */ void zza(byte b8, byte b9, char[] cArr, int i7) throws zzakm {
        if (b8 >= -62 && !zza(b9)) {
            cArr[i7] = (char) (((b8 & 31) << 6) | (b9 & 63));
            return;
        }
        throw zzakm.zzd();
    }
}
