package L6;

import java.util.Collection;
import java.util.ServiceLoader;

/* JADX INFO: renamed from: L6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0812g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Collection f4843a = D6.l.k(D6.j.c(ServiceLoader.load(G6.J.class, G6.J.class.getClassLoader()).iterator()));

    public static final Collection a() {
        return f4843a;
    }

    public static final void b(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
