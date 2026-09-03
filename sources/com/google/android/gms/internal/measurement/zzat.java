package com.google.android.gms.internal.measurement;

import S4.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class zzat implements Iterable, zzap {
    private final String zza;

    public zzat(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.zza = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzat) {
            return this.zza.equals(((zzat) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zzas(this);
    }

    public final String toString() {
        return "\"" + this.zza + "\"";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzap
    public final zzap zzcz(String str, zzg zzgVar, List list) {
        String str2;
        String str3;
        String str4;
        String str5;
        byte b8;
        int i7;
        String strZzi;
        int i8;
        int i9;
        int i10;
        zzg zzgVar2;
        int iZza;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "hasOwnProperty";
            str3 = "trim";
        } else {
            str2 = "hasOwnProperty";
            str3 = "trim";
            if (!str3.equals(str)) {
                throw new IllegalArgumentException(String.format("%s is not a String function", str));
            }
        }
        switch (str.hashCode()) {
            case -1789698943:
                str4 = str2;
                str5 = "charAt";
                b8 = str.equals(str4) ? (byte) 2 : (byte) -1;
                break;
            case -1776922004:
                str5 = "charAt";
                if (str.equals("toString")) {
                    b8 = 14;
                    str4 = str2;
                }
                str4 = str2;
                break;
            case -1464939364:
                str5 = "charAt";
                if (str.equals("toLocaleLowerCase")) {
                    b8 = 12;
                    str4 = str2;
                }
                str4 = str2;
                break;
            case -1361633751:
                str5 = "charAt";
                if (str.equals(str5)) {
                    str4 = str2;
                    b8 = 0;
                }
                str4 = str2;
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    str4 = str2;
                    str5 = "charAt";
                    b8 = 1;
                }
                str4 = str2;
                str5 = "charAt";
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    b8 = 13;
                    str4 = str2;
                    str5 = "charAt";
                }
                str4 = str2;
                str5 = "charAt";
                break;
            case -906336856:
                if (str.equals("search")) {
                    b8 = 7;
                    str4 = str2;
                    str5 = "charAt";
                }
                str4 = str2;
                str5 = "charAt";
                break;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    b8 = 11;
                    str4 = str2;
                    str5 = "charAt";
                }
                str4 = str2;
                str5 = "charAt";
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b8 = 4;
                    str4 = str2;
                    str5 = "charAt";
                }
                str4 = str2;
                str5 = "charAt";
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    b8 = 15;
                    str4 = str2;
                    str5 = "charAt";
                }
                str4 = str2;
                str5 = "charAt";
                break;
            case 3568674:
                if (str.equals(str3)) {
                    b8 = 16;
                    str4 = str2;
                    str5 = "charAt";
                }
                str4 = str2;
                str5 = "charAt";
                break;
            case 103668165:
                if (str.equals("match")) {
                    b8 = 5;
                    str4 = str2;
                    str5 = "charAt";
                }
                str4 = str2;
                str5 = "charAt";
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b8 = 8;
                    str4 = str2;
                    str5 = "charAt";
                }
                str4 = str2;
                str5 = "charAt";
                break;
            case 109648666:
                if (str.equals("split")) {
                    b8 = 9;
                    str4 = str2;
                    str5 = "charAt";
                }
                str4 = str2;
                str5 = "charAt";
                break;
            case 530542161:
                if (str.equals("substring")) {
                    b8 = 10;
                    str4 = str2;
                    str5 = "charAt";
                }
                str4 = str2;
                str5 = "charAt";
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    b8 = 6;
                    str4 = str2;
                    str5 = "charAt";
                }
                str4 = str2;
                str5 = "charAt";
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    str4 = str2;
                    str5 = "charAt";
                    b8 = 3;
                }
                str4 = str2;
                str5 = "charAt";
                break;
            default:
                str4 = str2;
                str5 = "charAt";
                break;
        }
        switch (b8) {
            case 0:
                zzh.zzj(str5, 1, list);
                int iZza2 = !list.isEmpty() ? (int) zzh.zza(zzgVar.zzb((zzap) list.get(0)).zzh().doubleValue()) : 0;
                String str6 = this.zza;
                return (iZza2 < 0 || iZza2 >= str6.length()) ? zzap.zzm : new zzat(String.valueOf(str6.charAt(iZza2)));
            case 1:
                if (list.isEmpty()) {
                    return this;
                }
                StringBuilder sb = new StringBuilder(this.zza);
                for (int i11 = 0; i11 < list.size(); i11++) {
                    sb.append(zzgVar.zzb((zzap) list.get(i11)).zzi());
                }
                return new zzat(sb.toString());
            case 2:
                zzh.zzh(str4, 1, list);
                String str7 = this.zza;
                zzap zzapVarZzb = zzgVar.zzb((zzap) list.get(0));
                if ("length".equals(zzapVarZzb.zzi())) {
                    return zzap.zzk;
                }
                double dDoubleValue = zzapVarZzb.zzh().doubleValue();
                return (dDoubleValue != Math.floor(dDoubleValue) || (i7 = (int) dDoubleValue) < 0 || i7 >= str7.length()) ? zzap.zzl : zzap.zzk;
            case 3:
                zzh.zzj("indexOf", 2, list);
                return new zzah(Double.valueOf(this.zza.indexOf(list.size() > 0 ? zzgVar.zzb((zzap) list.get(0)).zzi() : "undefined", (int) zzh.zza(list.size() >= 2 ? zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue() : 0.0d))));
            case 4:
                zzh.zzj("lastIndexOf", 2, list);
                String str8 = this.zza;
                String strZzi2 = list.size() > 0 ? zzgVar.zzb((zzap) list.get(0)).zzi() : "undefined";
                return new zzah(Double.valueOf(str8.lastIndexOf(strZzi2, (int) (Double.isNaN(list.size() < 2 ? Double.NaN : zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue()) ? Double.POSITIVE_INFINITY : zzh.zza(r3)))));
            case 5:
                zzh.zzj("match", 1, list);
                Matcher matcher = Pattern.compile(list.size() <= 0 ? "" : zzgVar.zzb((zzap) list.get(0)).zzi()).matcher(this.zza);
                return matcher.find() ? new zzae(Arrays.asList(new zzat(matcher.group()))) : zzap.zzg;
            case 6:
                zzh.zzj("replace", 2, list);
                zzap zzapVarZza = zzap.zzf;
                if (!list.isEmpty()) {
                    strZzi = zzgVar.zzb((zzap) list.get(0)).zzi();
                    if (list.size() > 1) {
                        zzapVarZza = zzgVar.zzb((zzap) list.get(1));
                    }
                }
                String str9 = strZzi;
                String str10 = this.zza;
                int iIndexOf = str10.indexOf(str9);
                if (iIndexOf < 0) {
                    return this;
                }
                if (zzapVarZza instanceof zzai) {
                    i8 = 0;
                    zzapVarZza = ((zzai) zzapVarZza).zza(zzgVar, Arrays.asList(new zzat(str9), new zzah(Double.valueOf(iIndexOf)), this));
                } else {
                    i8 = 0;
                }
                return new zzat(str10.substring(i8, iIndexOf) + zzapVarZza.zzi() + str10.substring(iIndexOf + str9.length()));
            case 7:
                zzh.zzj("search", 1, list);
                return Pattern.compile(list.isEmpty() ? "undefined" : zzgVar.zzb((zzap) list.get(0)).zzi()).matcher(this.zza).find() ? new zzah(Double.valueOf(r0.start())) : new zzah(Double.valueOf(-1.0d));
            case 8:
                zzh.zzj("slice", 2, list);
                String str11 = this.zza;
                double dZza = zzh.zza(!list.isEmpty() ? zzgVar.zzb((zzap) list.get(0)).zzh().doubleValue() : 0.0d);
                double dMax = dZza < 0.0d ? Math.max(((double) str11.length()) + dZza, 0.0d) : Math.min(dZza, str11.length());
                double dZza2 = zzh.zza(list.size() > 1 ? zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue() : str11.length());
                double dMax2 = dZza2 < 0.0d ? Math.max(((double) str11.length()) + dZza2, 0.0d) : Math.min(dZza2, str11.length());
                int i12 = (int) dMax;
                return new zzat(str11.substring(i12, Math.max(0, ((int) dMax2) - i12) + i12));
            case 9:
                zzh.zzj("split", 2, list);
                String str12 = this.zza;
                if (str12.length() == 0) {
                    return new zzae(Arrays.asList(this));
                }
                ArrayList arrayList = new ArrayList();
                if (list.isEmpty()) {
                    arrayList.add(this);
                } else {
                    String strZzi3 = zzgVar.zzb((zzap) list.get(0)).zzi();
                    long jZzd = list.size() > 1 ? zzh.zzd(zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue()) : 2147483647L;
                    if (jZzd == 0) {
                        return new zzae();
                    }
                    String[] strArrSplit = str12.split(Pattern.quote(strZzi3), ((int) jZzd) + 1);
                    int length = strArrSplit.length;
                    if (!strZzi3.isEmpty() || length <= 0) {
                        i9 = length;
                        i10 = 0;
                    } else {
                        boolean zIsEmpty = strArrSplit[0].isEmpty();
                        i9 = length - 1;
                        i10 = zIsEmpty;
                        if (!strArrSplit[i9].isEmpty()) {
                            i9 = length;
                            i10 = zIsEmpty;
                        }
                    }
                    if (length > jZzd) {
                        i9--;
                    }
                    while (i10 < i9) {
                        arrayList.add(new zzat(strArrSplit[i10]));
                        i10++;
                    }
                }
                return new zzae(arrayList);
            case 10:
                zzh.zzj("substring", 2, list);
                String str13 = this.zza;
                if (list.isEmpty()) {
                    zzgVar2 = zzgVar;
                    iZza = 0;
                } else {
                    zzgVar2 = zzgVar;
                    iZza = (int) zzh.zza(zzgVar2.zzb((zzap) list.get(0)).zzh().doubleValue());
                }
                int iZza3 = list.size() > 1 ? (int) zzh.zza(zzgVar2.zzb((zzap) list.get(1)).zzh().doubleValue()) : str13.length();
                int iMin = Math.min(Math.max(iZza, 0), str13.length());
                int iMin2 = Math.min(Math.max(iZza3, 0), str13.length());
                return new zzat(str13.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
            case 11:
                zzh.zzh("toLocaleUpperCase", 0, list);
                return new zzat(this.zza.toUpperCase());
            case 12:
                zzh.zzh("toLocaleLowerCase", 0, list);
                return new zzat(this.zza.toLowerCase());
            case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                zzh.zzh("toLowerCase", 0, list);
                return new zzat(this.zza.toLowerCase(Locale.ENGLISH));
            case 14:
                zzh.zzh("toString", 0, list);
                return this;
            case 15:
                zzh.zzh("toUpperCase", 0, list);
                return new zzat(this.zza.toUpperCase(Locale.ENGLISH));
            case 16:
                zzh.zzh("toUpperCase", 0, list);
                return new zzat(this.zza.trim());
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzap
    public final zzap zzd() {
        return new zzat(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzap
    public final Boolean zzg() {
        return Boolean.valueOf(!this.zza.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.zzap
    public final Double zzh() {
        String str = this.zza;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzap
    public final String zzi() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzap
    public final Iterator zzl() {
        return new zzar(this);
    }
}
