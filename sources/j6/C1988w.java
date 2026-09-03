package j6;

import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: j6.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1988w implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f21645b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21646a;

    /* JADX INFO: renamed from: j6.w$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ C1988w(int i7) {
        this.f21646a = i7;
    }

    public static final /* synthetic */ C1988w a(int i7) {
        return new C1988w(i7);
    }

    public static boolean c(int i7, Object obj) {
        return (obj instanceof C1988w) && i7 == ((C1988w) obj).j();
    }

    public static int h(int i7) {
        return Integer.hashCode(i7);
    }

    public static String i(int i7) {
        return String.valueOf(((long) i7) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return AbstractC1965G.a(j(), ((C1988w) obj).j());
    }

    public boolean equals(Object obj) {
        return c(this.f21646a, obj);
    }

    public int hashCode() {
        return h(this.f21646a);
    }

    public final /* synthetic */ int j() {
        return this.f21646a;
    }

    public String toString() {
        return i(this.f21646a);
    }

    public static int b(int i7) {
        return i7;
    }
}
