package j3;

import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadFactory f21581b = Executors.defaultThreadFactory();

    public b(String str) {
        AbstractC1473s.m(str, "Name must not be null");
        this.f21580a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f21581b.newThread(new c(runnable, 0));
        threadNewThread.setName(this.f21580a);
        return threadNewThread;
    }
}
