package B6;

import k6.AbstractC2086J;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements Iterable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f508d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f511c;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public h(long j7, long j8, long j9) {
        if (j9 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j9 == Long.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        this.f509a = j7;
        this.f510b = r6.c.d(j7, j8, j9);
        this.f511c = j9;
    }

    public final long f() {
        return this.f509a;
    }

    public final long g() {
        return this.f510b;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public AbstractC2086J iterator() {
        return new i(this.f509a, this.f510b, this.f511c);
    }
}
