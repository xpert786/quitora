package com.google.android.gms.internal.measurement;

import S4.h;
import com.amazon.a.a.o.b.f;
import f5.D;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zzbb {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static zzap zza(String str, zzae zzaeVar, zzg zzgVar, List list) {
        byte b8;
        double dZza;
        String strZzi;
        double d8;
        double dZzc;
        zzae zzaeVar2;
        zzae zzaeVar3;
        switch (str.hashCode()) {
            case -1776922004:
                b8 = str.equals("toString") ? (byte) 18 : (byte) -1;
                break;
            case -1354795244:
                b8 = str.equals("concat") ? (byte) 0 : (byte) -1;
                break;
            case -1274492040:
                b8 = str.equals("filter") ? (byte) 2 : (byte) -1;
                break;
            case -934873754:
                b8 = str.equals("reduce") ? (byte) 10 : (byte) -1;
                break;
            case -895859076:
                b8 = str.equals("splice") ? (byte) 17 : (byte) -1;
                break;
            case -678635926:
                b8 = str.equals("forEach") ? (byte) 3 : (byte) -1;
                break;
            case -467511597:
                b8 = str.equals("lastIndexOf") ? (byte) 6 : (byte) -1;
                break;
            case -277637751:
                b8 = str.equals("unshift") ? (byte) 19 : (byte) -1;
                break;
            case 107868:
                b8 = str.equals("map") ? (byte) 7 : (byte) -1;
                break;
            case 111185:
                b8 = str.equals("pop") ? (byte) 8 : (byte) -1;
                break;
            case 3267882:
                b8 = str.equals("join") ? (byte) 5 : (byte) -1;
                break;
            case 3452698:
                b8 = str.equals("push") ? (byte) 9 : (byte) -1;
                break;
            case 3536116:
                b8 = str.equals("some") ? (byte) 15 : (byte) -1;
                break;
            case 3536286:
                b8 = str.equals("sort") ? (byte) 16 : (byte) -1;
                break;
            case 96891675:
                b8 = str.equals("every") ? (byte) 1 : (byte) -1;
                break;
            case 109407362:
                b8 = str.equals("shift") ? (byte) 13 : (byte) -1;
                break;
            case 109526418:
                b8 = str.equals("slice") ? (byte) 14 : (byte) -1;
                break;
            case 965561430:
                b8 = str.equals("reduceRight") ? (byte) 11 : (byte) -1;
                break;
            case 1099846370:
                b8 = str.equals("reverse") ? (byte) 12 : (byte) -1;
                break;
            case 1943291465:
                b8 = str.equals("indexOf") ? (byte) 4 : (byte) -1;
                break;
            default:
                b8 = -1;
                break;
        }
        zzai zzaiVar = null;
        switch (b8) {
            case 0:
                zzae zzaeVar4 = (zzae) zzaeVar.zzd();
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        zzap zzapVarZzb = zzgVar.zzb((zzap) it.next());
                        if (zzapVarZzb instanceof zzag) {
                            throw new IllegalStateException("Failed evaluation of arguments");
                        }
                        int iZzc = zzaeVar4.zzc();
                        if (zzapVarZzb instanceof zzae) {
                            zzae zzaeVar5 = (zzae) zzapVarZzb;
                            Iterator itZzk = zzaeVar5.zzk();
                            while (itZzk.hasNext()) {
                                Integer num = (Integer) itZzk.next();
                                zzaeVar4.zzq(num.intValue() + iZzc, zzaeVar5.zze(num.intValue()));
                            }
                        } else {
                            zzaeVar4.zzq(iZzc, zzapVarZzb);
                        }
                    }
                }
                return zzaeVar4;
            case 1:
                zzh.zzh("every", 1, list);
                zzap zzapVarZzb2 = zzgVar.zzb((zzap) list.get(0));
                if (zzapVarZzb2 instanceof zzao) {
                    return zzaeVar.zzc() == 0 ? zzap.zzk : zzb(zzaeVar, zzgVar, (zzao) zzapVarZzb2, Boolean.FALSE, Boolean.TRUE).zzc() != zzaeVar.zzc() ? zzap.zzl : zzap.zzk;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 2:
                zzh.zzh("filter", 1, list);
                zzap zzapVarZzb3 = zzgVar.zzb((zzap) list.get(0));
                if (!(zzapVarZzb3 instanceof zzao)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (zzaeVar.zzb() == 0) {
                    return new zzae();
                }
                zzae zzaeVar6 = (zzae) zzaeVar.zzd();
                zzae zzaeVarZzb = zzb(zzaeVar, zzgVar, (zzao) zzapVarZzb3, null, Boolean.TRUE);
                zzae zzaeVar7 = new zzae();
                Iterator itZzk2 = zzaeVarZzb.zzk();
                while (itZzk2.hasNext()) {
                    zzaeVar7.zzq(zzaeVar7.zzc(), zzaeVar6.zze(((Integer) itZzk2.next()).intValue()));
                }
                return zzaeVar7;
            case 3:
                zzh.zzh("forEach", 1, list);
                zzap zzapVarZzb4 = zzgVar.zzb((zzap) list.get(0));
                if (!(zzapVarZzb4 instanceof zzao)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (zzaeVar.zzb() == 0) {
                    return zzap.zzf;
                }
                zzb(zzaeVar, zzgVar, (zzao) zzapVarZzb4, null, null);
                return zzap.zzf;
            case 4:
                zzh.zzj("indexOf", 2, list);
                zzap zzapVarZzb5 = zzap.zzf;
                if (!list.isEmpty()) {
                    zzapVarZzb5 = zzgVar.zzb((zzap) list.get(0));
                }
                if (list.size() > 1) {
                    dZza = zzh.zza(zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue());
                    if (dZza >= zzaeVar.zzc()) {
                        return new zzah(Double.valueOf(-1.0d));
                    }
                    if (dZza < 0.0d) {
                        dZza += (double) zzaeVar.zzc();
                    }
                } else {
                    dZza = 0.0d;
                }
                Iterator itZzk3 = zzaeVar.zzk();
                while (itZzk3.hasNext()) {
                    int iIntValue = ((Integer) itZzk3.next()).intValue();
                    double d9 = iIntValue;
                    if (d9 >= dZza && zzh.zzl(zzaeVar.zze(iIntValue), zzapVarZzb5)) {
                        return new zzah(Double.valueOf(d9));
                    }
                }
                return new zzah(Double.valueOf(-1.0d));
            case 5:
                zzh.zzj("join", 1, list);
                if (zzaeVar.zzc() == 0) {
                    return zzap.zzm;
                }
                if (list.isEmpty()) {
                    strZzi = f.f15615a;
                } else {
                    zzap zzapVarZzb6 = zzgVar.zzb((zzap) list.get(0));
                    strZzi = ((zzapVarZzb6 instanceof zzan) || (zzapVarZzb6 instanceof zzau)) ? "" : zzapVarZzb6.zzi();
                }
                return new zzat(zzaeVar.zzj(strZzi));
            case 6:
                zzh.zzj("lastIndexOf", 2, list);
                zzap zzapVarZzb7 = zzap.zzf;
                if (!list.isEmpty()) {
                    zzapVarZzb7 = zzgVar.zzb((zzap) list.get(0));
                }
                int iZzc2 = zzaeVar.zzc() - 1;
                if (list.size() > 1) {
                    zzap zzapVarZzb8 = zzgVar.zzb((zzap) list.get(1));
                    dZzc = Double.isNaN(zzapVarZzb8.zzh().doubleValue()) ? zzaeVar.zzc() - 1 : zzh.zza(zzapVarZzb8.zzh().doubleValue());
                    d8 = 0.0d;
                    if (dZzc < 0.0d) {
                        dZzc += (double) zzaeVar.zzc();
                    }
                } else {
                    d8 = 0.0d;
                    dZzc = iZzc2;
                }
                if (dZzc < d8) {
                    return new zzah(Double.valueOf(-1.0d));
                }
                for (int iMin = (int) Math.min(zzaeVar.zzc(), dZzc); iMin >= 0; iMin--) {
                    if (zzaeVar.zzs(iMin) && zzh.zzl(zzaeVar.zze(iMin), zzapVarZzb7)) {
                        return new zzah(Double.valueOf(iMin));
                    }
                }
                return new zzah(Double.valueOf(-1.0d));
            case 7:
                zzh.zzh("map", 1, list);
                zzap zzapVarZzb9 = zzgVar.zzb((zzap) list.get(0));
                if (zzapVarZzb9 instanceof zzao) {
                    return zzaeVar.zzc() == 0 ? new zzae() : zzb(zzaeVar, zzgVar, (zzao) zzapVarZzb9, null, null);
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 8:
                zzh.zzh("pop", 0, list);
                int iZzc3 = zzaeVar.zzc();
                if (iZzc3 == 0) {
                    return zzap.zzf;
                }
                int i7 = iZzc3 - 1;
                zzap zzapVarZze = zzaeVar.zze(i7);
                zzaeVar.zzp(i7);
                return zzapVarZze;
            case 9:
                if (!list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        zzaeVar.zzq(zzaeVar.zzc(), zzgVar.zzb((zzap) it2.next()));
                    }
                }
                return new zzah(Double.valueOf(zzaeVar.zzc()));
            case 10:
                return zzc(zzaeVar, zzgVar, list, true);
            case 11:
                return zzc(zzaeVar, zzgVar, list, false);
            case 12:
                zzaeVar2 = zzaeVar;
                zzh.zzh("reverse", 0, list);
                int iZzc4 = zzaeVar2.zzc();
                if (iZzc4 != 0) {
                    for (int i8 = 0; i8 < iZzc4 / 2; i8++) {
                        if (zzaeVar2.zzs(i8)) {
                            zzap zzapVarZze2 = zzaeVar2.zze(i8);
                            zzaeVar2.zzq(i8, null);
                            int i9 = (iZzc4 - 1) - i8;
                            if (zzaeVar2.zzs(i9)) {
                                zzaeVar2.zzq(i8, zzaeVar2.zze(i9));
                            }
                            zzaeVar2.zzq(i9, zzapVarZze2);
                        }
                    }
                }
                return zzaeVar2;
            case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                zzh.zzh("shift", 0, list);
                if (zzaeVar.zzc() == 0) {
                    return zzap.zzf;
                }
                zzap zzapVarZze3 = zzaeVar.zze(0);
                zzaeVar.zzp(0);
                return zzapVarZze3;
            case 14:
                zzh.zzj("slice", 2, list);
                if (list.isEmpty()) {
                    return zzaeVar.zzd();
                }
                double dZzc2 = zzaeVar.zzc();
                double dZza2 = zzh.zza(zzgVar.zzb((zzap) list.get(0)).zzh().doubleValue());
                double dMax = dZza2 < 0.0d ? Math.max(dZza2 + dZzc2, 0.0d) : Math.min(dZza2, dZzc2);
                if (list.size() == 2) {
                    double dZza3 = zzh.zza(zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue());
                    dZzc2 = dZza3 < 0.0d ? Math.max(dZzc2 + dZza3, 0.0d) : Math.min(dZzc2, dZza3);
                }
                zzae zzaeVar8 = new zzae();
                for (int i10 = (int) dMax; i10 < dZzc2; i10++) {
                    zzaeVar8.zzq(zzaeVar8.zzc(), zzaeVar.zze(i10));
                }
                return zzaeVar8;
            case 15:
                zzh.zzh("some", 1, list);
                zzap zzapVarZzb10 = zzgVar.zzb((zzap) list.get(0));
                if (!(zzapVarZzb10 instanceof zzai)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (zzaeVar.zzc() == 0) {
                    return zzap.zzl;
                }
                zzai zzaiVar2 = (zzai) zzapVarZzb10;
                Iterator itZzk4 = zzaeVar.zzk();
                while (itZzk4.hasNext()) {
                    int iIntValue2 = ((Integer) itZzk4.next()).intValue();
                    if (zzaeVar.zzs(iIntValue2) && zzaiVar2.zza(zzgVar, Arrays.asList(zzaeVar.zze(iIntValue2), new zzah(Double.valueOf(iIntValue2)), zzaeVar)).zzg().booleanValue()) {
                        return zzap.zzk;
                    }
                }
                return zzap.zzl;
            case 16:
                zzaeVar2 = zzaeVar;
                zzh.zzj("sort", 1, list);
                if (zzaeVar2.zzc() >= 2) {
                    List listZzm = zzaeVar2.zzm();
                    if (!list.isEmpty()) {
                        zzap zzapVarZzb11 = zzgVar.zzb((zzap) list.get(0));
                        if (!(zzapVarZzb11 instanceof zzai)) {
                            throw new IllegalArgumentException("Comparator should be a method");
                        }
                        zzaiVar = (zzai) zzapVarZzb11;
                    }
                    Collections.sort(listZzm, new zzba(zzaiVar, zzgVar));
                    zzaeVar2.zzn();
                    Iterator it3 = listZzm.iterator();
                    int i11 = 0;
                    while (it3.hasNext()) {
                        zzaeVar2.zzq(i11, (zzap) it3.next());
                        i11++;
                    }
                }
                return zzaeVar2;
            case D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                if (list.isEmpty()) {
                    return new zzae();
                }
                int iZza = (int) zzh.zza(zzgVar.zzb((zzap) list.get(0)).zzh().doubleValue());
                if (iZza < 0) {
                    iZza = Math.max(0, iZza + zzaeVar.zzc());
                } else if (iZza > zzaeVar.zzc()) {
                    iZza = zzaeVar.zzc();
                }
                int iZzc5 = zzaeVar.zzc();
                zzae zzaeVar9 = new zzae();
                if (list.size() > 1) {
                    int iMax = Math.max(0, (int) zzh.zza(zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue()));
                    if (iMax > 0) {
                        for (int i12 = iZza; i12 < Math.min(iZzc5, iZza + iMax); i12++) {
                            zzaeVar9.zzq(zzaeVar9.zzc(), zzaeVar.zze(iZza));
                            zzaeVar.zzp(iZza);
                        }
                    }
                    if (list.size() > 2) {
                        for (int i13 = 2; i13 < list.size(); i13++) {
                            zzap zzapVarZzb12 = zzgVar.zzb((zzap) list.get(i13));
                            if (zzapVarZzb12 instanceof zzag) {
                                throw new IllegalArgumentException("Failed to parse elements to add");
                            }
                            zzaeVar.zzo((iZza + i13) - 2, zzapVarZzb12);
                        }
                    }
                } else {
                    while (iZza < iZzc5) {
                        zzaeVar9.zzq(zzaeVar9.zzc(), zzaeVar.zze(iZza));
                        zzaeVar.zzq(iZza, null);
                        iZza++;
                    }
                }
                return zzaeVar9;
            case D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                zzh.zzh("toString", 0, list);
                return new zzat(zzaeVar.zzj(f.f15615a));
            case 19:
                if (list.isEmpty()) {
                    zzaeVar3 = zzaeVar;
                } else {
                    zzae zzaeVar10 = new zzae();
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        zzap zzapVarZzb13 = zzgVar.zzb((zzap) it4.next());
                        if (zzapVarZzb13 instanceof zzag) {
                            throw new IllegalStateException("Argument evaluation failed");
                        }
                        zzaeVar10.zzq(zzaeVar10.zzc(), zzapVarZzb13);
                    }
                    int iZzc6 = zzaeVar10.zzc();
                    Iterator itZzk5 = zzaeVar.zzk();
                    while (itZzk5.hasNext()) {
                        Integer num2 = (Integer) itZzk5.next();
                        zzaeVar10.zzq(num2.intValue() + iZzc6, zzaeVar.zze(num2.intValue()));
                    }
                    zzaeVar3 = zzaeVar;
                    zzaeVar3.zzn();
                    Iterator itZzk6 = zzaeVar10.zzk();
                    while (itZzk6.hasNext()) {
                        Integer num3 = (Integer) itZzk6.next();
                        zzaeVar3.zzq(num3.intValue(), zzaeVar10.zze(num3.intValue()));
                    }
                }
                return new zzah(Double.valueOf(zzaeVar3.zzc()));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    private static zzae zzb(zzae zzaeVar, zzg zzgVar, zzai zzaiVar, Boolean bool, Boolean bool2) {
        zzae zzaeVar2 = new zzae();
        Iterator itZzk = zzaeVar.zzk();
        while (itZzk.hasNext()) {
            int iIntValue = ((Integer) itZzk.next()).intValue();
            if (zzaeVar.zzs(iIntValue)) {
                zzap zzapVarZza = zzaiVar.zza(zzgVar, Arrays.asList(zzaeVar.zze(iIntValue), new zzah(Double.valueOf(iIntValue)), zzaeVar));
                if (zzapVarZza.zzg().equals(bool)) {
                    break;
                }
                if (bool2 == null || zzapVarZza.zzg().equals(bool2)) {
                    zzaeVar2.zzq(iIntValue, zzapVarZza);
                }
            }
        }
        return zzaeVar2;
    }

    private static zzap zzc(zzae zzaeVar, zzg zzgVar, List list, boolean z7) {
        zzap zzapVarZza;
        zzh.zzi("reduce", 1, list);
        zzh.zzj("reduce", 2, list);
        zzap zzapVarZzb = zzgVar.zzb((zzap) list.get(0));
        if (!(zzapVarZzb instanceof zzai)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (list.size() == 2) {
            zzapVarZza = zzgVar.zzb((zzap) list.get(1));
            if (zzapVarZza instanceof zzag) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (zzaeVar.zzc() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            zzapVarZza = null;
        }
        zzai zzaiVar = (zzai) zzapVarZzb;
        int iZzc = zzaeVar.zzc();
        int i7 = z7 ? 0 : iZzc - 1;
        int i8 = z7 ? iZzc - 1 : 0;
        int i9 = true == z7 ? 1 : -1;
        if (zzapVarZza == null) {
            zzapVarZza = zzaeVar.zze(i7);
            i7 += i9;
        }
        while ((i8 - i7) * i9 >= 0) {
            if (zzaeVar.zzs(i7)) {
                zzapVarZza = zzaiVar.zza(zzgVar, Arrays.asList(zzapVarZza, zzaeVar.zze(i7), new zzah(Double.valueOf(i7)), zzaeVar));
                if (zzapVarZza instanceof zzag) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i7 += i9;
            } else {
                i7 += i9;
            }
        }
        return zzapVarZza;
    }
}
