package j6;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: j6.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1981p implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f21629b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21630a;

    /* JADX INFO: renamed from: j6.p$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: j6.p$b */
    public static final class b implements Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f21631a;

        public b(Throwable exception) {
            kotlin.jvm.internal.r.g(exception, "exception");
            this.f21631a = exception;
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && kotlin.jvm.internal.r.c(this.f21631a, ((b) obj).f21631a);
        }

        public int hashCode() {
            return this.f21631a.hashCode();
        }

        public String toString() {
            return "Failure(" + this.f21631a + ')';
        }
    }

    public /* synthetic */ C1981p(Object obj) {
        this.f21630a = obj;
    }

    public static final /* synthetic */ C1981p a(Object obj) {
        return new C1981p(obj);
    }

    public static boolean c(Object obj, Object obj2) {
        return (obj2 instanceof C1981p) && kotlin.jvm.internal.r.c(obj, ((C1981p) obj2).j());
    }

    public static final boolean d(Object obj, Object obj2) {
        return kotlin.jvm.internal.r.c(obj, obj2);
    }

    public static final Throwable e(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f21631a;
        }
        return null;
    }

    public static int f(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean g(Object obj) {
        return obj instanceof b;
    }

    public static final boolean h(Object obj) {
        return !(obj instanceof b);
    }

    public static String i(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f21630a, obj);
    }

    public int hashCode() {
        return f(this.f21630a);
    }

    public final /* synthetic */ Object j() {
        return this.f21630a;
    }

    public String toString() {
        return i(this.f21630a);
    }

    public static Object b(Object obj) {
        return obj;
    }
}
