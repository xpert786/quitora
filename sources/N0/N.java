package N0;

import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class N implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadFactory f5319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f5320b;

    public N(C0880e c0880e) {
        Objects.requireNonNull(c0880e);
        this.f5319a = Executors.defaultThreadFactory();
        this.f5320b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.f5320b;
        Thread threadNewThread = this.f5319a.newThread(runnable);
        threadNewThread.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
        return threadNewThread;
    }
}
