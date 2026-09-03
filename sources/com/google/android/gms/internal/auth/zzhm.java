package com.google.android.gms.internal.auth;

/* JADX INFO: loaded from: classes.dex */
final class zzhm extends zzhl {
    @Override // com.google.android.gms.internal.auth.zzhl
    public final int zza(int i7, byte[] bArr, int i8, int i9) {
        while (i8 < i9 && bArr[i8] >= 0) {
            i8++;
        }
        if (i8 >= i9) {
            return 0;
        }
        while (i8 < i9) {
            int i10 = i8 + 1;
            byte b8 = bArr[i8];
            if (b8 >= 0) {
                i8 = i10;
            } else {
                if (b8 < -32) {
                    if (i10 >= i9) {
                        return b8;
                    }
                    if (b8 >= -62) {
                        i8 += 2;
                        if (bArr[i10] > -65) {
                        }
                    }
                    return -1;
                }
                if (b8 >= -16) {
                    if (i10 >= i9 - 2) {
                        return zzhn.zza(bArr, i10, i9);
                    }
                    int i11 = i8 + 2;
                    byte b9 = bArr[i10];
                    if (b9 <= -65 && (((b8 << 28) + (b9 + 112)) >> 30) == 0) {
                        int i12 = i8 + 3;
                        if (bArr[i11] <= -65) {
                            i8 += 4;
                            if (bArr[i12] > -65) {
                            }
                        }
                    }
                    return -1;
                }
                if (i10 >= i9 - 1) {
                    return zzhn.zza(bArr, i10, i9);
                }
                int i13 = i8 + 2;
                byte b10 = bArr[i10];
                if (b10 > -65 || (b8 == -32 && b10 < -96)) {
                    return -1;
                }
                if (b8 == -19 && b10 >= -96) {
                    return -1;
                }
                i8 += 3;
                if (bArr[i13] > -65) {
                    return -1;
                }
            }
        }
        return 0;
    }
}
