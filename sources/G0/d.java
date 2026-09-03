package G0;

import G0.c;
import android.graphics.Rect;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f1399d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D0.b f1400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f1401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.b f1402c;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final void a(D0.b bounds) {
            r.g(bounds, "bounds");
            if (bounds.d() == 0 && bounds.a() == 0) {
                throw new IllegalArgumentException("Bounds must be non zero");
            }
            if (bounds.b() != 0 && bounds.c() != 0) {
                throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
            }
        }

        public a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f1403b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f1404c = new b("FOLD");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f1405d = new b("HINGE");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f1406a;

        public static final class a {
            public /* synthetic */ a(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b a() {
                return b.f1404c;
            }

            public final b b() {
                return b.f1405d;
            }

            public a() {
            }
        }

        public b(String str) {
            this.f1406a = str;
        }

        public String toString() {
            return this.f1406a;
        }
    }

    public d(D0.b featureBounds, b type, c.b state) {
        r.g(featureBounds, "featureBounds");
        r.g(type, "type");
        r.g(state, "state");
        this.f1400a = featureBounds;
        this.f1401b = type;
        this.f1402c = state;
        f1399d.a(featureBounds);
    }

    @Override // G0.a
    public Rect a() {
        return this.f1400a.f();
    }

    @Override // G0.c
    public c.b d() {
        return this.f1402c;
    }

    @Override // G0.c
    public c.a e() {
        return (this.f1400a.d() == 0 || this.f1400a.a() == 0) ? c.a.f1392c : c.a.f1393d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r.c(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        r.e(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        d dVar = (d) obj;
        return r.c(this.f1400a, dVar.f1400a) && r.c(this.f1401b, dVar.f1401b) && r.c(d(), dVar.d());
    }

    public int hashCode() {
        return (((this.f1400a.hashCode() * 31) + this.f1401b.hashCode()) * 31) + d().hashCode();
    }

    public String toString() {
        return d.class.getSimpleName() + " { " + this.f1400a + ", type=" + this.f1401b + ", state=" + d() + " }";
    }
}
