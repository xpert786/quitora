package D2;

import F3.e;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f1022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f1023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f1024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1025f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1026g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f1027h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1028i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f1029j;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1030a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f1032c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f1033d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f1034e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f1035f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f1036g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f1037h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f1038i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f1039j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f1040k;

        public a(int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f1030a = i7;
            this.f1031b = i8;
            this.f1032c = i9;
            this.f1033d = i10;
            this.f1034e = i11;
            this.f1035f = i12;
            this.f1036g = i13;
            this.f1037h = i14;
            this.f1038i = i15;
            this.f1039j = i16;
            this.f1040k = i17;
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x00bf  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static D2.c.a a(java.lang.String r18) {
            /*
                Method dump skipped, instruction units count: 302
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: D2.c.a.a(java.lang.String):D2.c$a");
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Pattern f1041c = Pattern.compile("\\{([^}]*)\\}");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Pattern f1042d = Pattern.compile(Q.C("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Pattern f1043e = Pattern.compile(Q.C("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Pattern f1044f = Pattern.compile("\\\\an(\\d+)");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PointF f1046b;

        public b(int i7, PointF pointF) {
            this.f1045a = i7;
            this.f1046b = pointF;
        }

        public static int a(String str) {
            Matcher matcher = f1044f.matcher(str);
            if (matcher.find()) {
                return c.e((String) AbstractC0788a.e(matcher.group(1)));
            }
            return -1;
        }

        public static b b(String str) {
            Matcher matcher = f1041c.matcher(str);
            PointF pointF = null;
            int i7 = -1;
            while (matcher.find()) {
                String str2 = (String) AbstractC0788a.e(matcher.group(1));
                try {
                    PointF pointFC = c(str2);
                    if (pointFC != null) {
                        pointF = pointFC;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int iA = a(str2);
                    if (iA != -1) {
                        i7 = iA;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new b(i7, pointF);
        }

        public static PointF c(String str) {
            String strGroup;
            String strGroup2;
            Matcher matcher = f1042d.matcher(str);
            Matcher matcher2 = f1043e.matcher(str);
            boolean zFind = matcher.find();
            boolean zFind2 = matcher2.find();
            if (zFind) {
                if (zFind2) {
                    AbstractC0805s.f("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                strGroup = matcher.group(1);
                strGroup2 = matcher.group(2);
            } else {
                if (!zFind2) {
                    return null;
                }
                strGroup = matcher2.group(1);
                strGroup2 = matcher2.group(2);
            }
            return new PointF(Float.parseFloat(((String) AbstractC0788a.e(strGroup)).trim()), Float.parseFloat(((String) AbstractC0788a.e(strGroup2)).trim()));
        }

        public static String d(String str) {
            return f1041c.matcher(str).replaceAll("");
        }
    }

    public c(String str, int i7, Integer num, Integer num2, float f7, boolean z7, boolean z8, boolean z9, boolean z10, int i8) {
        this.f1020a = str;
        this.f1021b = i7;
        this.f1022c = num;
        this.f1023d = num2;
        this.f1024e = f7;
        this.f1025f = z7;
        this.f1026g = z8;
        this.f1027h = z9;
        this.f1028i = z10;
        this.f1029j = i8;
    }

    public static c b(String str, a aVar) {
        boolean z7;
        boolean z8;
        AbstractC0788a.a(str.startsWith("Style:"));
        String[] strArrSplit = TextUtils.split(str.substring(6), f.f15615a);
        int length = strArrSplit.length;
        int i7 = aVar.f1040k;
        if (length != i7) {
            AbstractC0805s.i("SsaStyle", Q.C("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i7), Integer.valueOf(strArrSplit.length), str));
            return null;
        }
        try {
            String strTrim = strArrSplit[aVar.f1030a].trim();
            int i8 = aVar.f1031b;
            int iE = i8 != -1 ? e(strArrSplit[i8].trim()) : -1;
            int i9 = aVar.f1032c;
            Integer numH = i9 != -1 ? h(strArrSplit[i9].trim()) : null;
            int i10 = aVar.f1033d;
            Integer numH2 = i10 != -1 ? h(strArrSplit[i10].trim()) : null;
            int i11 = aVar.f1034e;
            float fI = i11 != -1 ? i(strArrSplit[i11].trim()) : -3.4028235E38f;
            int i12 = aVar.f1035f;
            boolean z9 = false;
            boolean z10 = true;
            if (i12 == -1 || !f(strArrSplit[i12].trim())) {
                z7 = false;
            } else {
                z7 = false;
                z9 = true;
            }
            int i13 = aVar.f1036g;
            if (i13 == -1 || !f(strArrSplit[i13].trim())) {
                z8 = true;
                z10 = z7;
            } else {
                z8 = true;
            }
            int i14 = aVar.f1037h;
            if (i14 == -1 || !f(strArrSplit[i14].trim())) {
                z8 = false;
            }
            int i15 = aVar.f1038i;
            boolean z11 = i15 != -1 && f(strArrSplit[i15].trim());
            int i16 = aVar.f1039j;
            return new c(strTrim, iE, numH, numH2, fI, z9, z10, z8, z11, i16 != -1 ? g(strArrSplit[i16].trim()) : -1);
        } catch (RuntimeException e7) {
            AbstractC0805s.j("SsaStyle", "Skipping malformed 'Style:' line: '" + str + "'", e7);
            return null;
        }
    }

    public static boolean c(int i7) {
        switch (i7) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    public static boolean d(int i7) {
        return i7 == 1 || i7 == 3;
    }

    public static int e(String str) {
        try {
            int i7 = Integer.parseInt(str.trim());
            if (c(i7)) {
                return i7;
            }
        } catch (NumberFormatException unused) {
        }
        AbstractC0805s.i("SsaStyle", "Ignoring unknown alignment: " + str);
        return -1;
    }

    public static boolean f(String str) {
        try {
            int i7 = Integer.parseInt(str);
            return i7 == 1 || i7 == -1;
        } catch (NumberFormatException e7) {
            AbstractC0805s.j("SsaStyle", "Failed to parse boolean value: '" + str + "'", e7);
            return false;
        }
    }

    public static int g(String str) {
        try {
            int i7 = Integer.parseInt(str.trim());
            if (d(i7)) {
                return i7;
            }
        } catch (NumberFormatException unused) {
        }
        AbstractC0805s.i("SsaStyle", "Ignoring unknown BorderStyle: " + str);
        return -1;
    }

    public static Integer h(String str) {
        try {
            long j7 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            AbstractC0788a.a(j7 <= 4294967295L);
            return Integer.valueOf(Color.argb(e.d(((j7 >> 24) & 255) ^ 255), e.d(j7 & 255), e.d((j7 >> 8) & 255), e.d((j7 >> 16) & 255)));
        } catch (IllegalArgumentException e7) {
            AbstractC0805s.j("SsaStyle", "Failed to parse color expression: '" + str + "'", e7);
            return null;
        }
    }

    public static float i(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e7) {
            AbstractC0805s.j("SsaStyle", "Failed to parse font size: '" + str + "'", e7);
            return -3.4028235E38f;
        }
    }
}
