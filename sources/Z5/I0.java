package Z5;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public class I0 implements Executor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f10839c = Logger.getLogger(I0.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayDeque f10841b;

    public final void a() {
        while (true) {
            Runnable runnable = (Runnable) this.f10841b.poll();
            if (runnable == null) {
                return;
            }
            try {
                runnable.run();
            } catch (Throwable th) {
                f10839c.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
            }
        }
    }

    public final void b(Runnable runnable) {
        if (this.f10841b == null) {
            this.f10841b = new ArrayDeque(4);
        }
        this.f10841b.add(runnable);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        B3.o.p(runnable, "'task' must not be null.");
        if (this.f10840a) {
            b(runnable);
            return;
        }
        this.f10840a = true;
        try {
            runnable.run();
        } catch (Throwable th) {
            try {
                f10839c.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
                if (this.f10841b != null) {
                }
            } finally {
                if (this.f10841b != null) {
                    a();
                }
                this.f10840a = false;
            }
        }
    }
}
