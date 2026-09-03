package X5;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public final class K {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicLong f9432d = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9435c;

    public K(String str, String str2, long j7) {
        B3.o.p(str, "typeName");
        B3.o.e(!str.isEmpty(), "empty type");
        this.f9433a = str;
        this.f9434b = str2;
        this.f9435c = j7;
    }

    public static K a(Class cls, String str) {
        return b(c(cls), str);
    }

    public static K b(String str, String str2) {
        return new K(str, str2, e());
    }

    public static String c(Class cls) {
        String simpleName = ((Class) B3.o.p(cls, "type")).getSimpleName();
        return !simpleName.isEmpty() ? simpleName : cls.getName().substring(cls.getPackage().getName().length() + 1);
    }

    public static long e() {
        return f9432d.incrementAndGet();
    }

    public long d() {
        return this.f9435c;
    }

    public String f() {
        return this.f9433a + "<" + this.f9435c + ">";
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(f());
        if (this.f9434b != null) {
            sb.append(": (");
            sb.append(this.f9434b);
            sb.append(')');
        }
        return sb.toString();
    }
}
