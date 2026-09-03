package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
final class zzame {
    private static final zzamv<?, ?> zza = new zzamx();

    public static int zza(int i7, List<?> list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzajo.zza(i7, true);
    }

    public static int zzb(int i7, List<Integer> list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzb(list) + (size * zzajo.zzg(i7));
    }

    public static int zzc(int i7, List<?> list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzajo.zzb(i7, 0);
    }

    public static int zzd(int i7, List<?> list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzajo.zza(i7, 0L);
    }

    public static int zze(int i7, List<Integer> list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zze(list) + (size * zzajo.zzg(i7));
    }

    public static int zzf(int i7, List<Long> list, boolean z7) {
        if (list.size() == 0) {
            return 0;
        }
        return zzf(list) + (list.size() * zzajo.zzg(i7));
    }

    public static int zzg(int i7, List<Integer> list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzg(list) + (size * zzajo.zzg(i7));
    }

    public static int zzh(int i7, List<Long> list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzh(list) + (size * zzajo.zzg(i7));
    }

    public static int zzi(int i7, List<Integer> list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzi(list) + (size * zzajo.zzg(i7));
    }

    public static int zzj(int i7, List<Long> list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzj(list) + (size * zzajo.zzg(i7));
    }

    public static void zzk(int i7, List<Integer> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzk(i7, list, z7);
    }

    public static void zzl(int i7, List<Long> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzl(i7, list, z7);
    }

    public static void zzm(int i7, List<Integer> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzm(i7, list, z7);
    }

    public static void zzn(int i7, List<Long> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzn(i7, list, z7);
    }

    public static int zza(List<?> list) {
        return list.size();
    }

    public static int zzc(List<?> list) {
        return list.size() << 2;
    }

    public static int zzd(List<?> list) {
        return list.size() << 3;
    }

    public static int zza(int i7, List<zzaiw> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzg = size * zzajo.zzg(i7);
        for (int i8 = 0; i8 < list.size(); i8++) {
            iZzg += zzajo.zza(list.get(i8));
        }
        return iZzg;
    }

