package M1;

import L2.AbstractC0788a;
import android.media.metrics.LogSessionId;

/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1 f5092b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5093a;

    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f5094b = new a(LogSessionId.LOG_SESSION_ID_NONE);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LogSessionId f5095a;

        public a(LogSessionId logSessionId) {
            this.f5095a = logSessionId;
        }
    }

    static {
        f5092b = L2.Q.f4612a < 31 ? new t1() : new t1(a.f5094b);
    }

    public t1() {
        this((a) null);
        AbstractC0788a.g(L2.Q.f4612a < 31);
    }

    public LogSessionId a() {
        return ((a) AbstractC0788a.e(this.f5093a)).f5095a;
    }

    public t1(LogSessionId logSessionId) {
        this(new a(logSessionId));
    }

    public t1(a aVar) {
        this.f5093a = aVar;
    }
}
