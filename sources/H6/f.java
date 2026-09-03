package H6;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import j6.AbstractC1982q;
import j6.C1981p;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f2030a;
    private static volatile Choreographer choreographer;

    static {
        Object objB;
        try {
            C1981p.a aVar = C1981p.f21629b;
            objB = C1981p.b(new d(a(Looper.getMainLooper(), true), null, 2, null));
        } catch (Throwable th) {
            C1981p.a aVar2 = C1981p.f21629b;
            objB = C1981p.b(AbstractC1982q.a(th));
        }
        f2030a = (e) (C1981p.g(objB) ? null : objB);
    }

    public static final Handler a(Looper looper, boolean z7) throws IllegalAccessException, InvocationTargetException {
        if (!z7) {
            return new Handler(looper);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            r.e(objInvoke, "null cannot be cast to non-null type android.os.Handler");
            return (Handler) objInvoke;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }
}
