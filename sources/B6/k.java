package B6;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static final void a(boolean z7, Number step) {
        r.g(step, "step");
        if (z7) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + step + com.amazon.a.a.o.c.a.b.f15627a);
    }
}
