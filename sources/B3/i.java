package B3;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f221a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C0006b f222b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C0006b f223c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f225e;

        public static final class a extends C0006b {
            public a() {
                super();
            }
        }

        /* JADX INFO: renamed from: B3.i$b$b, reason: collision with other inner class name */
        public static class C0006b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f226a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f227b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public C0006b f228c;

            public C0006b() {
            }
        }

        public static boolean l(Object obj) {
            return obj instanceof CharSequence ? ((CharSequence) obj).length() == 0 : obj instanceof Collection ? ((Collection) obj).isEmpty() : obj instanceof Map ? ((Map) obj).isEmpty() : obj instanceof l ? !((l) obj).c() : obj.getClass().isArray() && Array.getLength(obj) == 0;
        }

        public b a(String str, double d8) {
            return j(str, String.valueOf(d8));
        }

        public b b(String str, int i7) {
            return j(str, String.valueOf(i7));
        }

        public b c(String str, long j7) {
            return j(str, String.valueOf(j7));
        }

        public b d(String str, Object obj) {
            return h(str, obj);
        }

        public b e(String str, boolean z7) {
            return j(str, String.valueOf(z7));
        }

        public final C0006b f() {
            C0006b c0006b = new C0006b();
            this.f223c.f228c = c0006b;
            this.f223c = c0006b;
            return c0006b;
        }

        public final b g(Object obj) {
            f().f227b = obj;
            return this;
        }

        public final b h(String str, Object obj) {
            C0006b c0006bF = f();
            c0006bF.f227b = obj;
            c0006bF.f226a = (String) o.o(str);
            return this;
        }

        public final a i() {
            a aVar = new a();
            this.f223c.f228c = aVar;
            this.f223c = aVar;
            return aVar;
        }

        public final b j(String str, Object obj) {
            a aVarI = i();
            aVarI.f227b = obj;
            aVarI.f226a = (String) o.o(str);
            return this;
        }

        public b k(Object obj) {
            return g(obj);
        }

        public b m() {
            this.f224d = true;
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.String toString() {
            /*
                r7 = this;
                boolean r0 = r7.f224d
                boolean r1 = r7.f225e
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r3 = 32
                r2.<init>(r3)
                java.lang.String r3 = r7.f221a
                r2.append(r3)
                r3 = 123(0x7b, float:1.72E-43)
                r2.append(r3)
                B3.i$b$b r3 = r7.f222b
                B3.i$b$b r3 = r3.f228c
                java.lang.String r4 = ""
            L1b:
                if (r3 == 0) goto L65
                java.lang.Object r5 = r3.f227b
                boolean r6 = r3 instanceof B3.i.b.a
                if (r6 != 0) goto L30
                if (r5 != 0) goto L28
                if (r0 != 0) goto L62
                goto L30
            L28:
                if (r1 == 0) goto L30
                boolean r6 = l(r5)
                if (r6 != 0) goto L62
            L30:
                r2.append(r4)
                java.lang.String r4 = r3.f226a
                if (r4 == 0) goto L3f
                r2.append(r4)
                r4 = 61
                r2.append(r4)
            L3f:
                if (r5 == 0) goto L5d
                java.lang.Class r4 = r5.getClass()
                boolean r4 = r4.isArray()
                if (r4 == 0) goto L5d
                java.lang.Object[] r4 = new java.lang.Object[]{r5}
                java.lang.String r4 = java.util.Arrays.deepToString(r4)
                int r5 = r4.length()
                r6 = 1
                int r5 = r5 - r6
                r2.append(r4, r6, r5)
                goto L60
            L5d:
                r2.append(r5)
            L60:
                java.lang.String r4 = ", "
            L62:
                B3.i$b$b r3 = r3.f228c
                goto L1b
            L65:
                r0 = 125(0x7d, float:1.75E-43)
                r2.append(r0)
                java.lang.String r0 = r2.toString()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: B3.i.b.toString():java.lang.String");
        }

        public b(String str) {
            C0006b c0006b = new C0006b();
            this.f222b = c0006b;
            this.f223c = c0006b;
            this.f224d = false;
            this.f225e = false;
            this.f221a = (String) o.o(str);
        }
    }

    public static Object a(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static b b(Class cls) {
        return new b(cls.getSimpleName());
    }

    public static b c(Object obj) {
        return new b(obj.getClass().getSimpleName());
    }
}
