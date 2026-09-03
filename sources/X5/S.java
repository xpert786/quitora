package X5;

import X5.AbstractC1107k;
import X5.C1097a;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public abstract class S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1097a.c f9440b = C1097a.c.a("internal:health-checking-config");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b.C0160b f9441c = b.C0160b.b("internal:health-check-consumer-listener");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1097a.c f9442d = C1097a.c.a("internal:has-health-check-producer-listener");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1097a.c f9443e = C1097a.c.a("io.grpc.IS_PETIOLE_POLICY");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f9444f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9445a;

    public class a extends j {
        @Override // X5.S.j
        public f a(g gVar) {
            return f.g();
        }

        public String toString() {
            return "EMPTY_PICKER";
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f9446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1097a f9447b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object[][] f9448c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public List f9449a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public C1097a f9450b = C1097a.f9493c;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object[][] f9451c = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);

            public a b(C0160b c0160b, Object obj) {
                B3.o.p(c0160b, SubscriberAttributeKt.JSON_NAME_KEY);
                B3.o.p(obj, "value");
                int length = 0;
                while (true) {
                    Object[][] objArr = this.f9451c;
                    if (length >= objArr.length) {
                        length = -1;
                        break;
                    }
                    if (c0160b.equals(objArr[length][0])) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, this.f9451c.length + 1, 2);
                    Object[][] objArr3 = this.f9451c;
                    System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
                    this.f9451c = objArr2;
                    length = objArr2.length - 1;
                }
                this.f9451c[length] = new Object[]{c0160b, obj};
                return this;
            }

            public b c() {
                return new b(this.f9449a, this.f9450b, this.f9451c, null);
            }

            public final a d(Object[][] objArr) {
                Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, objArr.length, 2);
                this.f9451c = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
                return this;
            }

            public a e(List list) {
                B3.o.e(!list.isEmpty(), "addrs is empty");
                this.f9449a = Collections.unmodifiableList(new ArrayList(list));
                return this;
            }

            public a f(C1097a c1097a) {
                this.f9450b = (C1097a) B3.o.p(c1097a, "attrs");
                return this;
            }
        }

        /* JADX INFO: renamed from: X5.S$b$b, reason: collision with other inner class name */
        public static final class C0160b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f9452a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Object f9453b;

            public C0160b(String str, Object obj) {
                this.f9452a = str;
                this.f9453b = obj;
            }

            public static C0160b b(String str) {
                B3.o.p(str, "debugString");
                return new C0160b(str, null);
            }

            public String toString() {
                return this.f9452a;
            }
        }

        public /* synthetic */ b(List list, C1097a c1097a, Object[][] objArr, a aVar) {
            this(list, c1097a, objArr);
        }

        public static a d() {
            return new a();
        }

        public List a() {
            return this.f9446a;
        }

        public C1097a b() {
            return this.f9447b;
        }

        public Object c(C0160b c0160b) {
            B3.o.p(c0160b, SubscriberAttributeKt.JSON_NAME_KEY);
            int i7 = 0;
            while (true) {
                Object[][] objArr = this.f9448c;
                if (i7 >= objArr.length) {
                    return c0160b.f9453b;
                }
                if (c0160b.equals(objArr[i7][0])) {
                    return this.f9448c[i7][1];
                }
                i7++;
            }
        }

        public a e() {
            return d().e(this.f9446a).f(this.f9447b).d(this.f9448c);
        }

        public String toString() {
            return B3.i.c(this).d("addrs", this.f9446a).d("attrs", this.f9447b).d("customOptions", Arrays.deepToString(this.f9448c)).toString();
        }

        public b(List list, C1097a c1097a, Object[][] objArr) {
            this.f9446a = (List) B3.o.p(list, "addresses are not set");
            this.f9447b = (C1097a) B3.o.p(c1097a, "attrs");
            this.f9448c = (Object[][]) B3.o.p(objArr, "customOptions");
        }
    }

    public static abstract class c {
        public abstract S a(e eVar);
    }

    public static final class d extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f9454a;

        public d(f fVar) {
            this.f9454a = (f) B3.o.p(fVar, "result");
        }

        @Override // X5.S.j
        public f a(g gVar) {
            return this.f9454a;
        }

        public String toString() {
            return "FixedResultPicker(" + this.f9454a + ")";
        }
    }

    public static abstract class e {
        public abstract i a(b bVar);

        public abstract AbstractC1102f b();

        public abstract ScheduledExecutorService c();

        public abstract p0 d();

        public abstract void e();

        public abstract void f(EnumC1112p enumC1112p, j jVar);
    }

    public static final class f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final f f9455e = new f(null, null, l0.f9597e, false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f9456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC1107k.a f9457b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final l0 f9458c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f9459d;

        public f(i iVar, AbstractC1107k.a aVar, l0 l0Var, boolean z7) {
            this.f9456a = iVar;
            this.f9457b = aVar;
            this.f9458c = (l0) B3.o.p(l0Var, "status");
            this.f9459d = z7;
        }

        public static f e(l0 l0Var) {
            B3.o.e(!l0Var.o(), "drop status shouldn't be OK");
            return new f(null, null, l0Var, true);
        }

        public static f f(l0 l0Var) {
            B3.o.e(!l0Var.o(), "error status shouldn't be OK");
            return new f(null, null, l0Var, false);
        }

        public static f g() {
            return f9455e;
        }

        public static f h(i iVar) {
            return i(iVar, null);
        }

        public static f i(i iVar, AbstractC1107k.a aVar) {
            return new f((i) B3.o.p(iVar, "subchannel"), aVar, l0.f9597e, false);
        }

        public l0 a() {
            return this.f9458c;
        }

        public AbstractC1107k.a b() {
            return this.f9457b;
        }

        public i c() {
            return this.f9456a;
        }

        public boolean d() {
            return this.f9459d;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return B3.k.a(this.f9456a, fVar.f9456a) && B3.k.a(this.f9458c, fVar.f9458c) && B3.k.a(this.f9457b, fVar.f9457b) && this.f9459d == fVar.f9459d;
        }

        public int hashCode() {
            return B3.k.b(this.f9456a, this.f9458c, this.f9457b, Boolean.valueOf(this.f9459d));
        }

        public String toString() {
            return B3.i.c(this).d("subchannel", this.f9456a).d("streamTracerFactory", this.f9457b).d("status", this.f9458c).e("drop", this.f9459d).toString();
        }
    }

    public static abstract class g {
        public abstract C1099c a();

        public abstract Z b();

        public abstract a0 c();
    }

    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f9460a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1097a f9461b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f9462c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public List f9463a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public C1097a f9464b = C1097a.f9493c;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f9465c;

            public h a() {
                return new h(this.f9463a, this.f9464b, this.f9465c, null);
            }

            public a b(List list) {
                this.f9463a = list;
                return this;
            }

            public a c(C1097a c1097a) {
                this.f9464b = c1097a;
                return this;
            }

            public a d(Object obj) {
                this.f9465c = obj;
                return this;
            }
        }

        public /* synthetic */ h(List list, C1097a c1097a, Object obj, a aVar) {
            this(list, c1097a, obj);
        }

        public static a d() {
            return new a();
        }

        public List a() {
            return this.f9460a;
        }

        public C1097a b() {
            return this.f9461b;
        }

        public Object c() {
            return this.f9462c;
        }

        public a e() {
            return d().b(this.f9460a).c(this.f9461b).d(this.f9462c);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return B3.k.a(this.f9460a, hVar.f9460a) && B3.k.a(this.f9461b, hVar.f9461b) && B3.k.a(this.f9462c, hVar.f9462c);
        }

        public int hashCode() {
            return B3.k.b(this.f9460a, this.f9461b, this.f9462c);
        }

        public String toString() {
            return B3.i.c(this).d("addresses", this.f9460a).d("attributes", this.f9461b).d("loadBalancingPolicyConfig", this.f9462c).toString();
        }

        public h(List list, C1097a c1097a, Object obj) {
            this.f9460a = Collections.unmodifiableList(new ArrayList((Collection) B3.o.p(list, "addresses")));
            this.f9461b = (C1097a) B3.o.p(c1097a, "attributes");
            this.f9462c = obj;
        }
    }

    public static abstract class i {
        /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final X5.C1119x a() {
            /*
                r4 = this;
                java.util.List r0 = r4.b()
                r1 = 0
                if (r0 == 0) goto Lf
                int r2 = r0.size()
                r3 = 1
                if (r2 != r3) goto Lf
                goto L10
            Lf:
                r3 = r1
            L10:
                java.lang.String r2 = "%s does not have exactly one group"
                B3.o.x(r3, r2, r0)
                java.lang.Object r0 = r0.get(r1)
                X5.x r0 = (X5.C1119x) r0
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: X5.S.i.a():X5.x");
        }

        public abstract List b();

        public abstract C1097a c();

        public abstract AbstractC1102f d();

        public abstract Object e();

        public abstract void f();

        public abstract void g();

        public abstract void h(k kVar);

        public abstract void i(List list);
    }

    public interface k {
        void a(C1113q c1113q);
    }

    public l0 a(h hVar) {
        if (!hVar.a().isEmpty() || b()) {
            int i7 = this.f9445a;
            this.f9445a = i7 + 1;
            if (i7 == 0) {
                d(hVar);
            }
            this.f9445a = 0;
            return l0.f9597e;
        }
        l0 l0VarQ = l0.f9612t.q("NameResolver returned no usable address. addrs=" + hVar.a() + ", attrs=" + hVar.b());
        c(l0VarQ);
        return l0VarQ;
    }

    public boolean b() {
        return false;
    }

    public abstract void c(l0 l0Var);

    public void d(h hVar) {
        int i7 = this.f9445a;
        this.f9445a = i7 + 1;
        if (i7 == 0) {
            a(hVar);
        }
        this.f9445a = 0;
    }

    public abstract void f();

    public static abstract class j {
        public abstract f a(g gVar);

        public void b() {
        }
    }

    public void e() {
    }
}
