package B6;

import k6.AbstractC2110p;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Iterable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0011a f488d = new C0011a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f491c;

    /* JADX INFO: renamed from: B6.a$a, reason: collision with other inner class name */
    public static final class C0011a {
        public /* synthetic */ C0011a(AbstractC2126j abstractC2126j) {
            this();
        }

        public C0011a() {
        }
    }

    public a(char c8, char c9, int i7) {
        if (i7 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i7 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f489a = c8;
        this.f490b = (char) r6.c.c(c8, c9, i7);
        this.f491c = i7;
    }

    public final char f() {
        return this.f489a;
    }

    public final char g() {
        return this.f490b;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public AbstractC2110p iterator() {
        return new b(this.f489a, this.f490b, this.f491c);
    }
}
