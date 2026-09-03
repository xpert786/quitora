package G6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public class C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1574b = AtomicIntegerFieldUpdater.newUpdater(C.class, "_handled");
    private volatile int _handled;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f1575a;

    public C(Throwable th, boolean z7) {
        this.f1575a = th;
        this._handled = z7 ? 1 : 0;
    }

    public final boolean a() {
        return f1574b.get(this) != 0;
    }

    public final boolean b() {
        return f1574b.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return P.a(this) + '[' + this.f1575a + ']';
    }

    public /* synthetic */ C(Throwable th, boolean z7, int i7, AbstractC2126j abstractC2126j) {
        this(th, (i7 & 2) != 0 ? false : z7);
    }
}
