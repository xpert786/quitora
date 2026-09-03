package V3;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: V3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ThreadFactoryC1066b implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f8689e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f8690a = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f8693d;

    public ThreadFactoryC1066b(String str, int i7, StrictMode.ThreadPolicy threadPolicy) {
        this.f8691b = str;
        this.f8692c = i7;
        this.f8693d = threadPolicy;
    }

    public static /* synthetic */ void a(ThreadFactoryC1066b threadFactoryC1066b, Runnable runnable) {
        Process.setThreadPriority(threadFactoryC1066b.f8692c);
        StrictMode.ThreadPolicy threadPolicy = threadFactoryC1066b.f8693d;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        Thread threadNewThread = f8689e.newThread(new Runnable() { // from class: V3.a
            @Override // java.lang.Runnable
            public final void run() {
                ThreadFactoryC1066b.a(this.f8687a, runnable);
            }
        });
        threadNewThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.f8691b, Long.valueOf(this.f8690a.getAndIncrement())));
        return threadNewThread;
    }
}
