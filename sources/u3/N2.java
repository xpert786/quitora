package u3;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class N2 extends AbstractC2779g4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public char f27182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f27183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f27184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L2 f27185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final L2 f27186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final L2 f27187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final L2 f27188i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final L2 f27189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final L2 f27190k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final L2 f27191l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final L2 f27192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final L2 f27193n;

    public N2(C3 c32) {
        super(c32);
        this.f27182c = (char) 0;
        this.f27183d = -1L;
        this.f27185f = new L2(this, 6, false, false);
        this.f27186g = new L2(this, 6, true, false);
        this.f27187h = new L2(this, 6, false, true);
        this.f27188i = new L2(this, 5, false, false);
        this.f27189j = new L2(this, 5, true, false);
        this.f27190k = new L2(this, 5, false, true);
        this.f27191l = new L2(this, 4, false, false);
        this.f27192m = new L2(this, 3, false, false);
        this.f27193n = new L2(this, 2, false, false);
    }

    public static String A(boolean z7, String str, Object obj, Object obj2, Object obj3) {
        String strB = B(z7, obj);
        String strB2 = B(z7, obj2);
        String strB3 = B(z7, obj3);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strB)) {
            sb.append(str2);
            sb.append(strB);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strB2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strB2);
        }
        if (!TextUtils.isEmpty(strB3)) {
            sb.append(str3);
            sb.append(strB3);
        }
        return sb.toString();
    }

    public static String B(boolean z7, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i7 = 0;
        if (obj instanceof Long) {
            if (!z7) {
                return obj.toString();
            }
            Long l7 = (Long) obj;
            if (Math.abs(l7.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l7.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            StringBuilder sb = new StringBuilder();
            String str = cCharAt == '-' ? "-" : "";
            sb.append(str);
            sb.append(jRound);
            sb.append("...");
            sb.append(str);
            sb.append(jRound2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof M2 ? ((M2) obj).f27167a : z7 ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z7 ? th.getClass().getName() : th.toString());
        String strC = C(C3.class.getCanonicalName());
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i7 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i7];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && C(className).equals(strC)) {
                sb2.append(": ");
                sb2.append(stackTraceElement);
                break;
            }
            i7++;
        }
        return sb2.toString();
    }

    public static String C(String str) {
        int iLastIndexOf;
        return (TextUtils.isEmpty(str) || (iLastIndexOf = str.lastIndexOf(46)) == -1) ? "" : str.substring(0, iLastIndexOf);
    }

    public static Object z(String str) {
        if (str == null) {
            return null;
        }
        return new M2(str);
    }

    public final String D() {
        String str;
        synchronized (this) {
            try {
                if (this.f27184e == null) {
                    C3 c32 = this.f27470a;
                    if (c32.T() != null) {
                        this.f27184e = c32.T();
                    } else {
                        this.f27184e = this.f27470a.B().I();
                    }
                }
                AbstractC1473s.l(this.f27184e);
                str = this.f27184e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final void G(int i7, boolean z7, boolean z8, String str, Object obj, Object obj2, Object obj3) {
        if (!z7 && Log.isLoggable(D(), i7)) {
            Log.println(i7, D(), A(false, str, obj, obj2, obj3));
        }
        if (z8 || i7 < 5) {
            return;
        }
        AbstractC1473s.l(str);
        C2902v3 c2902v3I = this.f27470a.I();
        if (c2902v3I == null) {
            Log.println(6, D(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!c2902v3I.n()) {
                Log.println(6, D(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i7 >= 9) {
                i7 = 8;
            }
            c2902v3I.A(new K2(this, i7, str, obj, obj2, obj3));
        }
    }

    @Override // u3.AbstractC2779g4
    public final boolean j() {
        return false;
    }

    public final L2 q() {
        return this.f27192m;
    }

    public final L2 r() {
        return this.f27185f;
    }

    public final L2 s() {
        return this.f27187h;
    }

    public final L2 t() {
        return this.f27186g;
    }

    public final L2 u() {
        return this.f27191l;
    }

    public final L2 v() {
        return this.f27193n;
    }

    public final L2 w() {
        return this.f27188i;
    }

    public final L2 x() {
        return this.f27190k;
    }

    public final L2 y() {
        return this.f27189j;
    }
}
