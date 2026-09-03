package u3;

import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: u3.t3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2886t3 extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2902v3 f27877d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2886t3(C2902v3 c2902v3, Runnable runnable, boolean z7, String str) {
        super(runnable, null);
        this.f27877d = c2902v3;
        AbstractC1473s.l(str);
        long andIncrement = C2902v3.f27919l.getAndIncrement();
        this.f27874a = andIncrement;
        this.f27876c = str;
        this.f27875b = z7;
        if (andIncrement == Long.MAX_VALUE) {
            c2902v3.f27470a.b().r().a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C2886t3 c2886t3 = (C2886t3) obj;
        boolean z7 = c2886t3.f27875b;
        boolean z8 = this.f27875b;
        if (z8 != z7) {
            return !z8 ? 1 : -1;
        }
        long j7 = this.f27874a;
        long j8 = c2886t3.f27874a;
        if (j7 < j8) {
            return -1;
        }
        if (j7 > j8) {
            return 1;
        }
        this.f27877d.f27470a.b().t().b("Two tasks share the same index. index", Long.valueOf(j7));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        this.f27877d.f27470a.b().r().b(this.f27876c, th);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2886t3(C2902v3 c2902v3, Callable callable, boolean z7, String str) {
        super(callable);
        this.f27877d = c2902v3;
        AbstractC1473s.l("Task exception on worker thread");
        long andIncrement = C2902v3.f27919l.getAndIncrement();
        this.f27874a = andIncrement;
        this.f27876c = "Task exception on worker thread";
        this.f27875b = z7;
        if (andIncrement == Long.MAX_VALUE) {
            c2902v3.f27470a.b().r().a("Tasks index overflow");
        }
    }
}
