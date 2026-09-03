package G0;

import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes.dex */
public interface c extends G0.a {

    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0036a f1391b = new C0036a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f1392c = new a("NONE");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f1393d = new a("FULL");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f1394a;

        /* JADX INFO: renamed from: G0.c$a$a, reason: collision with other inner class name */
        public static final class C0036a {
            public /* synthetic */ C0036a(AbstractC2126j abstractC2126j) {
                this();
            }

            public C0036a() {
            }
        }

        public a(String str) {
            this.f1394a = str;
        }

        public String toString() {
            return this.f1394a;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f1395b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f1396c = new b("FLAT");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f1397d = new b("HALF_OPENED");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f1398a;

        public static final class a {
            public /* synthetic */ a(AbstractC2126j abstractC2126j) {
                this();
            }

            public a() {
            }
        }

        public b(String str) {
            this.f1398a = str;
        }

        public String toString() {
            return this.f1398a;
        }
    }

    b d();

    a e();
}
