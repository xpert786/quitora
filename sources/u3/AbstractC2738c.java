package u3;

import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzfp;
import com.google.android.gms.internal.measurement.zzfv;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: u3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2738c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f27396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f27397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f27398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f27399f;

    public AbstractC2738c(String str, int i7) {
        this.f27394a = str;
        this.f27395b = i7;
    }

    public static Boolean d(String str, int i7, boolean z7, String str2, List list, String str3, N2 n22) {
        if (i7 == 7) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z7 && i7 != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i7 - 1) {
            case 1:
                if (str3 != null) {
                    try {
                    } catch (PatternSyntaxException unused) {
                        if (n22 != null) {
                            n22.w().b("Invalid regular expression in REGEXP audience filter. expression", str3);
                        }
                        return null;
                    }
                    break;
                }
                break;
            case 6:
                if (list != null) {
                    break;
                }
                break;
        }
        return null;
    }

    public static Boolean e(BigDecimal bigDecimal, zzfp zzfpVar, double d8) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        AbstractC1473s.l(zzfpVar);
        if (zzfpVar.zzg()) {
            if (zzfpVar.zzm() != 1) {
                if (zzfpVar.zzm() == 5) {
                    if (!zzfpVar.zzk() || !zzfpVar.zzj()) {
                        return null;
                    }
                } else if (!zzfpVar.zzh()) {
                    return null;
                }
                int iZzm = zzfpVar.zzm();
                if (zzfpVar.zzm() == 5) {
                    if (v7.m(zzfpVar.zze()) && v7.m(zzfpVar.zzd())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(zzfpVar.zze());
                            bigDecimal4 = new BigDecimal(zzfpVar.zzd());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!v7.m(zzfpVar.zzc())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(zzfpVar.zzc());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (iZzm == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i7 = iZzm - 1;
                if (i7 == 1) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                }
                if (i7 == 2) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
                if (i7 != 3) {
                    if (i7 == 4 && bigDecimal3 != null) {
                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                    }
                    return null;
                }
                if (bigDecimal2 == null) {
                    return null;
                }
                if (d8 != 0.0d) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d8).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d8).multiply(new BigDecimal(2)))) < 0);
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
            }
        }
        return null;
    }

    public static Boolean f(String str, zzfv zzfvVar, N2 n22) {
        List list;
        AbstractC1473s.l(zzfvVar);
        if (str == null || !zzfvVar.zzi() || zzfvVar.zzj() == 1 || (zzfvVar.zzj() != 7 ? !zzfvVar.zzh() : zzfvVar.zza() == 0)) {
            return null;
        }
        int iZzj = zzfvVar.zzj();
        boolean zZzf = zzfvVar.zzf();
        String strZzd = (zZzf || iZzj == 2 || iZzj == 7) ? zzfvVar.zzd() : zzfvVar.zzd().toUpperCase(Locale.ENGLISH);
        if (zzfvVar.zza() == 0) {
            list = null;
        } else {
            List listZze = zzfvVar.zze();
            if (!zZzf) {
                ArrayList arrayList = new ArrayList(listZze.size());
                Iterator it = listZze.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                listZze = Collections.unmodifiableList(arrayList);
            }
            list = listZze;
        }
        return d(str, iZzj, zZzf, strZzd, list, iZzj == 2 ? strZzd : null, n22);
    }

    public static Boolean g(double d8, zzfp zzfpVar) {
        try {
            return e(new BigDecimal(d8), zzfpVar, Math.ulp(d8));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean h(long j7, zzfp zzfpVar) {
        try {
            return e(new BigDecimal(j7), zzfpVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean i(String str, zzfp zzfpVar) {
        if (!v7.m(str)) {
            return null;
        }
        try {
            return e(new BigDecimal(str), zzfpVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean j(Boolean bool, boolean z7) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z7);
    }

    public abstract int a();

    public abstract boolean b();

    public abstract boolean c();
}
