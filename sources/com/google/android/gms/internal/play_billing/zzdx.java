package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
final class zzdx {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    public static int zza(byte[] bArr, int i7, zzdw zzdwVar) throws zzfq {
        int iZzi = zzi(bArr, i7, zzdwVar);
        int i8 = zzdwVar.zza;
        if (i8 < 0) {
            throw new zzfq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i8 > bArr.length - iZzi) {
            throw new zzfq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i8 == 0) {
            zzdwVar.zzc = zzei.zzb;
            return iZzi;
        }
        zzdwVar.zzc = zzei.zzj(bArr, iZzi, i8);
        return iZzi + i8;
    }

    public static int zzb(byte[] bArr, int i7) {
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        return ((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16);
    }

    public static int zzc(zzgv zzgvVar, byte[] bArr, int i7, int i8, int i9, zzdw zzdwVar) throws zzfq {
        Object objZze = zzgvVar.zze();
        int iZzm = zzm(objZze, zzgvVar, bArr, i7, i8, i9, zzdwVar);
        zzgvVar.zzf(objZze);
        zzdwVar.zzc = objZze;
        return iZzm;
    }

    public static int zzd(zzgv zzgvVar, byte[] bArr, int i7, int i8, zzdw zzdwVar) throws zzfq {
        Object objZze = zzgvVar.zze();
        int iZzn = zzn(objZze, zzgvVar, bArr, i7, i8, zzdwVar);
        zzgvVar.zzf(objZze);
        zzdwVar.zzc = objZze;
        return iZzn;
    }

    public static int zze(zzgv zzgvVar, int i7, byte[] bArr, int i8, int i9, zzfn zzfnVar, zzdw zzdwVar) throws zzfq {
        int iZzd = zzd(zzgvVar, bArr, i8, i9, zzdwVar);
        zzfnVar.add(zzdwVar.zzc);
        while (iZzd < i9) {
            int iZzi = zzi(bArr, iZzd, zzdwVar);
            if (i7 != zzdwVar.zza) {
                break;
            }
            iZzd = zzd(zzgvVar, bArr, iZzi, i9, zzdwVar);
            zzfnVar.add(zzdwVar.zzc);
        }
        return iZzd;
    }

    public static int zzf(byte[] bArr, int i7, zzfn zzfnVar, zzdw zzdwVar) throws zzfq {
        zzfj zzfjVar = (zzfj) zzfnVar;
        int iZzi = zzi(bArr, i7, zzdwVar);
        int i8 = zzdwVar.zza + iZzi;
        while (iZzi < i8) {
            iZzi = zzi(bArr, iZzi, zzdwVar);
            zzfjVar.zzg(zzdwVar.zza);
        }
        if (iZzi == i8) {
            return iZzi;
        }
        throw new zzfq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int zzg(byte[] bArr, int i7, zzdw zzdwVar) throws zzfq {
        int i8;
        int iZzi = zzi(bArr, i7, zzdwVar);
        int i9 = zzdwVar.zza;
        if (i9 < 0) {
            throw new zzfq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i9 == 0) {
            zzdwVar.zzc = "";
            return iZzi;
        }
        int i10 = zzhr.zza;
        int length = bArr.length;
        if ((((length - iZzi) - i9) | iZzi | i9) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iZzi), Integer.valueOf(i9)));
        }
        int i11 = iZzi + i9;
        char[] cArr = new char[i9];
        int i12 = 0;
        while (iZzi < i11) {
            byte b8 = bArr[iZzi];
            if (!zzhp.zzd(b8)) {
                break;
            }
            iZzi++;
            cArr[i12] = (char) b8;
            i12++;
        }
        int i13 = i12;
        while (iZzi < i11) {
            int i14 = iZzi + 1;
            byte b9 = bArr[iZzi];
            if (zzhp.zzd(b9)) {
                cArr[i13] = (char) b9;
                i13++;
                iZzi = i14;
                while (iZzi < i11) {
                    byte b10 = bArr[iZzi];
                    if (zzhp.zzd(b10)) {
                        iZzi++;
                        cArr[i13] = (char) b10;
                        i13++;
                    }
                }
            } else {
                if (b9 < -32) {
                    if (i14 >= i11) {
                        throw new zzfq("Protocol message had invalid UTF-8.");
                    }
                    i8 = i13 + 1;
                    iZzi += 2;
                    zzhp.zzc(b9, bArr[i14], cArr, i13);
                } else if (b9 < -16) {
                    if (i14 >= i11 - 1) {
                        throw new zzfq("Protocol message had invalid UTF-8.");
                    }
                    i8 = i13 + 1;
                    int i15 = iZzi + 2;
                    iZzi += 3;
                    zzhp.zzb(b9, bArr[i14], bArr[i15], cArr, i13);
                } else {
                    if (i14 >= i11 - 2) {
                        throw new zzfq("Protocol message had invalid UTF-8.");
                    }
                    byte b11 = bArr[i14];
                    int i16 = iZzi + 3;
                    byte b12 = bArr[iZzi + 2];
                    iZzi += 4;
                    zzhp.zza(b9, b11, b12, bArr[i16], cArr, i13);
                    i13 += 2;
                }
                i13 = i8;
            }
        }
        zzdwVar.zzc = new String(cArr, 0, i13);
        return i11;
    }

    public static int zzh(int i7, byte[] bArr, int i8, int i9, zzhi zzhiVar, zzdw zzdwVar) throws zzfq {
        if ((i7 >>> 3) == 0) {
            throw new zzfq("Protocol message contained an invalid tag (zero).");
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int iZzl = zzl(bArr, i8, zzdwVar);
            zzhiVar.zzj(i7, Long.valueOf(zzdwVar.zzb));
            return iZzl;
        }
        if (i10 == 1) {
            zzhiVar.zzj(i7, Long.valueOf(zzo(bArr, i8)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int iZzi = zzi(bArr, i8, zzdwVar);
            int i11 = zzdwVar.zza;
            if (i11 < 0) {
                throw new zzfq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i11 > bArr.length - iZzi) {
                throw new zzfq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i11 == 0) {
                zzhiVar.zzj(i7, zzei.zzb);
            } else {
                zzhiVar.zzj(i7, zzei.zzj(bArr, iZzi, i11));
            }
            return iZzi + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw new zzfq("Protocol message contained an invalid tag (zero).");
            }
            zzhiVar.zzj(i7, Integer.valueOf(zzb(bArr, i8)));
            return i8 + 4;
        }
        int i12 = (i7 & (-8)) | 4;
        zzhi zzhiVarZzf = zzhi.zzf();
        int i13 = zzdwVar.zze + 1;
        zzdwVar.zze = i13;
        zzp(i13);
        int i14 = 0;
        while (true) {
            if (i8 >= i9) {
                break;
            }
            int iZzi2 = zzi(bArr, i8, zzdwVar);
            int i15 = zzdwVar.zza;
            if (i15 == i12) {
                i14 = i15;
                i8 = iZzi2;
                break;
            }
            i8 = zzh(i15, bArr, iZzi2, i9, zzhiVarZzf, zzdwVar);
            i14 = i15;
        }
        zzdwVar.zze--;
        if (i8 > i9 || i14 != i12) {
            throw new zzfq("Failed to parse the message.");
        }
        zzhiVar.zzj(i7, zzhiVarZzf);
        return i8;
    }

    public static int zzi(byte[] bArr, int i7, zzdw zzdwVar) {
        int i8 = i7 + 1;
        byte b8 = bArr[i7];
        if (b8 < 0) {
            return zzj(b8, bArr, i8, zzdwVar);
        }
        zzdwVar.zza = b8;
        return i8;
    }

    public static int zzj(int i7, byte[] bArr, int i8, zzdw zzdwVar) {
        byte b8 = bArr[i8];
        int i9 = i8 + 1;
        int i10 = i7 & 127;
        if (b8 >= 0) {
            zzdwVar.zza = i10 | (b8 << 7);
            return i9;
        }
        int i11 = i10 | ((b8 & 127) << 7);
        int i12 = i8 + 2;
        byte b9 = bArr[i9];
        if (b9 >= 0) {
            zzdwVar.zza = i11 | (b9 << 14);
            return i12;
        }
        int i13 = i11 | ((b9 & 127) << 14);
        int i14 = i8 + 3;
        byte b10 = bArr[i12];
        if (b10 >= 0) {
            zzdwVar.zza = i13 | (b10 << 21);
            return i14;
        }
        int i15 = i13 | ((b10 & 127) << 21);
        int i16 = i8 + 4;
        byte b11 = bArr[i14];
        if (b11 >= 0) {
            zzdwVar.zza = i15 | (b11 << 28);
            return i16;
        }
        int i17 = i15 | ((b11 & 127) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                zzdwVar.zza = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static int zzk(int i7, byte[] bArr, int i8, int i9, zzfn zzfnVar, zzdw zzdwVar) {
        zzfj zzfjVar = (zzfj) zzfnVar;
        int iZzi = zzi(bArr, i8, zzdwVar);
        zzfjVar.zzg(zzdwVar.zza);
        while (iZzi < i9) {
            int iZzi2 = zzi(bArr, iZzi, zzdwVar);
            if (i7 != zzdwVar.zza) {
                break;
            }
            iZzi = zzi(bArr, iZzi2, zzdwVar);
            zzfjVar.zzg(zzdwVar.zza);
        }
        return iZzi;
    }

    public static int zzl(byte[] bArr, int i7, zzdw zzdwVar) {
        long j7 = bArr[i7];
        int i8 = i7 + 1;
        if (j7 >= 0) {
            zzdwVar.zzb = j7;
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
        zzdwVar.zzb = j8;
        return i9;
    }

    public static int zzm(Object obj, zzgv zzgvVar, byte[] bArr, int i7, int i8, int i9, zzdw zzdwVar) throws zzfq {
        int i10 = zzdwVar.zze + 1;
        zzdwVar.zze = i10;
        zzp(i10);
        int iZzc = ((zzgo) zzgvVar).zzc(obj, bArr, i7, i8, i9, zzdwVar);
        zzdwVar.zze--;
        zzdwVar.zzc = obj;
        return iZzc;
    }

    public static int zzn(Object obj, zzgv zzgvVar, byte[] bArr, int i7, int i8, zzdw zzdwVar) throws zzfq {
        int iZzj = i7 + 1;
        int i9 = bArr[i7];
        if (i9 < 0) {
            iZzj = zzj(i9, bArr, iZzj, zzdwVar);
            i9 = zzdwVar.zza;
        }
        int i10 = iZzj;
        if (i9 < 0 || i9 > i8 - i10) {
            throw new zzfq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i11 = zzdwVar.zze + 1;
        zzdwVar.zze = i11;
        zzp(i11);
        int i12 = i10 + i9;
        zzgvVar.zzh(obj, bArr, i10, i12, zzdwVar);
        zzdwVar.zze--;
        zzdwVar.zzc = obj;
        return i12;
    }

    public static long zzo(byte[] bArr, int i7) {
        return (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48) | ((((long) bArr[i7 + 7]) & 255) << 56);
    }

    private static void zzp(int i7) throws zzfq {
        if (i7 >= zzb) {
            throw new zzfq("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
