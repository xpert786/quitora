package Z5;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Z5.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC1178e0 implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f11121b = Logger.getLogger(RunnableC1178e0.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f11122a;

    public RunnableC1178e0(Runnable runnable) {
        this.f11122a = (Runnable) B3.o.p(runnable, "task");
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f11122a.run();
        } catch (Throwable th) {
            f11121b.log(Level.SEVERE, "Exception while executing runnable " + this.f11122a, th);
            B3.y.f(th);
            throw new AssertionError(th);
        }
    }

    public String toString() {
        return "LogExceptionRunnable(" + this.f11122a + ")";
    }
}
