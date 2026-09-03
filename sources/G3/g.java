package G3;

import java.lang.Thread;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1525a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f1526b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f1527c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f1528d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ThreadFactory f1529e = null;

    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ThreadFactory f1530a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f1531b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AtomicLong f1532c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Boolean f1533d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Integer f1534e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Thread.UncaughtExceptionHandler f1535f;

        public a(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.f1530a = threadFactory;
            this.f1531b = str;
            this.f1532c = atomicLong;
            this.f1533d = bool;
            this.f1534e = num;
            this.f1535f = uncaughtExceptionHandler;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = this.f1530a.newThread(runnable);
            Objects.requireNonNull(threadNewThread);
            String str = this.f1531b;
            if (str != null) {
                AtomicLong atomicLong = this.f1532c;
                Objects.requireNonNull(atomicLong);
                threadNewThread.setName(g.d(str, Long.valueOf(atomicLong.getAndIncrement())));
            }
            Boolean bool = this.f1533d;
            if (bool != null) {
                threadNewThread.setDaemon(bool.booleanValue());
            }
            Integer num = this.f1534e;
            if (num != null) {
                threadNewThread.setPriority(num.intValue());
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f1535f;
            if (uncaughtExceptionHandler != null) {
                threadNewThread.setUncaughtExceptionHandler(uncaughtExceptionHandler);
            }
            return threadNewThread;
        }
    }

    public static ThreadFactory c(g gVar) {
        String str = gVar.f1525a;
        Boolean bool = gVar.f1526b;
        Integer num = gVar.f1527c;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = gVar.f1528d;
        ThreadFactory threadFactoryDefaultThreadFactory = gVar.f1529e;
        if (threadFactoryDefaultThreadFactory == null) {
            threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        }
        return new a(threadFactoryDefaultThreadFactory, str, str != null ? new AtomicLong(0L) : null, bool, num, uncaughtExceptionHandler);
    }

    public static String d(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    public ThreadFactory b() {
        return c(this);
    }

    public g e(boolean z7) {
        this.f1526b = Boolean.valueOf(z7);
        return this;
    }

    public g f(String str) {
        d(str, 0);
        this.f1525a = str;
        return this;
    }
}
