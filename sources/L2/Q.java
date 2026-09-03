package L2;

import L1.C0785y0;
import L1.InterfaceC0739b1;
import L1.T0;
import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import j$.util.DesugarTimeZone;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f4612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f4613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f4614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f4615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f4616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f4617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f4618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f4619h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f4620i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f4621j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static HashMap f4622k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f4623l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f4624m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f4625n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f4626o;

    static {
        int i7 = Build.VERSION.SDK_INT;
        f4612a = i7;
        String str = Build.DEVICE;
        f4613b = str;
        String str2 = Build.MANUFACTURER;
        f4614c = str2;
        String str3 = Build.MODEL;
        f4615d = str3;
        f4616e = str + ", " + str3 + ", " + str2 + ", " + i7;
        f4617f = new byte[0];
        f4618g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f4619h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f4620i = Pattern.compile("%([A-Fa-f0-9]{2})");
        f4621j = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f4623l = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", DiagnosticsEntry.ID_KEY, "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f4624m = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f4625n = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f4626o = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, RCHTTPStatusCodes.CREATED, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, ModuleDescriptor.MODULE_VERSION, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static HashMap A() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap map = new HashMap(iSOLanguages.length + f4623l.length);
        int i7 = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    map.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = f4623l;
            if (i7 >= strArr.length) {
                return map;
            }
            map.put(strArr[i7], strArr[i7 + 1]);
            i7 += 2;
        }
    }

    public static ExecutorService A0(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: L2.P
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return Q.a(str, runnable);
            }
        });
    }

    public static Uri B(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return uri;
        }
        Matcher matcher = f4621j.matcher(path);
        return (matcher.matches() && matcher.group(1) == null) ? Uri.withAppendedPath(uri, "Manifest") : uri;
    }

    public static String B0(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strE = B3.c.e(str);
        String str2 = P0(strE, "-")[0];
        if (f4622k == null) {
            f4622k = A();
        }
        String str3 = (String) f4622k.get(str2);
        if (str3 != null) {
            strE = str3 + strE.substring(str2.length());
            str2 = str3;
        }
        return ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) ? y0(strE) : strE;
    }

    public static String C(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static Object[] C0(Object[] objArr, Object obj) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        objArrCopyOf[objArr.length] = obj;
        return k(objArrCopyOf);
    }

    public static String D(byte[] bArr) {
        return new String(bArr, B3.e.f216c);
    }

    public static Object[] D0(Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + objArr2.length);
        System.arraycopy(objArr2, 0, objArrCopyOf, objArr.length, objArr2.length);
        return objArrCopyOf;
    }

    public static String E(byte[] bArr, int i7, int i8) {
        return new String(bArr, i7, i8, B3.e.f216c);
    }

    public static Object[] E0(Object[] objArr, int i7) {
        AbstractC0788a.a(i7 <= objArr.length);
        return Arrays.copyOf(objArr, i7);
    }

    public static int F(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return -1;
        }
        return audioManager.generateAudioSessionId();
    }

    public static Object[] F0(Object[] objArr, int i7, int i8) {
        AbstractC0788a.a(i7 >= 0);
        AbstractC0788a.a(i8 <= objArr.length);
        return Arrays.copyOfRange(objArr, i7, i8);
    }

    public static int G(int i7) {
        if (i7 == 12) {
            return f4612a >= 32 ? 743676 : 0;
        }
        switch (i7) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                int i8 = f4612a;
                return (i8 < 23 && i8 < 21) ? 0 : 6396;
            default:
                return 0;
        }
    }

    public static long G0(String str) throws T0 {
        Matcher matcher = f4618g.matcher(str);
        if (!matcher.matches()) {
            throw T0.a("Invalid date/time format: " + str, null);
        }
        int i7 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i7 = (Integer.parseInt(matcher.group(12)) * 60) + Integer.parseInt(matcher.group(13));
            if ("-".equals(matcher.group(11))) {
                i7 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i7 != 0 ? timeInMillis - (((long) i7) * 60000) : timeInMillis;
    }

    public static InterfaceC0739b1.b H(InterfaceC0739b1 interfaceC0739b1, InterfaceC0739b1.b bVar) {
        boolean zV = interfaceC0739b1.v();
        boolean zF = interfaceC0739b1.F();
        boolean zA = interfaceC0739b1.A();
        boolean zH = interfaceC0739b1.H();
        boolean zR = interfaceC0739b1.R();
        boolean zL = interfaceC0739b1.L();
        boolean zV2 = interfaceC0739b1.O().v();
        boolean z7 = false;
        InterfaceC0739b1.b.a aVarD = new InterfaceC0739b1.b.a().b(bVar).d(4, !zV).d(5, zF && !zV).d(6, zA && !zV).d(7, !zV2 && (zA || !zR || zF) && !zV).d(8, zH && !zV).d(9, !zV2 && (zH || (zR && zL)) && !zV).d(10, !zV).d(11, zF && !zV);
        if (zF && !zV) {
            z7 = true;
        }
        return aVarD.d(12, z7).e();
    }

    public static long H0(String str) {
        Matcher matcher = f4619h.matcher(str);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d8 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d9 = d8 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d10 = d9 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d11 = d10 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d12 = d11 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j7 = (long) ((d12 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j7 : j7;
    }

    public static int I(ByteBuffer byteBuffer, int i7) {
        int i8 = byteBuffer.getInt(i7);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i8 : Integer.reverseBytes(i8);
    }

    public static boolean I0(Handler handler, Runnable runnable) {
        if (!handler.getLooper().getThread().isAlive()) {
            return false;
        }
        if (handler.getLooper() != Looper.myLooper()) {
            return handler.post(runnable);
        }
        runnable.run();
        return true;
    }

    public static byte[] J(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = i7 * 2;
            bArr[i7] = (byte) ((Character.digit(str.charAt(i8), 16) << 4) + Character.digit(str.charAt(i8 + 1), 16));
        }
        return bArr;
    }

    public static boolean J0(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static int K(String str, int i7) {
        int i8 = 0;
        for (String str2 : Q0(str)) {
            if (i7 == w.m(str2)) {
                i8++;
            }
        }
        return i8;
    }

    public static void K0(List list, int i7, int i8) {
        if (i7 < 0 || i8 > list.size() || i7 > i8) {
            throw new IllegalArgumentException();
        }
        if (i7 != i8) {
            list.subList(i7, i8).clear();
        }
    }

    public static String L(String str, int i7) {
        String[] strArrQ0 = Q0(str);
        if (strArrQ0.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrQ0) {
            if (i7 == w.m(str2)) {
                if (sb.length() > 0) {
                    sb.append(com.amazon.a.a.o.b.f.f15615a);
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    public static long L0(long j7, long j8, long j9) {
        if (j9 >= j8 && j9 % j8 == 0) {
            return j7 / (j9 / j8);
        }
        if (j9 < j8 && j8 % j9 == 0) {
            return j7 * (j8 / j9);
        }
        return (long) (j7 * (j8 / j9));
    }

    public static String M(Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < objArr.length; i7++) {
            sb.append(objArr[i7].getClass().getSimpleName());
            if (i7 < objArr.length - 1) {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    public static long[] M0(List list, long j7, long j8) {
        int size = list.size();
        long[] jArr = new long[size];
        int i7 = 0;
        if (j8 >= j7 && j8 % j7 == 0) {
            long j9 = j8 / j7;
            while (i7 < size) {
                jArr[i7] = ((Long) list.get(i7)).longValue() / j9;
                i7++;
            }
        } else if (j8 >= j7 || j7 % j8 != 0) {
            double d8 = j7 / j8;
            while (i7 < size) {
                jArr[i7] = (long) (((Long) list.get(i7)).longValue() * d8);
                i7++;
            }
        } else {
            long j10 = j7 / j8;
            while (i7 < size) {
                jArr[i7] = ((Long) list.get(i7)).longValue() * j10;
                i7++;
            }
        }
        return jArr;
    }

    public static String N(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return B3.c.f(networkCountryIso);
            }
        }
        return B3.c.f(Locale.getDefault().getCountry());
    }

    public static void N0(long[] jArr, long j7, long j8) {
        int i7 = 0;
        if (j8 >= j7 && j8 % j7 == 0) {
            long j9 = j8 / j7;
            while (i7 < jArr.length) {
                jArr[i7] = jArr[i7] / j9;
                i7++;
            }
            return;
        }
        if (j8 >= j7 || j7 % j8 != 0) {
            double d8 = j7 / j8;
            while (i7 < jArr.length) {
                jArr[i7] = (long) (jArr[i7] * d8);
                i7++;
            }
            return;
        }
        long j10 = j7 / j8;
        while (i7 < jArr.length) {
            jArr[i7] = jArr[i7] * j10;
            i7++;
        }
    }

    public static Point O(Context context) {
        DisplayManager displayManager;
        Display display = (f4612a < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
        if (display == null) {
            display = ((WindowManager) AbstractC0788a.e((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
        }
        return P(context, display);
    }

    public static String[] O0(String str, String str2) {
        return str.split(str2, -1);
    }

    public static Point P(Context context, Display display) {
        if (display.getDisplayId() == 0 && w0(context)) {
            String strK0 = f4612a < 28 ? k0("sys.display-size") : k0("vendor.display-size");
            if (!TextUtils.isEmpty(strK0)) {
                try {
                    String[] strArrO0 = O0(strK0.trim(), "x");
                    if (strArrO0.length == 2) {
                        int i7 = Integer.parseInt(strArrO0[0]);
                        int i8 = Integer.parseInt(strArrO0[1]);
                        if (i7 > 0 && i8 > 0) {
                            return new Point(i7, i8);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                AbstractC0805s.c("Util", "Invalid display size: " + strK0);
            }
            if ("Sony".equals(f4614c) && f4615d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        int i9 = f4612a;
        if (i9 >= 23) {
            U(display, point);
        } else if (i9 >= 17) {
            T(display, point);
        } else {
            S(display, point);
        }
        return point;
    }

    public static String[] P0(String str, String str2) {
        return str.split(str2, 2);
    }

    public static Looper Q() {
        Looper looperMyLooper = Looper.myLooper();
        return looperMyLooper != null ? looperMyLooper : Looper.getMainLooper();
    }

    public static String[] Q0(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : O0(str.trim(), "(\\s*,\\s*)");
    }

    public static Locale R() {
        return f4612a >= 24 ? Locale.getDefault(Locale.Category.DISPLAY) : Locale.getDefault();
    }

    public static long R0(long j7, long j8, long j9) {
        long j10 = j7 - j8;
        return ((j7 ^ j10) & (j8 ^ j7)) < 0 ? j9 : j10;
    }

    public static void S(Display display, Point point) {
        display.getSize(point);
    }

    public static byte[] S0(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[4096];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int i7 = inputStream.read(bArr);
            if (i7 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i7);
        }
    }

    public static void T(Display display, Point point) {
        display.getRealSize(point);
    }

    public static String T0(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i7 = 0; i7 < bArr.length; i7++) {
            sb.append(Character.forDigit((bArr[i7] >> 4) & 15, 16));
            sb.append(Character.forDigit(bArr[i7] & 15, 16));
        }
        return sb.toString();
    }

    public static void U(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    public static long U0(int i7, int i8) {
        return V0(i8) | (V0(i7) << 32);
    }

    public static int V(int i7) {
        if (i7 == 2 || i7 == 4) {
            return 6005;
        }
        if (i7 == 10) {
            return 6004;
        }
        if (i7 == 7) {
            return 6005;
        }
        if (i7 == 8) {
            return 6003;
        }
        switch (i7) {
            case 15:
                return 6003;
            case 16:
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return 6005;
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i7) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static long V0(int i7) {
        return ((long) i7) & 4294967295L;
    }

    public static int W(String str) {
        String[] strArrO0;
        int length;
        int i7 = 0;
        if (str == null || (length = (strArrO0 = O0(str, "_")).length) < 2) {
            return 0;
        }
        String str2 = strArrO0[length - 1];
        boolean z7 = length >= 3 && "neg".equals(strArrO0[length - 2]);
        try {
            i7 = Integer.parseInt((String) AbstractC0788a.e(str2));
            if (z7) {
                return -i7;
            }
        } catch (NumberFormatException unused) {
        }
        return i7;
    }

    public static CharSequence W0(CharSequence charSequence, int i7) {
        return charSequence.length() <= i7 ? charSequence : charSequence.subSequence(0, i7);
    }

    public static String X(int i7) {
        if (i7 == 0) {
            return "NO";
        }
        if (i7 == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i7 == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i7 == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i7 == 4) {
            return "YES";
        }
        throw new IllegalStateException();
    }

    public static long X0(long j7) {
        return (j7 == -9223372036854775807L || j7 == Long.MIN_VALUE) ? j7 : j7 / 1000;
    }

    public static String Y(Locale locale) {
        return f4612a >= 21 ? Z(locale) : locale.toString();
    }

    public static void Y0(Parcel parcel, boolean z7) {
        parcel.writeInt(z7 ? 1 : 0);
    }

    public static String Z(Locale locale) {
        return locale.toLanguageTag();
    }

    public static /* synthetic */ Thread a(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static long a0(long j7, float f7) {
        return f7 == 1.0f ? j7 : Math.round(j7 * ((double) f7));
    }

    public static long b(long j7, long j8, long j9) {
        long j10 = j7 + j8;
        return ((j7 ^ j10) & (j8 ^ j10)) < 0 ? j9 : j10;
    }

    public static long b0(long j7) {
        return j7 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j7;
    }

    public static boolean c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static int c0(int i7) {
        if (i7 == 8) {
            return 3;
        }
        if (i7 == 16) {
            return 2;
        }
        if (i7 != 24) {
            return i7 != 32 ? 0 : 805306368;
        }
        return 536870912;
    }

    public static int d(List list, Comparable comparable, boolean z7, boolean z8) {
        int i7;
        int i8;
        int iBinarySearch = Collections.binarySearch(list, comparable);
        if (iBinarySearch < 0) {
            i8 = ~iBinarySearch;
        } else {
            int size = list.size();
            while (true) {
                i7 = iBinarySearch + 1;
                if (i7 >= size || ((Comparable) list.get(i7)).compareTo(comparable) != 0) {
                    break;
                }
                iBinarySearch = i7;
            }
            i8 = z7 ? iBinarySearch : i7;
        }
        return z8 ? Math.min(list.size() - 1, i8) : i8;
    }

    public static C0785y0 d0(int i7, int i8, int i9) {
        return new C0785y0.b().e0("audio/raw").H(i8).f0(i9).Y(i7).E();
    }

    public static int e(long[] jArr, long j7, boolean z7, boolean z8) {
        int i7;
        int i8;
        int iBinarySearch = Arrays.binarySearch(jArr, j7);
        if (iBinarySearch < 0) {
            i8 = ~iBinarySearch;
        } else {
            while (true) {
                i7 = iBinarySearch + 1;
                if (i7 >= jArr.length || jArr[i7] != j7) {
                    break;
                }
                iBinarySearch = i7;
            }
            i8 = z7 ? iBinarySearch : i7;
        }
        return z8 ? Math.min(jArr.length - 1, i8) : i8;
    }

    public static int e0(int i7, int i8) {
        if (i7 != 2) {
            if (i7 == 3) {
                return i8;
            }
            if (i7 != 4) {
                if (i7 != 268435456) {
                    if (i7 == 536870912) {
                        return i8 * 3;
                    }
                    if (i7 != 805306368) {
                        throw new IllegalArgumentException();
                    }
                }
            }
            return i8 * 4;
        }
        return i8 * 2;
    }

    public static int f(t tVar, long j7, boolean z7, boolean z8) {
        int i7;
        int iC = tVar.c() - 1;
        int i8 = 0;
        while (i8 <= iC) {
            int i9 = (i8 + iC) >>> 1;
            if (tVar.b(i9) < j7) {
                i8 = i9 + 1;
            } else {
                iC = i9 - 1;
            }
        }
        if (z7 && (i7 = iC + 1) < tVar.c() && tVar.b(i7) == j7) {
            return i7;
        }
        if (z8 && iC == -1) {
            return 0;
        }
        return iC;
    }

    public static long f0(long j7, float f7) {
        return f7 == 1.0f ? j7 : Math.round(j7 / ((double) f7));
    }

    public static int g(List list, Comparable comparable, boolean z7, boolean z8) {
        int i7;
        int i8;
        int iBinarySearch = Collections.binarySearch(list, comparable);
        if (iBinarySearch < 0) {
            i8 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i7 = iBinarySearch - 1;
                if (i7 < 0 || ((Comparable) list.get(i7)).compareTo(comparable) != 0) {
                    break;
                }
                iBinarySearch = i7;
            }
            i8 = z7 ? iBinarySearch : i7;
        }
        return z8 ? Math.max(0, i8) : i8;
    }

    public static int g0(int i7) {
        if (i7 == 13) {
            return 1;
        }
        switch (i7) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    public static int h(int[] iArr, int i7, boolean z7, boolean z8) {
        int i8;
        int i9;
        int iBinarySearch = Arrays.binarySearch(iArr, i7);
        if (iBinarySearch < 0) {
            i9 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i8 = iBinarySearch - 1;
                if (i8 < 0 || iArr[i8] != i7) {
                    break;
                }
                iBinarySearch = i8;
            }
            i9 = z7 ? iBinarySearch : i8;
        }
        return z8 ? Math.max(0, i9) : i9;
    }

    public static String[] h0() {
        String[] strArrI0 = i0();
        for (int i7 = 0; i7 < strArrI0.length; i7++) {
            strArrI0[i7] = B0(strArrI0[i7]);
        }
        return strArrI0;
    }

    public static int i(long[] jArr, long j7, boolean z7, boolean z8) {
        int i7;
        int i8;
        int iBinarySearch = Arrays.binarySearch(jArr, j7);
        if (iBinarySearch < 0) {
            i8 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i7 = iBinarySearch - 1;
                if (i7 < 0 || jArr[i7] != j7) {
                    break;
                }
                iBinarySearch = i7;
            }
            i8 = z7 ? iBinarySearch : i7;
        }
        return z8 ? Math.max(0, i8) : i8;
    }

    public static String[] i0() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        return f4612a >= 24 ? j0(configuration) : new String[]{Y(configuration.locale)};
    }

    public static String[] j0(Configuration configuration) {
        return O0(configuration.getLocales().toLanguageTags(), com.amazon.a.a.o.b.f.f15615a);
    }

    public static String k0(String str) {
        try {
            Class<?> cls = Class.forName(com.amazon.a.a.o.b.at);
            return (String) cls.getMethod(com.amazon.a.a.o.b.au, String.class).invoke(cls, str);
        } catch (Exception e7) {
            AbstractC0805s.d("Util", "Failed to read system property " + str, e7);
            return null;
        }
    }

    public static int l(int i7, int i8) {
        return ((i7 + i8) - 1) / i8;
    }

    public static String l0(int i7) {
        switch (i7) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i7 < 10000) {
                    return "?";
                }
                return "custom (" + i7 + ")";
        }
    }

    public static long m(long j7, long j8) {
        return ((j7 + j8) - 1) / j8;
    }

    public static byte[] m0(String str) {
        return str.getBytes(B3.e.f216c);
    }

    public static void n(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int n0(Uri uri) {
        int iO0;
        String scheme = uri.getScheme();
        if (scheme != null && B3.c.a("rtsp", scheme)) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return 4;
        }
        int iLastIndexOf = lastPathSegment.lastIndexOf(46);
        if (iLastIndexOf >= 0 && (iO0 = o0(lastPathSegment.substring(iLastIndexOf + 1))) != 4) {
            return iO0;
        }
        Matcher matcher = f4621j.matcher((CharSequence) AbstractC0788a.e(uri.getPath()));
        if (!matcher.matches()) {
            return 4;
        }
        String strGroup = matcher.group(2);
        if (strGroup != null) {
            if (strGroup.contains("format=mpd-time-csf")) {
                return 0;
            }
            if (strGroup.contains("format=m3u8-aapl")) {
                return 2;
            }
        }
        return 1;
    }

    public static int o(long j7, long j8) {
        if (j7 < j8) {
            return -1;
        }
        return j7 == j8 ? 0 : 1;
    }

    public static int o0(String str) {
        String strE = B3.c.e(str);
        strE.getClass();
        switch (strE) {
            case "ism":
            case "isml":
                return 1;
            case "mpd":
                return 0;
            case "m3u8":
                return 2;
            default:
                return 4;
        }
    }

    public static float p(float f7, float f8, float f9) {
        return Math.max(f8, Math.min(f7, f9));
    }

    public static int p0(Uri uri, String str) {
        if (str == null) {
            return n0(uri);
        }
        switch (str) {
            case "application/x-mpegURL":
                return 2;
            case "application/vnd.ms-sstr+xml":
                return 1;
            case "application/dash+xml":
                return 0;
            case "application/x-rtsp":
                return 3;
            default:
                return 4;
        }
    }

    public static int q(int i7, int i8, int i9) {
        return Math.max(i8, Math.min(i7, i9));
    }

    public static boolean q0(F f7, F f8, Inflater inflater) {
        if (f7.a() <= 0) {
            return false;
        }
        if (f8.b() < f7.a()) {
            f8.c(f7.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(f7.d(), f7.e(), f7.a());
        int iInflate = 0;
        while (true) {
            try {
                iInflate += inflater.inflate(f8.d(), iInflate, f8.b() - iInflate);
                if (!inflater.finished()) {
                    if (inflater.needsDictionary() || inflater.needsInput()) {
                        break;
                    }
                    if (iInflate == f8.b()) {
                        f8.c(f8.b() * 2);
                    }
                } else {
                    f8.O(iInflate);
                    inflater.reset();
                    return true;
                }
            } catch (DataFormatException unused) {
                return false;
            } finally {
                inflater.reset();
            }
        }
        return false;
    }

    public static long r(long j7, long j8, long j9) {
        return Math.max(j8, Math.min(j7, j9));
    }

    public static boolean r0(Context context) {
        return f4612a >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    public static boolean s(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (c(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static boolean s0(int i7) {
        return i7 == 536870912 || i7 == 805306368 || i7 == 4;
    }

    public static int t(byte[] bArr, int i7, int i8, int i9) {
        while (i7 < i8) {
            i9 = f4625n[((i9 >>> 24) ^ (bArr[i7] & 255)) & 255] ^ (i9 << 8);
            i7++;
        }
        return i9;
    }

    public static boolean t0(int i7) {
        return i7 == 3 || i7 == 2 || i7 == 268435456 || i7 == 536870912 || i7 == 805306368 || i7 == 4;
    }

    public static int u(byte[] bArr, int i7, int i8, int i9) {
        while (i7 < i8) {
            i9 = f4626o[i9 ^ (bArr[i7] & 255)];
            i7++;
        }
        return i9;
    }

    public static boolean u0(int i7) {
        return i7 == 10 || i7 == 13;
    }

    public static Handler v(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    public static boolean v0(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || "file".equals(scheme);
    }

    public static Handler w() {
        return x(null);
    }

    public static boolean w0(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static Handler x(Handler.Callback callback) {
        return v((Looper) AbstractC0788a.i(Looper.myLooper()), callback);
    }

    public static int x0(int[] iArr, int i7) {
        for (int i8 = 0; i8 < iArr.length; i8++) {
            if (iArr[i8] == i7) {
                return i8;
            }
        }
        return -1;
    }

    public static Handler y() {
        return z(null);
    }

    public static String y0(String str) {
        int i7 = 0;
        while (true) {
            String[] strArr = f4624m;
            if (i7 >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i7])) {
                return strArr[i7 + 1] + str.substring(strArr[i7].length());
            }
            i7 += 2;
        }
    }

    public static Handler z(Handler.Callback callback) {
        return v(Q(), callback);
    }

    public static long z0(long j7) {
        return (j7 == -9223372036854775807L || j7 == Long.MIN_VALUE) ? j7 : j7 * 1000;
    }

    public static Object j(Object obj) {
        return obj;
    }

    public static Object[] k(Object[] objArr) {
        return objArr;
    }
}
