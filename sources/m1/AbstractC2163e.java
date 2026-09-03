package m1;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: m1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2163e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f22376a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Executor f22377b = new b();

    /* JADX INFO: renamed from: m1.e$a */
    public class a implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            AbstractC2170l.t(runnable);
        }
    }

    /* JADX INFO: renamed from: m1.e$b */
    public class b implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    public static Executor a() {
        return f22377b;
    }

    public static Executor b() {
        return f22376a;
    }
}
