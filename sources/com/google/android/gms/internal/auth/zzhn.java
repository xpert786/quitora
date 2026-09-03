package com.google.android.gms.internal.auth;

/* JADX INFO: loaded from: classes.dex */
final class zzhn {
    public static final /* synthetic */ int zza = 0;
    private static final zzhl zzb;

    static {
        if (zzhj.zzu() && zzhj.zzv()) {
            int i7 = zzds.zza;
        }
        zzb = new zzhm();
    }

    public static /* bridge */ /* synthetic */ int zza(byte[] bArr, int i7, int i8) {
        int i9 = i8 - i7;
        byte b8 = bArr[i7 - 1];
        if (i9 == 0) {
            if (b8 > -12) {
                return -1;
            }
            return b8;
        }
        if (i9 == 1) {
            byte b9 = bArr[i7];
            if (b8 > -12 || b9 > -65) {
                return -1;
            }
            return (b9 << 8) ^ b8;
        }
        if (i9 != 2) {
            throw new AssertionError();
        }
        byte b10 = bArr[i7];
        byte b11 = bArr[i7 + 1];
        if (b8 > -12 || b10 > -65 || b11 > -65) {
            return -1;
        }
        return (b11 << 16) ^ ((b10 << 8) ^ b8);
    }

    public static boolean zzb(byte[] bArr) {
        return zzb.zzb(bArr, 0, bArr.length);
    }

    public static boolean zzc(byte[] bArr, int i7, int i8) {
        return zzb.zzb(bArr, i7, i8);
    }
}
