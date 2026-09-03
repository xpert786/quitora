package j6;

import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class y implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f21650b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21651a;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ y(long j7) {
        this.f21651a = j7;
    }

    public static final /* synthetic */ y a(long j7) {
        return new y(j7);
    }

    public static boolean c(long j7, Object obj) {
        return (obj instanceof y) && j7 == ((y) obj).j();
    }

    public static int h(long j7) {
        return Long.hashCode(j7);
    }

    public static String i(long j7) {
        return AbstractC1965G.c(j7, 10);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return AbstractC1965G.b(j(), ((y) obj).j());
    }

    public boolean equals(Object obj) {
        return c(this.f21651a, obj);
    }

    public int hashCode() {
        return h(this.f21651a);
    }

    public final /* synthetic */ long j() {
        return this.f21651a;
    }

    public String toString() {
        return i(this.f21651a);
    }

    public static long b(long j7) {
        return j7;
    }
}
