package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class zznu {
    public static final /* synthetic */ int zza = 0;
    private static final zzoe zzb;

    static {
        int i7 = zznp.zza;
        zzb = new zzog();
    }

    public static void zzA(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzC(i7, list, z7);
    }

    public static void zzB(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzE(i7, list, z7);
    }

    public static void zzC(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzJ(i7, list, z7);
    }

    public static void zzD(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzL(i7, list, z7);
    }

    public static boolean zzE(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int zza(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzme)) {
            int iZzA = 0;
            while (i7 < size) {
                iZzA += zzlk.zzA(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return iZzA;
        }
        zzme zzmeVar = (zzme) list;
        int iZzA2 = 0;
        while (i7 < size) {
            iZzA2 += zzlk.zzA(zzmeVar.zze(i7));
            i7++;
        }
        return iZzA2;
    }

    public static int zzb(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzlk.zzz(i7 << 3) + 4);
    }

    public static int zzc(List list) {
        return list.size() * 4;
    }

    public static int zzd(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzlk.zzz(i7 << 3) + 8);
    }

    public static int zze(List list) {
        return list.size() * 8;
    }

    public static int zzf(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzme)) {
            int iZzA = 0;
            while (i7 < size) {
                iZzA += zzlk.zzA(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return iZzA;
        }
        zzme zzmeVar = (zzme) list;
        int iZzA2 = 0;
        while (i7 < size) {
            iZzA2 += zzlk.zzA(zzmeVar.zze(i7));
            i7++;
        }
        return iZzA2;
    }

    public static int zzg(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzmw)) {
            int iZzA = 0;
            while (i7 < size) {
                iZzA += zzlk.zzA(((Long) list.get(i7)).longValue());
                i7++;
            }
            return iZzA;
        }
        zzmw zzmwVar = (zzmw) list;
        int iZzA2 = 0;
        while (i7 < size) {
            iZzA2 += zzlk.zzA(zzmwVar.zza(i7));
            i7++;
        }
        return iZzA2;
    }

    public static int zzh(int i7, Object obj, zzns zznsVar) {
        int i8 = i7 << 3;
        if (!(obj instanceof zzms)) {
            return zzlk.zzz(i8) + zzlk.zzx((zznh) obj, zznsVar);
        }
        int iZzz = zzlk.zzz(i8);
        int iZza = ((zzms) obj).zza();
        return iZzz + zzlk.zzz(iZza) + iZza;
    }

    public static int zzi(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzme)) {
            int iZzz = 0;
            while (i7 < size) {
                int iIntValue = ((Integer) list.get(i7)).intValue();
                iZzz += zzlk.zzz((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i7++;
            }
            return iZzz;
        }
        zzme zzmeVar = (zzme) list;
        int iZzz2 = 0;
        while (i7 < size) {
            int iZze = zzmeVar.zze(i7);
            iZzz2 += zzlk.zzz((iZze >> 31) ^ (iZze + iZze));
            i7++;
        }
        return iZzz2;
    }

    public static int zzj(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzmw)) {
            int iZzA = 0;
            while (i7 < size) {
                long jLongValue = ((Long) list.get(i7)).longValue();
                iZzA += zzlk.zzA((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i7++;
            }
            return iZzA;
        }
        zzmw zzmwVar = (zzmw) list;
        int iZzA2 = 0;
        while (i7 < size) {
            long jZza = zzmwVar.zza(i7);
            iZzA2 += zzlk.zzA((jZza >> 63) ^ (jZza + jZza));
            i7++;
        }
        return iZzA2;
    }

    public static int zzk(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzme)) {
            int iZzz = 0;
            while (i7 < size) {
                iZzz += zzlk.zzz(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return iZzz;
        }
        zzme zzmeVar = (zzme) list;
        int iZzz2 = 0;
        while (i7 < size) {
            iZzz2 += zzlk.zzz(zzmeVar.zze(i7));
            i7++;
        }
        return iZzz2;
    }

    public static int zzl(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzmw)) {
            int iZzA = 0;
            while (i7 < size) {
                iZzA += zzlk.zzA(((Long) list.get(i7)).longValue());
                i7++;
            }
            return iZzA;
        }
        zzmw zzmwVar = (zzmw) list;
        int iZzA2 = 0;
        while (i7 < size) {
            iZzA2 += zzlk.zzA(zzmwVar.zza(i7));
            i7++;
        }
        return iZzA2;
    }

    public static zzoe zzm() {
        return zzb;
    }

    public static Object zzn(Object obj, int i7, int i8, Object obj2, zzoe zzoeVar) {
        Object obj3 = obj2;
        if (obj2 == null) {
            zzmd zzmdVar = (zzmd) obj;
            zzof zzofVar = zzmdVar.zzc;
            obj3 = zzofVar;
            if (zzofVar == zzof.zzc()) {
                zzof zzofVarZzf = zzof.zzf();
                zzmdVar.zzc = zzofVarZzf;
                obj3 = zzofVarZzf;
            }
        }
        ((zzof) obj3).zzj(i7 << 3, Long.valueOf(i8));
        return obj3;
    }

    public static void zzo(zzlq zzlqVar, Object obj, Object obj2) {
        if (((zzma) obj2).zzb.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    public static void zzp(zzoe zzoeVar, Object obj, Object obj2) {
        zzmd zzmdVar = (zzmd) obj;
        zzof zzofVarZze = zzmdVar.zzc;
        zzof zzofVar = ((zzmd) obj2).zzc;
        if (!zzof.zzc().equals(zzofVar)) {
            if (zzof.zzc().equals(zzofVarZze)) {
                zzofVarZze = zzof.zze(zzofVarZze, zzofVar);
            } else {
                zzofVarZze.zzd(zzofVar);
            }
        }
        zzmdVar.zzc = zzofVarZze;
    }

    public static void zzq(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzc(i7, list, z7);
    }

    public static void zzr(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzg(i7, list, z7);
    }

    public static void zzs(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzj(i7, list, z7);
    }

    public static void zzt(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzl(i7, list, z7);
    }

    public static void zzu(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzn(i7, list, z7);
    }

    public static void zzv(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzp(i7, list, z7);
    }

    public static void zzw(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzs(i7, list, z7);
    }

    public static void zzx(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzu(i7, list, z7);
    }

    public static void zzy(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzy(i7, list, z7);
    }

    public static void zzz(int i7, List list, zzor zzorVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzorVar.zzA(i7, list, z7);
    }
}
