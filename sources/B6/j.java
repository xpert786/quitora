package B6;

import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends h implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f516e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f517f = new j(1, 0);

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public j(long j7, long j8) {
        super(j7, j8, 1L);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        if (isEmpty() && ((j) obj).isEmpty()) {
            return true;
        }
        j jVar = (j) obj;
        return f() == jVar.f() && g() == jVar.g();
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((((long) 31) * (f() ^ (f() >>> 32))) + (g() ^ (g() >>> 32)));
    }

    @Override // B6.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Long c() {
        return Long.valueOf(g());
    }

    @Override // B6.d
    public boolean isEmpty() {
        return f() > g();
    }

    @Override // B6.d
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Long a() {
        return Long.valueOf(f());
    }

    public String toString() {
        return f() + ".." + g();
    }
}
