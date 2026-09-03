package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzakg;

/* JADX INFO: loaded from: classes.dex */
final class zzais {
    private static volatile int zza = 100;

    public static double zza(byte[] bArr, int i7) {
        return Double.longBitsToDouble(zzd(bArr, i7));
    }

    public static float zzb(byte[] bArr, int i7) {
        return Float.intBitsToFloat(zzc(bArr, i7));
    }

    public static int zzc(byte[] bArr, int i7) {
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public static int zzd(byte[] bArr, int i7, zzaiv zzaivVar) {
        int i8 = i7 + 1;
        long j7 = bArr[i7];
        if (j7 >= 0) {
            zzaivVar.zzb = j7;
            return i8;
        }
        int i9 = i7 + 2;
        byte b8 = bArr[i8];
        long j8 = (j7 & 127) | (((long) (b8 & 127)) << 7);
        int i10 = 7;
        while (b8 < 0) {
            int i11 = i9 + 1;
            byte b9 = bArr[i9];
            i10 += 7;
            j8 |= ((long) (b9 & 127)) << i10;
            b8 = b9;
            i9 = i11;
        }
        zzaivVar.zzb = j8;
        return i9;
    }

    public static int zza(byte[] bArr, int i7, zzaiv zzaivVar) {
        int iZzc = zzc(bArr, i7, zzaivVar);
        int i8 = zzaivVar.zza;
        if (i8 < 0) {
            throw zzakm.zzf();
        }
        if (i8 > bArr.length - iZzc) {
            throw zzakm.zzj();
        }
        if (i8 == 0) {
            zzaivVar.zzc = zzaiw.zza;
            return iZzc;
        }
        zzaivVar.zzc = zzaiw.zza(bArr, iZzc, i8);
        return iZzc + i8;
    }

    public static int zzb(zzamc<?> zzamcVar, int i7, byte[] bArr, int i8, int i9, zzakn<?> zzaknVar, zzaiv zzaivVar) {
        int iZza = zza(zzamcVar, bArr, i8, i9, zzaivVar);
        zzaknVar.add(zzaivVar.zzc);
        while (iZza < i9) {
            int iZzc = zzc(bArr, iZza, zzaivVar);
            if (i7 != zzaivVar.zza) {
                break;
            }
            iZza = zza(zzamcVar, bArr, iZzc, i9, zzaivVar);
            zzaknVar.add(zzaivVar.zzc);
        }
        return iZza;
    }

    public static int zzc(byte[] bArr, int i7, zzaiv zzaivVar) {
        int i8 = i7 + 1;
        byte b8 = bArr[i7];
        if (b8 < 0) {
            return zza(b8, bArr, i8, zzaivVar);
        }
        zzaivVar.zza = b8;
        return i8;
    }

    public static long zzd(byte[] bArr, int i7) {
        return ((((long) bArr[i7 + 7]) & 255) << 56) | (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
    }

    public static int zzb(byte[] bArr, int i7, zzaiv zzaivVar) {
        int iZzc = zzc(bArr, i7, zzaivVar);
        int i8 = zzaivVar.zza;
        if (i8 < 0) {
            throw zzakm.zzf();
        }
        if (i8 == 0) {
            zzaivVar.zzc = "";
            return iZzc;
        }
        zzaivVar.zzc = zzanb.zzb(bArr, iZzc, i8);
        return iZzc + i8;
    }

    public static int zza(int i7, byte[] bArr, int i8, int i9, Object obj, zzaln zzalnVar, zzamv<zzamy, zzamy> zzamvVar, zzaiv zzaivVar) {
        if (zzaivVar.zzd.zza(zzalnVar, i7 >>> 3) == null) {
            return zza(i7, bArr, i8, i9, zzalr.zzc(obj), zzaivVar);
        }
        zzakg.zzd zzdVar = (zzakg.zzd) obj;
        zzdVar.zza();
        zzajy<zzakg.zzc> zzajyVar = zzdVar.zzc;
        throw new NoSuchMethodError();
    }

    private static <T> int zza(zzamc<T> zzamcVar, byte[] bArr, int i7, int i8, int i9, zzaiv zzaivVar) {
        T tZza = zzamcVar.zza();
        int iZza = zza(tZza, zzamcVar, bArr, i7, i8, i9, zzaivVar);
        zzamcVar.zzd(tZza);
        zzaivVar.zzc = tZza;
        return iZza;
    }

    public static int zza(zzamc<?> zzamcVar, int i7, byte[] bArr, int i8, int i9, zzakn<Object> zzaknVar, zzaiv zzaivVar) {
        int i10 = (i7 & (-8)) | 4;
        int iZza = zza(zzamcVar, bArr, i8, i9, i10, zzaivVar);
        zzaknVar.add(zzaivVar.zzc);
        while (iZza < i9) {
            int iZzc = zzc(bArr, iZza, zzaivVar);
            if (i7 != zzaivVar.zza) {
                break;
            }
            iZza = zza(zzamcVar, bArr, iZzc, i9, i10, zzaivVar);
            zzaknVar.add(zzaivVar.zzc);
        }
        return iZza;
    }

    public static <T> int zza(zzamc<T> zzamcVar, byte[] bArr, int i7, int i8, zzaiv zzaivVar) {
        T tZza = zzamcVar.zza();
        int iZza = zza(tZza, zzamcVar, bArr, i7, i8, zzaivVar);
        zzamcVar.zzd(tZza);
        zzaivVar.zzc = tZza;
        return iZza;
    }

    public static int zza(byte[] bArr, int i7, zzakn<?> zzaknVar, zzaiv zzaivVar) {
        zzakj zzakjVar = (zzakj) zzaknVar;
        int iZzc = zzc(bArr, i7, zzaivVar);
        int i8 = zzaivVar.zza + iZzc;
        while (iZzc < i8) {
            iZzc = zzc(bArr, iZzc, zzaivVar);
            zzakjVar.zzc(zzaivVar.zza);
        }
        if (iZzc == i8) {
            return iZzc;
        }
        throw zzakm.zzj();
    }

    public static int zza(int i7, byte[] bArr, int i8, int i9, zzamy zzamyVar, zzaiv zzaivVar) {
        if ((i7 >>> 3) == 0) {
            throw zzakm.zzc();
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int iZzd = zzd(bArr, i8, zzaivVar);
            zzamyVar.zza(i7, Long.valueOf(zzaivVar.zzb));
            return iZzd;
        }
        if (i10 == 1) {
            zzamyVar.zza(i7, Long.valueOf(zzd(bArr, i8)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int iZzc = zzc(bArr, i8, zzaivVar);
            int i11 = zzaivVar.zza;
            if (i11 >= 0) {
                if (i11 > bArr.length - iZzc) {
                    throw zzakm.zzj();
                }
                if (i11 == 0) {
                    zzamyVar.zza(i7, zzaiw.zza);
                } else {
                    zzamyVar.zza(i7, zzaiw.zza(bArr, iZzc, i11));
                }
                return iZzc + i11;
            }
            throw zzakm.zzf();
        }
        if (i10 != 3) {
            if (i10 == 5) {
                zzamyVar.zza(i7, Integer.valueOf(zzc(bArr, i8)));
                return i8 + 4;
            }
            throw zzakm.zzc();
        }
        zzamy zzamyVarZzd = zzamy.zzd();
        int i12 = (i7 & (-8)) | 4;
        int i13 = zzaivVar.zze + 1;
        zzaivVar.zze = i13;
        zza(i13);
        int i14 = 0;
        while (true) {
            if (i8 >= i9) {
                break;
            }
            int iZzc2 = zzc(bArr, i8, zzaivVar);
            i14 = zzaivVar.zza;
            if (i14 == i12) {
                i8 = iZzc2;
                break;
            }
            i8 = zza(i14, bArr, iZzc2, i9, zzamyVarZzd, zzaivVar);
        }
        zzaivVar.zze--;
        if (i8 <= i9 && i14 == i12) {
            zzamyVar.zza(i7, zzamyVarZzd);
            return i8;
        }
        throw zzakm.zzg();
    }

    public static int zza(int i7, byte[] bArr, int i8, zzaiv zzaivVar) {
        int i9 = i7 & 127;
        int i10 = i8 + 1;
        byte b8 = bArr[i8];
        if (b8 >= 0) {
            zzaivVar.zza = i9 | (b8 << 7);
            return i10;
        }
        int i11 = i9 | ((b8 & 127) << 7);
        int i12 = i8 + 2;
        byte b9 = bArr[i10];
        if (b9 >= 0) {
            zzaivVar.zza = i11 | (b9 << 14);
            return i12;
        }
        int i13 = i11 | ((b9 & 127) << 14);
        int i14 = i8 + 3;
        byte b10 = bArr[i12];
        if (b10 >= 0) {
            zzaivVar.zza = i13 | (b10 << 21);
            return i14;
        }
        int i15 = i13 | ((b10 & 127) << 21);
        int i16 = i8 + 4;
        byte b11 = bArr[i14];
        if (b11 >= 0) {
            zzaivVar.zza = i15 | (b11 << 28);
            return i16;
        }
        int i17 = i15 | ((b11 & 127) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                zzaivVar.zza = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static int zza(int i7, byte[] bArr, int i8, int i9, zzakn<?> zzaknVar, zzaiv zzaivVar) {
        zzakj zzakjVar = (zzakj) zzaknVar;
        int iZzc = zzc(bArr, i8, zzaivVar);
        zzakjVar.zzc(zzaivVar.zza);
        while (iZzc < i9) {
            int iZzc2 = zzc(bArr, iZzc, zzaivVar);
            if (i7 != zzaivVar.zza) {
                break;
            }
            iZzc = zzc(bArr, iZzc2, zzaivVar);
            zzakjVar.zzc(zzaivVar.zza);
        }
        return iZzc;
    }

    public static <T> int zza(Object obj, zzamc<T> zzamcVar, byte[] bArr, int i7, int i8, int i9, zzaiv zzaivVar) {
        int i10 = zzaivVar.zze + 1;
        zzaivVar.zze = i10;
        zza(i10);
        int iZza = ((zzalr) zzamcVar).zza(obj, bArr, i7, i8, i9, zzaivVar);
        zzaivVar.zze--;
        zzaivVar.zzc = obj;
        return iZza;
    }

    public static <T> int zza(Object obj, zzamc<T> zzamcVar, byte[] bArr, int i7, int i8, zzaiv zzaivVar) {
        int iZza = i7 + 1;
        int i9 = bArr[i7];
        if (i9 < 0) {
            iZza = zza(i9, bArr, iZza, zzaivVar);
            i9 = zzaivVar.zza;
        }
        int i10 = iZza;
        if (i9 >= 0 && i9 <= i8 - i10) {
            int i11 = zzaivVar.zze + 1;
            zzaivVar.zze = i11;
            zza(i11);
            int i12 = i10 + i9;
            zzamcVar.zza(obj, bArr, i10, i12, zzaivVar);
            zzaivVar.zze--;
            zzaivVar.zzc = obj;
            return i12;
        }
        throw zzakm.zzj();
    }

    public static int zza(int i7, byte[] bArr, int i8, int i9, zzaiv zzaivVar) {
        if ((i7 >>> 3) == 0) {
            throw zzakm.zzc();
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            return zzd(bArr, i8, zzaivVar);
        }
        if (i10 == 1) {
            return i8 + 8;
        }
        if (i10 == 2) {
            return zzc(bArr, i8, zzaivVar) + zzaivVar.zza;
        }
        if (i10 != 3) {
            if (i10 == 5) {
                return i8 + 4;
            }
            throw zzakm.zzc();
        }
        int i11 = (i7 & (-8)) | 4;
        int i12 = 0;
        while (i8 < i9) {
            i8 = zzc(bArr, i8, zzaivVar);
            i12 = zzaivVar.zza;
            if (i12 == i11) {
                break;
            }
            i8 = zza(i12, bArr, i8, i9, zzaivVar);
        }
        if (i8 > i9 || i12 != i11) {
            throw zzakm.zzg();
        }
        return i8;
    }

    private static void zza(int i7) throws zzakm {
        if (i7 >= zza) {
            throw zzakm.zzh();
        }
    }
}
