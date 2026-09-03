package j6;

import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: j6.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1986u implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f21640b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f21641a;

    /* JADX INFO: renamed from: j6.u$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ C1986u(byte b8) {
        this.f21641a = b8;
    }

    public static final /* synthetic */ C1986u a(byte b8) {
        return new C1986u(b8);
    }

    public static boolean c(byte b8, Object obj) {
        return (obj instanceof C1986u) && b8 == ((C1986u) obj).j();
    }

    public static int h(byte b8) {
        return Byte.hashCode(b8);
    }

    public static String i(byte b8) {
        return String.valueOf(b8 & 255);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.r.h(j() & 255, ((C1986u) obj).j() & 255);
    }

    public boolean equals(Object obj) {
        return c(this.f21641a, obj);
    }

    public int hashCode() {
        return h(this.f21641a);
    }

    public final /* synthetic */ byte j() {
        return this.f21641a;
    }

    public String toString() {
        return i(this.f21641a);
    }

    public static byte b(byte b8) {
        return b8;
    }
}
