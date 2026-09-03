package B6;

import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends e implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f506e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f507f = new g(1, 0);

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final g a() {
            return g.f507f;
        }

        public a() {
        }
    }

    public g(int i7, int i8) {
        super(i7, i8, 1);
    }

    @Override // B6.e
    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        if (isEmpty() && ((g) obj).isEmpty()) {
            return true;
        }
        g gVar = (g) obj;
        return f() == gVar.f() && g() == gVar.g();
    }

    @Override // B6.e
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (f() * 31) + g();
    }

    @Override // B6.e, B6.d
    public boolean isEmpty() {
        return f() > g();
    }

    @Override // B6.d
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Integer c() {
        return Integer.valueOf(g());
    }

    @Override // B6.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public Integer a() {
        return Integer.valueOf(f());
    }

    @Override // B6.e
    public String toString() {
        return f() + ".." + g();
    }
}