    public static int zzb(List<Integer> list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzakj)) {
            int iZza = 0;
            while (i7 < size) {
                iZza += zzajo.zza(list.get(i7).intValue());
                i7++;
            }
            return iZza;
        }
        zzakj zzakjVar = (zzakj) list;
        int iZza2 = 0;
        while (i7 < size) {
            iZza2 += zzajo.zza(zzakjVar.zzb(i7));
            i7++;
        }
        return iZza2;
    }

    public static void zzc(int i7, List<Integer> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzc(i7, list, z7);
    }

    public static void zzd(int i7, List<Integer> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzd(i7, list, z7);
    }

    public static int zze(List<Integer> list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzakj)) {
            int iZzc = 0;
            while (i7 < size) {
                iZzc += zzajo.zzc(list.get(i7).intValue());
                i7++;
            }
            return iZzc;
        }
        zzakj zzakjVar = (zzakj) list;
        int iZzc2 = 0;
        while (i7 < size) {
            iZzc2 += zzajo.zzc(zzakjVar.zzb(i7));
            i7++;
        }
        return iZzc2;
    }

    public static int zzf(List<Long> list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzaky)) {
            int iZzb = 0;
            while (i7 < size) {
                iZzb += zzajo.zzb(list.get(i7).longValue());
                i7++;
            }
            return iZzb;
        }
        zzaky zzakyVar = (zzaky) list;
        int iZzb2 = 0;
        while (i7 < size) {
            iZzb2 += zzajo.zzb(zzakyVar.zzb(i7));
            i7++;
        }
        return iZzb2;
    }

    public static int zzg(List<Integer> list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzakj)) {
            int iZzf = 0;
            while (i7 < size) {
                iZzf += zzajo.zzf(list.get(i7).intValue());
                i7++;
            }
            return iZzf;
        }
        zzakj zzakjVar = (zzakj) list;
        int iZzf2 = 0;
        while (i7 < size) {
            iZzf2 += zzajo.zzf(zzakjVar.zzb(i7));
            i7++;
        }
        return iZzf2;
    }

    public static int zzh(List<Long> list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzaky)) {
            int iZzd = 0;
            while (i7 < size) {
                iZzd += zzajo.zzd(list.get(i7).longValue());
                i7++;
            }
            return iZzd;
        }
        zzaky zzakyVar = (zzaky) list;
        int iZzd2 = 0;
        while (i7 < size) {
            iZzd2 += zzajo.zzd(zzakyVar.zzb(i7));
            i7++;
        }
        return iZzd2;
    }

    public static int zzi(List<Integer> list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzakj)) {
            int iZzh = 0;
            while (i7 < size) {
                iZzh += zzajo.zzh(list.get(i7).intValue());
                i7++;
            }
            return iZzh;
        }
        zzakj zzakjVar = (zzakj) list;
        int iZzh2 = 0;
        while (i7 < size) {
            iZzh2 += zzajo.zzh(zzakjVar.zzb(i7));
            i7++;
        }
        return iZzh2;
    }

    public static int zzj(List<Long> list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzaky)) {
            int iZze = 0;
            while (i7 < size) {
                iZze += zzajo.zze(list.get(i7).longValue());
                i7++;
            }
            return iZze;
        }
        zzaky zzakyVar = (zzaky) list;
        int iZze2 = 0;
        while (i7 < size) {
            iZze2 += zzajo.zze(zzakyVar.zzb(i7));
            i7++;
        }
        return iZze2;
    }

    public static int zza(int i7, List<zzaln> list, zzamc<?> zzamcVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZza = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iZza += zzajo.zza(i7, list.get(i8), zzamcVar);
        }
        return iZza;
    }

    public static int zzb(int i7, List<?> list, zzamc<?> zzamcVar) {
        int iZza;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzg = zzajo.zzg(i7) * size;
        for (int i8 = 0; i8 < size; i8++) {
            Object obj = list.get(i8);
            if (obj instanceof zzakv) {
                iZza = zzajo.zza((zzakv) obj);
            } else {
                iZza = zzajo.zza((zzaln) obj, zzamcVar);
            }
            iZzg += iZza;
        }
        return iZzg;
    }

    public static void zze(int i7, List<Long> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zze(i7, list, z7);
    }

    public static void zzf(int i7, List<Float> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzf(i7, list, z7);
    }

    public static void zzg(int i7, List<Integer> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzg(i7, list, z7);
    }

    public static void zzh(int i7, List<Long> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzh(i7, list, z7);
    }

    public static void zzi(int i7, List<Integer> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzi(i7, list, z7);
    }

    public static void zzj(int i7, List<Long> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzj(i7, list, z7);
    }

    public static int zza(int i7, Object obj, zzamc<?> zzamcVar) {
        if (obj instanceof zzakv) {
            return zzajo.zzb(i7, (zzakv) obj);
        }
        return zzajo.zzb(i7, (zzaln) obj, zzamcVar);
    }

    public static zzamv<?, ?> zza() {
        return zza;
    }

    public static <UT, UB> UB zza(Object obj, int i7, List<Integer> list, zzakk zzakkVar, UB ub, zzamv<UT, UB> zzamvVar) {
        if (zzakkVar == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i8 = 0;
            for (int i9 = 0; i9 < size; i9++) {
                Integer num = list.get(i9);
                int iIntValue = num.intValue();
                if (zzakkVar.zza(iIntValue)) {
                    if (i9 != i8) {
                        list.set(i8, num);
                    }
                    i8++;
                } else {
                    ub = (UB) zza(obj, i7, iIntValue, ub, zzamvVar);
                }
            }
            if (i8 != size) {
                list.subList(i8, size).clear();
            }
            return ub;
        }
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            int iIntValue2 = it.next().intValue();
            if (!zzakkVar.zza(iIntValue2)) {
                ub = (UB) zza(obj, i7, iIntValue2, ub, zzamvVar);
                it.remove();
            }
        }
        return ub;
    }

    public static int zzb(int i7, List<?> list) {
        int iZza;
        int iZza2;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        int iZzg = zzajo.zzg(i7) * size;
        if (!(list instanceof zzaku)) {
            while (i8 < size) {
                Object obj = list.get(i8);
                if (obj instanceof zzaiw) {
                    iZza = zzajo.zza((zzaiw) obj);
                } else {
                    iZza = zzajo.zza((String) obj);
                }
                iZzg += iZza;
                i8++;
            }
            return iZzg;
        }
        zzaku zzakuVar = (zzaku) list;
        while (i8 < size) {
            Object objZza = zzakuVar.zza(i8);
            if (objZza instanceof zzaiw) {
                iZza2 = zzajo.zza((zzaiw) objZza);
            } else {
                iZza2 = zzajo.zza((String) objZza);
            }
            iZzg += iZza2;
            i8++;
        }
        return iZzg;
    }

    public static <UT, UB> UB zza(Object obj, int i7, int i8, UB ub, zzamv<UT, UB> zzamvVar) {
        if (ub == null) {
            ub = zzamvVar.zzc(obj);
        }
        zzamvVar.zzb(ub, i7, i8);
        return ub;
    }

    public static void zzb(int i7, List<Double> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzb(i7, list, z7);
    }

    public static <T, FT extends zzaka<FT>> void zza(zzajx<FT> zzajxVar, T t7, T t8) {
        zzajy<T> zzajyVarZza = zzajxVar.zza(t8);
        if (zzajyVarZza.zza.isEmpty()) {
            return;
        }
        zzajxVar.zzb(t7).zza((zzajy) zzajyVarZza);
    }

    public static void zzb(int i7, List<?> list, zzanm zzanmVar, zzamc<?> zzamcVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzb(i7, list, (zzamc) zzamcVar);
    }

    public static void zzb(int i7, List<String> list, zzanm zzanmVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zzb(i7, list);
    }

    public static <T> void zza(zzalg zzalgVar, T t7, T t8, long j7) {
        zzana.zza(t7, j7, zzalgVar.zza(zzana.zze(t7, j7), zzana.zze(t8, j7)));
    }

    public static <T, UT, UB> void zza(zzamv<UT, UB> zzamvVar, T t7, T t8) {
        zzamvVar.zzc(t7, zzamvVar.zza(zzamvVar.zzd(t7), zzamvVar.zzd(t8)));
    }

    public static void zza(Class<?> cls) {
        zzakg.class.isAssignableFrom(cls);
    }

    public static void zza(int i7, List<Boolean> list, zzanm zzanmVar, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zza(i7, list, z7);
    }

    public static void zza(int i7, List<zzaiw> list, zzanm zzanmVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zza(i7, list);
    }

    public static void zza(int i7, List<?> list, zzanm zzanmVar, zzamc<?> zzamcVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzanmVar.zza(i7, list, (zzamc) zzamcVar);
    }

    public static boolean zza(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
