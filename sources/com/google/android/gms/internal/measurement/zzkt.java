package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
final class zzkt {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    public static int zza(byte[] bArr, int i7, zzks zzksVar) throws zzmm {
        int iZzh = zzh(bArr, i7, zzksVar);
        int i8 = zzksVar.zza;
        if (i8 < 0) {
            throw new zzmm("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i8 > bArr.length - iZzh) {
            throw new zzmm("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i8 == 0) {
            zzksVar.zzc = zzld.zzb;
            return iZzh;
        }
        zzksVar.zzc = zzld.zzj(bArr, iZzh, i8);
        return iZzh + i8;
    }

    public static int zzb(byte[] bArr, int i7) {
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        return ((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16);
    }

    public static int zzc(zzns zznsVar, byte[] bArr, int i7, int i8, int i9, zzks zzksVar) throws zzmm {
        Object objZze = zznsVar.zze();
        int iZzl = zzl(objZze, zznsVar, bArr, i7, i8, i9, zzksVar);
        zznsVar.zzf(objZze);
        zzksVar.zzc = objZze;
        return iZzl;
    }

    public static int zzd(zzns zznsVar, byte[] bArr, int i7, int i8, zzks zzksVar) throws zzmm {
        Object objZze = zznsVar.zze();
        int iZzm = zzm(objZze, zznsVar, bArr, i7, i8, zzksVar);
        zznsVar.zzf(objZze);
        zzksVar.zzc = objZze;
        return iZzm;
    }

    public static int zze(zzns zznsVar, int i7, byte[] bArr, int i8, int i9, zzmj zzmjVar, zzks zzksVar) throws zzmm {
        int iZzd = zzd(zznsVar, bArr, i8, i9, zzksVar);
        zzmjVar.add(zzksVar.zzc);
        while (iZzd < i9) {
            int iZzh = zzh(bArr, iZzd, zzksVar);
            if (i7 != zzksVar.zza) {
                break;
            }
            iZzd = zzd(zznsVar, bArr, iZzh, i9, zzksVar);
            zzmjVar.add(zzksVar.zzc);
        }
        return iZzd;
    }

    public static int zzf(byte[] bArr, int i7, zzmj zzmjVar, zzks zzksVar) throws zzmm {
        zzme zzmeVar = (zzme) zzmjVar;
        int iZzh = zzh(bArr, i7, zzksVar);
        int i8 = zzksVar.zza + iZzh;
        while (iZzh < i8) {
            iZzh = zzh(bArr, iZzh, zzksVar);
            zzmeVar.zzh(zzksVar.zza);
        }
        if (iZzh == i8) {
            return iZzh;
        }
        throw new zzmm("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int zzg(int i7, byte[] bArr, int i8, int i9, zzof zzofVar, zzks zzksVar) throws zzmm {
        if ((i7 >>> 3) == 0) {
            throw new zzmm("Protocol message contained an invalid tag (zero).");
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int iZzk = zzk(bArr, i8, zzksVar);
            zzofVar.zzj(i7, Long.valueOf(zzksVar.zzb));
            return iZzk;
        }
        if (i10 == 1) {
            zzofVar.zzj(i7, Long.valueOf(zzn(bArr, i8)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int iZzh = zzh(bArr, i8, zzksVar);
            int i11 = zzksVar.zza;
            if (i11 < 0) {
                throw new zzmm("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i11 > bArr.length - iZzh) {
                throw new zzmm("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i11 == 0) {
                zzofVar.zzj(i7, zzld.zzb);
            } else {
                zzofVar.zzj(i7, zzld.zzj(bArr, iZzh, i11));
            }
            return iZzh + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw new zzmm("Protocol message contained an invalid tag (zero).");
            }
            zzofVar.zzj(i7, Integer.valueOf(zzb(bArr, i8)));
            return i8 + 4;
        }
        int i12 = (i7 & (-8)) | 4;
        zzof zzofVarZzf = zzof.zzf();
        int i13 = zzksVar.zze + 1;
        zzksVar.zze = i13;
        zzo(i13);
        int i14 = 0;
        while (true) {
            if (i8 >= i9) {
                break;
            }
            int iZzh2 = zzh(bArr, i8, zzksVar);
            int i15 = zzksVar.zza;
            if (i15 == i12) {
                i14 = i15;
                i8 = iZzh2;
                break;
            }
            i8 = zzg(i15, bArr, iZzh2, i9, zzofVarZzf, zzksVar);
            i14 = i15;
        }
        zzksVar.zze--;
        if (i8 > i9 || i14 != i12) {
            throw new zzmm("Failed to parse the message.");
        }
        zzofVar.zzj(i7, zzofVarZzf);
        return i8;
    }

    public static int zzh(byte[] bArr, int i7, zzks zzksVar) {
        int i8 = i7 + 1;
        byte b8 = bArr[i7];
        if (b8 < 0) {
            return zzi(b8, bArr, i8, zzksVar);
        }
        zzksVar.zza = b8;
        return i8;
    }

    public static int zzi(int i7, byte[] bArr, int i8, zzks zzksVar) {
        byte b8 = bArr[i8];
        int i9 = i8 + 1;
        int i10 = i7 & 127;
        if (b8 >= 0) {
            zzksVar.zza = i10 | (b8 << 7);
            return i9;
        }
        int i11 = i10 | ((b8 & 127) << 7);
        int i12 = i8 + 2;
        byte b9 = bArr[i9];
        if (b9 >= 0) {
            zzksVar.zza = i11 | (b9 << 14);
            return i12;
        }
        int i13 = i11 | ((b9 & 127) << 14);
        int i14 = i8 + 3;
        byte b10 = bArr[i12];
        if (b10 >= 0) {
            zzksVar.zza = i13 | (b10 << 21);
            return i14;
        }
        int i15 = i13 | ((b10 & 127) << 21);
        int i16 = i8 + 4;
        byte b11 = bArr[i14];
        if (b11 >= 0) {
            zzksVar.zza = i15 | (b11 << 28);
            return i16;
        }
        int i17 = i15 | ((b11 & 127) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                zzksVar.zza = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static int zzj(int i7, byte[] bArr, int i8, int i9, zzmj zzmjVar, zzks zzksVar) {
        zzme zzmeVar = (zzme) zzmjVar;
        int iZzh = zzh(bArr, i8, zzksVar);
        zzmeVar.zzh(zzksVar.zza);
        while (iZzh < i9) {
            int iZzh2 = zzh(bArr, iZzh, zzksVar);
            if (i7 != zzksVar.zza) {
                break;
            }
            iZzh = zzh(bArr, iZzh2, zzksVar);
            zzmeVar.zzh(zzksVar.zza);
        }
        return iZzh;
    }

    public static int zzk(byte[] bArr, int i7, zzks zzksVar) {
        long j7 = bArr[i7];
        int i8 = i7 + 1;
        if (j7 >= 0) {
            zzksVar.zzb = j7;
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
        zzksVar.zzb = j8;
        return i9;
    }

    public static int zzl(Object obj, zzns zznsVar, byte[] bArr, int i7, int i8, int i9, zzks zzksVar) throws zzmm {
        int i10 = zzksVar.zze + 1;
        zzksVar.zze = i10;
        zzo(i10);
        int iZzc = ((zznk) zznsVar).zzc(obj, bArr, i7, i8, i9, zzksVar);
        zzksVar.zze--;
        zzksVar.zzc = obj;
        return iZzc;
    }

    public static int zzm(Object obj, zzns zznsVar, byte[] bArr, int i7, int i8, zzks zzksVar) throws zzmm {
        int iZzi = i7 + 1;
        int i9 = bArr[i7];
        if (i9 < 0) {
            iZzi = zzi(i9, bArr, iZzi, zzksVar);
            i9 = zzksVar.zza;
        }
        int i10 = iZzi;
        if (i9 < 0 || i9 > i8 - i10) {
            throw new zzmm("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i11 = zzksVar.zze + 1;
        zzksVar.zze = i11;
        zzo(i11);
        int i12 = i10 + i9;
        zznsVar.zzh(obj, bArr, i10, i12, zzksVar);
        zzksVar.zze--;
        zzksVar.zzc = obj;
        return i12;
    }

    public static long zzn(byte[] bArr, int i7) {
        return (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48) | ((((long) bArr[i7 + 7]) & 255) << 56);
    }

    private static void zzo(int i7) throws zzmm {
        if (i7 >= zzb) {
            throw new zzmm("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
