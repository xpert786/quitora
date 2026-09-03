package X5;

import X5.C1099c;

/* JADX INFO: renamed from: X5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1107k extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1099c.C0163c f9587a = C1099c.C0163c.b("io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED");

    /* JADX INFO: renamed from: X5.k$a */
    public static abstract class a {
        public abstract AbstractC1107k a(b bVar, Z z7);
    }

    /* JADX INFO: renamed from: X5.k$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1099c f9588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f9590c;

        /* JADX INFO: renamed from: X5.k$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public C1099c f9591a = C1099c.f9522k;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f9592b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f9593c;

            public b a() {
                return new b(this.f9591a, this.f9592b, this.f9593c);
            }

            public a b(C1099c c1099c) {
                this.f9591a = (C1099c) B3.o.p(c1099c, "callOptions cannot be null");
                return this;
            }

            public a c(boolean z7) {
                this.f9593c = z7;
                return this;
            }

            public a d(int i7) {
                this.f9592b = i7;
                return this;
            }
        }

        public b(C1099c c1099c, int i7, boolean z7) {
            this.f9588a = (C1099c) B3.o.p(c1099c, "callOptions");
            this.f9589b = i7;
            this.f9590c = z7;
        }

        public static a a() {
            return new a();
        }

        public String toString() {
            return B3.i.c(this).d("callOptions", this.f9588a).b("previousAttempts", this.f9589b).e("isTransparentRetry", this.f9590c).toString();
        }
    }

    public void j() {
    }

    public void k() {
    }

    public void m() {
    }

    public void l(Z z7) {
    }

    public void n(C1097a c1097a, Z z7) {
    }
}
