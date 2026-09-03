package G;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f1385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f1386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f1387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f1388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f1389e;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f1385a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f1386b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                f1387c = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                f1388d = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                f1389e = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e7) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e7);
            }
        }
    }

    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
