package L2;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* JADX INFO: renamed from: L2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0805s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f4685b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f4686c = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4684a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static a f4687d = a.f4688a;

    /* JADX INFO: renamed from: L2.s$a */
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4688a = new C0075a();

        /* JADX INFO: renamed from: L2.s$a$a, reason: collision with other inner class name */
        public class C0075a implements a {
            @Override // L2.AbstractC0805s.a
            public void a(String str, String str2) {
                Log.e(str, str2);
            }

            @Override // L2.AbstractC0805s.a
            public void d(String str, String str2) {
                Log.d(str, str2);
            }

            @Override // L2.AbstractC0805s.a
            public void i(String str, String str2) {
                Log.i(str, str2);
            }

            @Override // L2.AbstractC0805s.a
            public void w(String str, String str2) {
                Log.w(str, str2);
            }
        }

        void a(String str, String str2);

        void d(String str, String str2);

        void i(String str, String str2);

        void w(String str, String str2);
    }

    public static String a(String str, Throwable th) {
        String strE = e(th);
        if (TextUtils.isEmpty(strE)) {
            return str;
        }
        return str + "\n  " + strE.replace("\n", "\n  ") + '\n';
    }

    public static void b(String str, String str2) {
        synchronized (f4684a) {
            try {
                if (f4685b == 0) {
                    f4687d.d(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(String str, String str2) {
        synchronized (f4684a) {
            try {
                if (f4685b <= 3) {
                    f4687d.a(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void d(String str, String str2, Throwable th) {
        c(str, a(str2, th));
    }

    public static String e(Throwable th) {
        synchronized (f4684a) {
            try {
                if (th == null) {
                    return null;
                }
                if (h(th)) {
                    return "UnknownHostException (no network)";
                }
                if (f4686c) {
                    return Log.getStackTraceString(th).trim().replace("\t", "    ");
                }
                return th.getMessage();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void f(String str, String str2) {
        synchronized (f4684a) {
            try {
                if (f4685b <= 1) {
                    f4687d.i(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void g(String str, String str2, Throwable th) {
        f(str, a(str2, th));
    }

    public static boolean h(Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    public static void i(String str, String str2) {
        synchronized (f4684a) {
            try {
                if (f4685b <= 2) {
                    f4687d.w(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void j(String str, String str2, Throwable th) {
        i(str, a(str2, th));
    }
}
