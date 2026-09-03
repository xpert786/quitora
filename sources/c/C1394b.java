package c;

import android.window.BackEvent;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: c.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1394b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f14638e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14642d;

    /* JADX INFO: renamed from: c.b$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public C1394b(float f7, float f8, float f9, int i7) {
        this.f14639a = f7;
        this.f14640b = f8;
        this.f14641c = f9;
        this.f14642d = i7;
    }

    public final float a() {
        return this.f14641c;
    }

    public String toString() {
        return "BackEventCompat{touchX=" + this.f14639a + ", touchY=" + this.f14640b + ", progress=" + this.f14641c + ", swipeEdge=" + this.f14642d + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1394b(BackEvent backEvent) {
        kotlin.jvm.internal.r.g(backEvent, "backEvent");
        C1393a c1393a = C1393a.f14637a;
        this(c1393a.d(backEvent), c1393a.e(backEvent), c1393a.b(backEvent), c1393a.c(backEvent));
    }
}
