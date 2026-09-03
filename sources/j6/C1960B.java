package j6;

import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: j6.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1960B implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f21600b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f21601a;

    /* JADX INFO: renamed from: j6.B$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ C1960B(short s7) {
        this.f21601a = s7;
    }

    public static final /* synthetic */ C1960B a(short s7) {
        return new C1960B(s7);
    }

    public static boolean c(short s7, Object obj) {
        return (obj instanceof C1960B) && s7 == ((C1960B) obj).j();
    }

    public static int h(short s7) {
        return Short.hashCode(s7);
    }

    public static String i(short s7) {
        return String.valueOf(s7 & 65535);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.r.h(j() & 65535, ((C1960B) obj).j() & 65535);
    }

    public boolean equals(Object obj) {
        return c(this.f21601a, obj);
    }

    public int hashCode() {
        return h(this.f21601a);
    }

    public final /* synthetic */ short j() {
        return this.f21601a;
    }

    public String toString() {
        return i(this.f21601a);
    }

    public static short b(short s7) {
        return s7;
    }
}
