package I5;

import C5.a;
import I5.AbstractC0617c0;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: I5.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0617c0 {

    /* JADX INFO: renamed from: I5.c0$A */
    public static final class A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public B f2412a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public r f2413b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public s f2414c;

        /* JADX INFO: renamed from: I5.c0$A$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public B f2415a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public r f2416b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public s f2417c;

            public A a() {
                A a8 = new A();
                a8.d(this.f2415a);
                a8.b(this.f2416b);
                a8.c(this.f2417c);
                return a8;
            }

            public a b(r rVar) {
                this.f2416b = rVar;
                return this;
            }

            public a c(s sVar) {
                this.f2417c = sVar;
                return this;
            }

            public a d(B b8) {
                this.f2415a = b8;
                return this;
            }
        }

        public static A a(ArrayList arrayList) {
            A a8 = new A();
            a8.d((B) arrayList.get(0));
            a8.b((r) arrayList.get(1));
            a8.c((s) arrayList.get(2));
            return a8;
        }

        public void b(r rVar) {
            this.f2413b = rVar;
        }

        public void c(s sVar) {
            this.f2414c = sVar;
        }

        public void d(B b8) {
            this.f2412a = b8;
        }

        public ArrayList e() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f2412a);
            arrayList.add(this.f2413b);
            arrayList.add(this.f2414c);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$B */
    public static final class B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C f2418a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f2419b;

        /* JADX INFO: renamed from: I5.c0$B$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public C f2420a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public List f2421b;

            public B a() {
                B b8 = new B();
                b8.e(this.f2420a);
                b8.d(this.f2421b);
                return b8;
            }

            public a b(List list) {
                this.f2421b = list;
                return this;
            }

            public a c(C c8) {
                this.f2420a = c8;
                return this;
            }
        }

        public static B a(ArrayList arrayList) {
            B b8 = new B();
            b8.e((C) arrayList.get(0));
            b8.d((List) arrayList.get(1));
            return b8;
        }

        public List b() {
            return this.f2419b;
        }

        public C c() {
            return this.f2418a;
        }

        public void d(List list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"providerData\" is null.");
            }
            this.f2419b = list;
        }

        public void e(C c8) {
            if (c8 == null) {
                throw new IllegalStateException("Nonnull field \"userInfo\" is null.");
            }
            this.f2418a = c8;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f2418a);
            arrayList.add(this.f2419b);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$C */
    public static final class C {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2424c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2425d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2426e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Boolean f2427f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Boolean f2428g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f2429h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f2430i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f2431j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Long f2432k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Long f2433l;

        /* JADX INFO: renamed from: I5.c0$C$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2434a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f2435b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f2436c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f2437d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f2438e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Boolean f2439f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public Boolean f2440g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public String f2441h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public String f2442i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public String f2443j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public Long f2444k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public Long f2445l;

            public C a() {
                C c8 = new C();
                c8.m(this.f2434a);
                c8.d(this.f2435b);
                c8.c(this.f2436c);
                c8.i(this.f2437d);
                c8.h(this.f2438e);
                c8.e(this.f2439f);
                c8.f(this.f2440g);
                c8.j(this.f2441h);
                c8.l(this.f2442i);
                c8.k(this.f2443j);
                c8.b(this.f2444k);
                c8.g(this.f2445l);
                return c8;
            }

            public a b(Long l7) {
                this.f2444k = l7;
                return this;
            }

            public a c(String str) {
                this.f2436c = str;
                return this;
            }

            public a d(String str) {
                this.f2435b = str;
                return this;
            }

            public a e(Boolean bool) {
                this.f2439f = bool;
                return this;
            }

            public a f(Boolean bool) {
                this.f2440g = bool;
                return this;
            }

            public a g(Long l7) {
                this.f2445l = l7;
                return this;
            }

            public a h(String str) {
                this.f2438e = str;
                return this;
            }

            public a i(String str) {
                this.f2437d = str;
                return this;
            }

            public a j(String str) {
                this.f2442i = str;
                return this;
            }

            public a k(String str) {
                this.f2434a = str;
                return this;
            }
        }

        public static C a(ArrayList arrayList) {
            Long lValueOf;
            C c8 = new C();
            c8.m((String) arrayList.get(0));
            c8.d((String) arrayList.get(1));
            c8.c((String) arrayList.get(2));
            c8.i((String) arrayList.get(3));
            c8.h((String) arrayList.get(4));
            c8.e((Boolean) arrayList.get(5));
            c8.f((Boolean) arrayList.get(6));
            c8.j((String) arrayList.get(7));
            c8.l((String) arrayList.get(8));
            c8.k((String) arrayList.get(9));
            Object obj = arrayList.get(10);
            Long lValueOf2 = null;
            if (obj == null) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            c8.b(lValueOf);
            Object obj2 = arrayList.get(11);
            if (obj2 != null) {
                lValueOf2 = Long.valueOf(obj2 instanceof Integer ? ((Integer) obj2).intValue() : ((Long) obj2).longValue());
            }
            c8.g(lValueOf2);
            return c8;
        }

        public void b(Long l7) {
            this.f2432k = l7;
        }

        public void c(String str) {
            this.f2424c = str;
        }

        public void d(String str) {
            this.f2423b = str;
        }

        public void e(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"isAnonymous\" is null.");
            }
            this.f2427f = bool;
        }

        public void f(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"isEmailVerified\" is null.");
            }
            this.f2428g = bool;
        }

        public void g(Long l7) {
            this.f2433l = l7;
        }

        public void h(String str) {
            this.f2426e = str;
        }

        public void i(String str) {
            this.f2425d = str;
        }

        public void j(String str) {
            this.f2429h = str;
        }

        public void k(String str) {
            this.f2431j = str;
        }

        public void l(String str) {
            this.f2430i = str;
        }

        public void m(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"uid\" is null.");
            }
            this.f2422a = str;
        }

        public ArrayList n() {
            ArrayList arrayList = new ArrayList(12);
            arrayList.add(this.f2422a);
            arrayList.add(this.f2423b);
            arrayList.add(this.f2424c);
            arrayList.add(this.f2425d);
            arrayList.add(this.f2426e);
            arrayList.add(this.f2427f);
            arrayList.add(this.f2428g);
            arrayList.add(this.f2429h);
            arrayList.add(this.f2430i);
            arrayList.add(this.f2431j);
            arrayList.add(this.f2432k);
            arrayList.add(this.f2433l);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$D */
    public static final class D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2447b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Boolean f2448c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f2449d;

        public static D a(ArrayList arrayList) {
            D d8 = new D();
            d8.f((String) arrayList.get(0));
            d8.h((String) arrayList.get(1));
            d8.g((Boolean) arrayList.get(2));
            d8.i((Boolean) arrayList.get(3));
            return d8;
        }

        public String b() {
            return this.f2446a;
        }

        public Boolean c() {
            return this.f2448c;
        }

        public String d() {
            return this.f2447b;
        }

        public Boolean e() {
            return this.f2449d;
        }

        public void f(String str) {
            this.f2446a = str;
        }

        public void g(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"displayNameChanged\" is null.");
            }
            this.f2448c = bool;
        }

        public void h(String str) {
            this.f2447b = str;
        }

        public void i(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"photoUrlChanged\" is null.");
            }
            this.f2449d = bool;
        }

        public ArrayList j() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.f2446a);
            arrayList.add(this.f2447b);
            arrayList.add(this.f2448c);
            arrayList.add(this.f2449d);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$E */
    public static final class E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f2451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f2452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2454e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f2455f;

        public static E a(ArrayList arrayList) {
            Long lValueOf;
            E e7 = new E();
            e7.l((String) arrayList.get(0));
            Object obj = arrayList.get(1);
            Long lValueOf2 = null;
            if (obj == null) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            e7.m(lValueOf);
            Object obj2 = arrayList.get(2);
            if (obj2 != null) {
                lValueOf2 = Long.valueOf(obj2 instanceof Integer ? ((Integer) obj2).intValue() : ((Long) obj2).longValue());
            }
            e7.i(lValueOf2);
            e7.h((String) arrayList.get(3));
            e7.j((String) arrayList.get(4));
            e7.k((String) arrayList.get(5));
            return e7;
        }

        public String b() {
            return this.f2453d;
        }

        public Long c() {
            return this.f2452c;
        }

        public String d() {
            return this.f2454e;
        }

        public String e() {
            return this.f2455f;
        }

        public String f() {
            return this.f2450a;
        }

        public Long g() {
            return this.f2451b;
        }

        public void h(String str) {
            this.f2453d = str;
        }

        public void i(Long l7) {
            this.f2452c = l7;
        }

        public void j(String str) {
            this.f2454e = str;
        }

        public void k(String str) {
            this.f2455f = str;
        }

        public void l(String str) {
            this.f2450a = str;
        }

        public void m(Long l7) {
            if (l7 == null) {
                throw new IllegalStateException("Nonnull field \"timeout\" is null.");
            }
            this.f2451b = l7;
        }

        public ArrayList n() {
            ArrayList arrayList = new ArrayList(6);
            arrayList.add(this.f2450a);
            arrayList.add(this.f2451b);
            arrayList.add(this.f2452c);
            arrayList.add(this.f2453d);
            arrayList.add(this.f2454e);
            arrayList.add(this.f2455f);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$F */
    public interface F {
        void a(Object obj);

        void b(Throwable th);
    }

    /* JADX INFO: renamed from: I5.c0$G */
    public interface G {
        void a();

        void b(Throwable th);
    }

    /* JADX INFO: renamed from: I5.c0$a, reason: case insensitive filesystem */
    public enum EnumC0618a {
        UNKNOWN(0),
        PASSWORD_RESET(1),
        VERIFY_EMAIL(2),
        RECOVER_EMAIL(3),
        EMAIL_SIGN_IN(4),
        VERIFY_AND_CHANGE_EMAIL(5),
        REVERT_SECOND_FACTOR_ADDITION(6);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2464a;

        EnumC0618a(int i7) {
            this.f2464a = i7;
        }
    }

    /* JADX INFO: renamed from: I5.c0$b, reason: case insensitive filesystem */
    public static final class C0619b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2466b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2467c;

        public static C0619b a(ArrayList arrayList) {
            C0619b c0619b = new C0619b();
            c0619b.e((String) arrayList.get(0));
            c0619b.g((String) arrayList.get(1));
            c0619b.f((String) arrayList.get(2));
            return c0619b;
        }

        public String b() {
            return this.f2465a;
        }

        public String c() {
            return this.f2467c;
        }

        public String d() {
            return this.f2466b;
        }

        public void e(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"appName\" is null.");
            }
            this.f2465a = str;
        }

        public void f(String str) {
            this.f2467c = str;
        }

        public void g(String str) {
            this.f2466b = str;
        }

        public ArrayList h() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f2465a);
            arrayList.add(this.f2466b);
            arrayList.add(this.f2467c);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$c, reason: case insensitive filesystem */
    public interface InterfaceC0620c {

        /* JADX INFO: renamed from: I5.c0$c$a */
        public class a implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2468a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2469b;

            public a(ArrayList arrayList, a.e eVar) {
                this.f2468a = arrayList;
                this.f2469b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2469b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2468a.add(0, a8);
                this.f2469b.a(this.f2468a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$b */
        public class b implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2470a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2471b;

            public b(ArrayList arrayList, a.e eVar) {
                this.f2470a = arrayList;
                this.f2471b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2471b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2470a.add(0, a8);
                this.f2471b.a(this.f2470a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$c, reason: collision with other inner class name */
        public class C0058c implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2472a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2473b;

            public C0058c(ArrayList arrayList, a.e eVar) {
                this.f2472a = arrayList;
                this.f2473b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2473b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2472a.add(0, a8);
                this.f2473b.a(this.f2472a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$d */
        public class d implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2474a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2475b;

            public d(ArrayList arrayList, a.e eVar) {
                this.f2474a = arrayList;
                this.f2475b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2475b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2474a.add(0, a8);
                this.f2475b.a(this.f2474a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$e */
        public class e implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2476a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2477b;

            public e(ArrayList arrayList, a.e eVar) {
                this.f2476a = arrayList;
                this.f2477b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2476a.add(0, null);
                this.f2477b.a(this.f2476a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2477b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$f */
        public class f implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2478a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2479b;

            public f(ArrayList arrayList, a.e eVar) {
                this.f2478a = arrayList;
                this.f2479b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2479b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(List list) {
                this.f2478a.add(0, list);
                this.f2479b.a(this.f2478a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$g */
        public class g implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2480a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2481b;

            public g(ArrayList arrayList, a.e eVar) {
                this.f2480a = arrayList;
                this.f2481b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2480a.add(0, null);
                this.f2481b.a(this.f2480a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2481b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$h */
        public class h implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2482a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2483b;

            public h(ArrayList arrayList, a.e eVar) {
                this.f2482a = arrayList;
                this.f2483b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2482a.add(0, null);
                this.f2483b.a(this.f2482a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2483b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$i */
        public class i implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2484a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2485b;

            public i(ArrayList arrayList, a.e eVar) {
                this.f2484a = arrayList;
                this.f2485b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2485b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f2484a.add(0, str);
                this.f2485b.a(this.f2484a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$j */
        public class j implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2486a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2487b;

            public j(ArrayList arrayList, a.e eVar) {
                this.f2486a = arrayList;
                this.f2487b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2486a.add(0, null);
                this.f2487b.a(this.f2486a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2487b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$k */
        public class k implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2488a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2489b;

            public k(ArrayList arrayList, a.e eVar) {
                this.f2488a = arrayList;
                this.f2489b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2489b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f2488a.add(0, str);
                this.f2489b.a(this.f2488a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$l */
        public class l implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2490a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2491b;

            public l(ArrayList arrayList, a.e eVar) {
                this.f2490a = arrayList;
                this.f2491b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2491b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f2490a.add(0, str);
                this.f2491b.a(this.f2490a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$m */
        public class m implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2492a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2493b;

            public m(ArrayList arrayList, a.e eVar) {
                this.f2492a = arrayList;
                this.f2493b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2493b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f2492a.add(0, str);
                this.f2493b.a(this.f2492a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$n */
        public class n implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2494a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2495b;

            public n(ArrayList arrayList, a.e eVar) {
                this.f2494a = arrayList;
                this.f2495b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2494a.add(0, null);
                this.f2495b.a(this.f2494a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2495b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$o */
        public class o implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2496a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2497b;

            public o(ArrayList arrayList, a.e eVar) {
                this.f2496a = arrayList;
                this.f2497b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2496a.add(0, null);
                this.f2497b.a(this.f2496a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2497b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$p */
        public class p implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2498a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2499b;

            public p(ArrayList arrayList, a.e eVar) {
                this.f2498a = arrayList;
                this.f2499b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2499b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f2498a.add(0, str);
                this.f2499b.a(this.f2498a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$q */
        public class q implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2500a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2501b;

            public q(ArrayList arrayList, a.e eVar) {
                this.f2500a = arrayList;
                this.f2501b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2500a.add(0, null);
                this.f2501b.a(this.f2500a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2501b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$r */
        public class r implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2502a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2503b;

            public r(ArrayList arrayList, a.e eVar) {
                this.f2502a = arrayList;
                this.f2503b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2502a.add(0, null);
                this.f2503b.a(this.f2502a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2503b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$s */
        public class s implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2504a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2505b;

            public s(ArrayList arrayList, a.e eVar) {
                this.f2504a = arrayList;
                this.f2505b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2505b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(o oVar) {
                this.f2504a.add(0, oVar);
                this.f2505b.a(this.f2504a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$t */
        public class t implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2506a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2507b;

            public t(ArrayList arrayList, a.e eVar) {
                this.f2506a = arrayList;
                this.f2507b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2506a.add(0, null);
                this.f2507b.a(this.f2506a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2507b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$u */
        public class u implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2508a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2509b;

            public u(ArrayList arrayList, a.e eVar) {
                this.f2508a = arrayList;
                this.f2509b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2509b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2508a.add(0, a8);
                this.f2509b.a(this.f2508a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$v */
        public class v implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2510a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2511b;

            public v(ArrayList arrayList, a.e eVar) {
                this.f2510a = arrayList;
                this.f2511b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2511b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2510a.add(0, a8);
                this.f2511b.a(this.f2510a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$c$w */
        public class w implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2512a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2513b;

            public w(ArrayList arrayList, a.e eVar) {
                this.f2512a = arrayList;
                this.f2513b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2513b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2512a.add(0, a8);
                this.f2513b.a(this.f2512a);
            }
        }

        static /* synthetic */ void E(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.C((C0619b) arrayList.get(0), (E) arrayList.get(1), new m(new ArrayList(), eVar));
        }

        static /* synthetic */ void G(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.B((C0619b) arrayList.get(0), (String) arrayList.get(1), new a(new ArrayList(), eVar));
        }

        static /* synthetic */ void K(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.H((C0619b) arrayList.get(0), (t) arrayList.get(1), new j(new ArrayList(), eVar));
        }

        static /* synthetic */ void M(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.A((C0619b) arrayList.get(0), (String) arrayList.get(1), new r(new ArrayList(), eVar));
        }

        static /* synthetic */ void O(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.N((C0619b) arrayList.get(0), (String) arrayList.get(1), (q) arrayList.get(2), new h(new ArrayList(), eVar));
        }

        static /* synthetic */ void P(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.f((C0619b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new t(new ArrayList(), eVar));
        }

        static /* synthetic */ void Q(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.p((C0619b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new C0058c(new ArrayList(), eVar));
        }

        static /* synthetic */ void R(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.n((C0619b) arrayList.get(0), (String) arrayList.get(1), new i(new ArrayList(), eVar));
        }

        static /* synthetic */ void T(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.W((C0619b) arrayList.get(0), (String) arrayList.get(1), new n(new ArrayList(), eVar));
        }

        static void U(C5.b bVar, InterfaceC0620c interfaceC0620c) {
            h(bVar, "", interfaceC0620c);
        }

        static C5.h a() {
            return C0621d.f2514d;
        }

        static /* synthetic */ void b(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.v((C0619b) arrayList.get(0), (String) arrayList.get(1), new f(new ArrayList(), eVar));
        }

        static /* synthetic */ void c(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.q((C0619b) arrayList.get(0), (String) arrayList.get(1), (q) arrayList.get(2), new g(new ArrayList(), eVar));
        }

        static /* synthetic */ void e(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.y((C0619b) arrayList.get(0), (y) arrayList.get(1), new d(new ArrayList(), eVar));
        }

        static void h(C5.b bVar, String str, final InterfaceC0620c interfaceC0620c) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            C5.a aVar = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener" + str2, a());
            if (interfaceC0620c != null) {
                aVar.e(new a.d() { // from class: I5.d0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2652a.d((AbstractC0617c0.C0619b) ((ArrayList) obj).get(0), new AbstractC0617c0.InterfaceC0620c.k(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener" + str2, a());
            if (interfaceC0620c != null) {
                aVar2.e(new a.d() { // from class: I5.f0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2656a.x((AbstractC0617c0.C0619b) ((ArrayList) obj).get(0), new AbstractC0617c0.InterfaceC0620c.p(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.useEmulator" + str2, a());
            if (interfaceC0620c != null) {
                aVar3.e(new a.d() { // from class: I5.j0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.u(this.f2664a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            C5.a aVar4 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.applyActionCode" + str2, a());
            if (interfaceC0620c != null) {
                aVar4.e(new a.d() { // from class: I5.k0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.M(this.f2666a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            C5.a aVar5 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.checkActionCode" + str2, a());
            if (interfaceC0620c != null) {
                aVar5.e(new a.d() { // from class: I5.l0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.o(this.f2668a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            C5.a aVar6 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.confirmPasswordReset" + str2, a());
            if (interfaceC0620c != null) {
                aVar6.e(new a.d() { // from class: I5.m0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.P(this.f2671a, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            C5.a aVar7 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.createUserWithEmailAndPassword" + str2, a());
            if (interfaceC0620c != null) {
                aVar7.e(new a.d() { // from class: I5.n0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.t(this.f2673a, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            C5.a aVar8 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInAnonymously" + str2, a());
            if (interfaceC0620c != null) {
                aVar8.e(new a.d() { // from class: I5.p0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2677a.z((AbstractC0617c0.C0619b) ((ArrayList) obj).get(0), new AbstractC0617c0.InterfaceC0620c.v(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar8.e(null);
            }
            C5.a aVar9 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCredential" + str2, a());
            if (interfaceC0620c != null) {
                aVar9.e(new a.d() { // from class: I5.q0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.s(this.f2679a, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            C5.a aVar10 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCustomToken" + str2, a());
            if (interfaceC0620c != null) {
                aVar10.e(new a.d() { // from class: I5.r0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.G(this.f2681a, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
            C5.a aVar11 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailAndPassword" + str2, a());
            if (interfaceC0620c != null) {
                aVar11.e(new a.d() { // from class: I5.o0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.l(this.f2675a, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            C5.a aVar12 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailLink" + str2, a());
            if (interfaceC0620c != null) {
                aVar12.e(new a.d() { // from class: I5.s0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.Q(this.f2683a, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            C5.a aVar13 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithProvider" + str2, a());
            if (interfaceC0620c != null) {
                aVar13.e(new a.d() { // from class: I5.t0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.e(this.f2684a, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            C5.a aVar14 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut" + str2, a());
            if (interfaceC0620c != null) {
                aVar14.e(new a.d() { // from class: I5.u0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2686a.r((AbstractC0617c0.C0619b) ((ArrayList) obj).get(0), new AbstractC0617c0.InterfaceC0620c.e(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar14.e(null);
            }
            C5.a aVar15 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.fetchSignInMethodsForEmail" + str2, a());
            if (interfaceC0620c != null) {
                aVar15.e(new a.d() { // from class: I5.v0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.b(this.f2696a, obj, eVar);
                    }
                });
            } else {
                aVar15.e(null);
            }
            C5.a aVar16 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendPasswordResetEmail" + str2, a());
            if (interfaceC0620c != null) {
                aVar16.e(new a.d() { // from class: I5.w0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.c(this.f2697a, obj, eVar);
                    }
                });
            } else {
                aVar16.e(null);
            }
            C5.a aVar17 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendSignInLinkToEmail" + str2, a());
            if (interfaceC0620c != null) {
                aVar17.e(new a.d() { // from class: I5.x0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.O(this.f2699a, obj, eVar);
                    }
                });
            } else {
                aVar17.e(null);
            }
            C5.a aVar18 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setLanguageCode" + str2, a());
            if (interfaceC0620c != null) {
                aVar18.e(new a.d() { // from class: I5.y0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.R(this.f2702a, obj, eVar);
                    }
                });
            } else {
                aVar18.e(null);
            }
            C5.a aVar19 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setSettings" + str2, a());
            if (interfaceC0620c != null) {
                aVar19.e(new a.d() { // from class: I5.z0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.K(this.f2706a, obj, eVar);
                    }
                });
            } else {
                aVar19.e(null);
            }
            C5.a aVar20 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPasswordResetCode" + str2, a());
            if (interfaceC0620c != null) {
                aVar20.e(new a.d() { // from class: I5.e0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.w(this.f2654a, obj, eVar);
                    }
                });
            } else {
                aVar20.e(null);
            }
            C5.a aVar21 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPhoneNumber" + str2, a());
            if (interfaceC0620c != null) {
                aVar21.e(new a.d() { // from class: I5.g0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.E(this.f2658a, obj, eVar);
                    }
                });
            } else {
                aVar21.e(null);
            }
            C5.a aVar22 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.revokeTokenWithAuthorizationCode" + str2, a());
            if (interfaceC0620c != null) {
                aVar22.e(new a.d() { // from class: I5.h0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0620c.T(this.f2660a, obj, eVar);
                    }
                });
            } else {
                aVar22.e(null);
            }
            C5.a aVar23 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.initializeRecaptchaConfig" + str2, a());
            if (interfaceC0620c != null) {
                aVar23.e(new a.d() { // from class: I5.i0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2662a.m((AbstractC0617c0.C0619b) ((ArrayList) obj).get(0), new AbstractC0617c0.InterfaceC0620c.o(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar23.e(null);
            }
        }

        static /* synthetic */ void l(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.g((C0619b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new b(new ArrayList(), eVar));
        }

        static /* synthetic */ void o(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.i((C0619b) arrayList.get(0), (String) arrayList.get(1), new s(new ArrayList(), eVar));
        }

        static /* synthetic */ void s(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.I((C0619b) arrayList.get(0), (Map) arrayList.get(1), new w(new ArrayList(), eVar));
        }

        static /* synthetic */ void t(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.k((C0619b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new u(new ArrayList(), eVar));
        }

        static /* synthetic */ void u(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            C0619b c0619b = (C0619b) arrayList2.get(0);
            String str = (String) arrayList2.get(1);
            Number number = (Number) arrayList2.get(2);
            interfaceC0620c.D(c0619b, str, number == null ? null : Long.valueOf(number.longValue()), new q(arrayList, eVar));
        }

        static /* synthetic */ void w(InterfaceC0620c interfaceC0620c, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0620c.V((C0619b) arrayList.get(0), (String) arrayList.get(1), new l(new ArrayList(), eVar));
        }

        void A(C0619b c0619b, String str, G g7);

        void B(C0619b c0619b, String str, F f7);

        void C(C0619b c0619b, E e7, F f7);

        void D(C0619b c0619b, String str, Long l7, G g7);

        void H(C0619b c0619b, t tVar, G g7);

        void I(C0619b c0619b, Map map, F f7);

        void N(C0619b c0619b, String str, q qVar, G g7);

        void V(C0619b c0619b, String str, F f7);

        void W(C0619b c0619b, String str, G g7);

        void d(C0619b c0619b, F f7);

        void f(C0619b c0619b, String str, String str2, G g7);

        void g(C0619b c0619b, String str, String str2, F f7);

        void i(C0619b c0619b, String str, F f7);

        void k(C0619b c0619b, String str, String str2, F f7);

        void m(C0619b c0619b, G g7);

        void n(C0619b c0619b, String str, F f7);

        void p(C0619b c0619b, String str, String str2, F f7);

        void q(C0619b c0619b, String str, q qVar, G g7);

        void r(C0619b c0619b, G g7);

        void v(C0619b c0619b, String str, F f7);

        void x(C0619b c0619b, F f7);

        void y(C0619b c0619b, y yVar, F f7);

        void z(C0619b c0619b, F f7);
    }

    /* JADX INFO: renamed from: I5.c0$d, reason: case insensitive filesystem */
    public static class C0621d extends C5.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0621d f2514d = new C0621d();

        @Override // C5.o
        public Object g(byte b8, ByteBuffer byteBuffer) {
            switch (b8) {
                case -128:
                    return C0619b.a((ArrayList) f(byteBuffer));
                case -127:
                    return o.a((ArrayList) f(byteBuffer));
                case -126:
                    return p.a((ArrayList) f(byteBuffer));
                case -125:
                    return q.a((ArrayList) f(byteBuffer));
                case -124:
                    return r.a((ArrayList) f(byteBuffer));
                case -123:
                    return s.a((ArrayList) f(byteBuffer));
                case -122:
                    return t.a((ArrayList) f(byteBuffer));
                case -121:
                    return u.a((ArrayList) f(byteBuffer));
                case -120:
                    return v.a((ArrayList) f(byteBuffer));
                case -119:
                    return w.a((ArrayList) f(byteBuffer));
                case -118:
                    return x.a((ArrayList) f(byteBuffer));
                case -117:
                    return y.a((ArrayList) f(byteBuffer));
                case -116:
                    return z.a((ArrayList) f(byteBuffer));
                case -115:
                    return A.a((ArrayList) f(byteBuffer));
                case -114:
                    return B.a((ArrayList) f(byteBuffer));
                case -113:
                    return C.a((ArrayList) f(byteBuffer));
                case -112:
                    return D.a((ArrayList) f(byteBuffer));
                case -111:
                    return E.a((ArrayList) f(byteBuffer));
                default:
                    return super.g(b8, byteBuffer);
            }
        }

        @Override // C5.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof C0619b) {
                byteArrayOutputStream.write(128);
                p(byteArrayOutputStream, ((C0619b) obj).h());
                return;
            }
            if (obj instanceof o) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, ((o) obj).d());
                return;
            }
            if (obj instanceof p) {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((p) obj).d());
                return;
            }
            if (obj instanceof q) {
                byteArrayOutputStream.write(131);
                p(byteArrayOutputStream, ((q) obj).r());
                return;
            }
            if (obj instanceof r) {
                byteArrayOutputStream.write(132);
                p(byteArrayOutputStream, ((r) obj).g());
                return;
            }
            if (obj instanceof s) {
                byteArrayOutputStream.write(133);
                p(byteArrayOutputStream, ((s) obj).f());
                return;
            }
            if (obj instanceof t) {
                byteArrayOutputStream.write(134);
                p(byteArrayOutputStream, ((t) obj).k());
                return;
            }
            if (obj instanceof u) {
                byteArrayOutputStream.write(135);
                p(byteArrayOutputStream, ((u) obj).i());
                return;
            }
            if (obj instanceof v) {
                byteArrayOutputStream.write(136);
                p(byteArrayOutputStream, ((v) obj).g());
                return;
            }
            if (obj instanceof w) {
                byteArrayOutputStream.write(137);
                p(byteArrayOutputStream, ((w) obj).c());
                return;
            }
            if (obj instanceof x) {
                byteArrayOutputStream.write(138);
                p(byteArrayOutputStream, ((x) obj).f());
                return;
            }
            if (obj instanceof y) {
                byteArrayOutputStream.write(139);
                p(byteArrayOutputStream, ((y) obj).h());
                return;
            }
            if (obj instanceof z) {
                byteArrayOutputStream.write(140);
                p(byteArrayOutputStream, ((z) obj).g());
                return;
            }
            if (obj instanceof A) {
                byteArrayOutputStream.write(ModuleDescriptor.MODULE_VERSION);
                p(byteArrayOutputStream, ((A) obj).e());
                return;
            }
            if (obj instanceof B) {
                byteArrayOutputStream.write(142);
                p(byteArrayOutputStream, ((B) obj).f());
                return;
            }
            if (obj instanceof C) {
                byteArrayOutputStream.write(143);
                p(byteArrayOutputStream, ((C) obj).n());
            } else if (obj instanceof D) {
                byteArrayOutputStream.write(144);
                p(byteArrayOutputStream, ((D) obj).j());
            } else if (!(obj instanceof E)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(145);
                p(byteArrayOutputStream, ((E) obj).n());
            }
        }
    }

    /* JADX INFO: renamed from: I5.c0$e, reason: case insensitive filesystem */
    public interface InterfaceC0622e {

        /* JADX INFO: renamed from: I5.c0$e$a */
        public class a implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2515a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2516b;

            public a(ArrayList arrayList, a.e eVar) {
                this.f2515a = arrayList;
                this.f2516b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2516b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(B b8) {
                this.f2515a.add(0, b8);
                this.f2516b.a(this.f2515a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$b */
        public class b implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2517a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2518b;

            public b(ArrayList arrayList, a.e eVar) {
                this.f2517a = arrayList;
                this.f2518b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2518b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(B b8) {
                this.f2517a.add(0, b8);
                this.f2518b.a(this.f2517a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$c */
        public class c implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2519a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2520b;

            public c(ArrayList arrayList, a.e eVar) {
                this.f2519a = arrayList;
                this.f2520b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2520b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(B b8) {
                this.f2519a.add(0, b8);
                this.f2520b.a(this.f2519a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$d */
        public class d implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2521a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2522b;

            public d(ArrayList arrayList, a.e eVar) {
                this.f2521a = arrayList;
                this.f2522b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2522b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(B b8) {
                this.f2521a.add(0, b8);
                this.f2522b.a(this.f2521a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$e, reason: collision with other inner class name */
        public class C0059e implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2523a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2524b;

            public C0059e(ArrayList arrayList, a.e eVar) {
                this.f2523a = arrayList;
                this.f2524b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2523a.add(0, null);
                this.f2524b.a(this.f2523a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2524b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$f */
        public class f implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2525a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2526b;

            public f(ArrayList arrayList, a.e eVar) {
                this.f2525a = arrayList;
                this.f2526b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2525a.add(0, null);
                this.f2526b.a(this.f2525a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2526b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$g */
        public class g implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2527a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2528b;

            public g(ArrayList arrayList, a.e eVar) {
                this.f2527a = arrayList;
                this.f2528b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2528b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(u uVar) {
                this.f2527a.add(0, uVar);
                this.f2528b.a(this.f2527a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$h */
        public class h implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2529a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2530b;

            public h(ArrayList arrayList, a.e eVar) {
                this.f2529a = arrayList;
                this.f2530b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2530b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2529a.add(0, a8);
                this.f2530b.a(this.f2529a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$i */
        public class i implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2531a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2532b;

            public i(ArrayList arrayList, a.e eVar) {
                this.f2531a = arrayList;
                this.f2532b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2532b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2531a.add(0, a8);
                this.f2532b.a(this.f2531a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$j */
        public class j implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2533a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2534b;

            public j(ArrayList arrayList, a.e eVar) {
                this.f2533a = arrayList;
                this.f2534b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2534b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2533a.add(0, a8);
                this.f2534b.a(this.f2533a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$k */
        public class k implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2535a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2536b;

            public k(ArrayList arrayList, a.e eVar) {
                this.f2535a = arrayList;
                this.f2536b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2536b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2535a.add(0, a8);
                this.f2536b.a(this.f2535a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$l */
        public class l implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2537a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2538b;

            public l(ArrayList arrayList, a.e eVar) {
                this.f2537a = arrayList;
                this.f2538b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2538b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(B b8) {
                this.f2537a.add(0, b8);
                this.f2538b.a(this.f2537a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$m */
        public class m implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2539a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2540b;

            public m(ArrayList arrayList, a.e eVar) {
                this.f2539a = arrayList;
                this.f2540b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2539a.add(0, null);
                this.f2540b.a(this.f2539a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2540b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$e$n */
        public class n implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2541a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2542b;

            public n(ArrayList arrayList, a.e eVar) {
                this.f2541a = arrayList;
                this.f2542b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2542b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2541a.add(0, a8);
                this.f2542b.a(this.f2541a);
            }
        }

        static /* synthetic */ void C(InterfaceC0622e interfaceC0622e, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0622e.c((C0619b) arrayList.get(0), (String) arrayList.get(1), (q) arrayList.get(2), new C0059e(new ArrayList(), eVar));
        }

        static /* synthetic */ void D(InterfaceC0622e interfaceC0622e, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0622e.k((C0619b) arrayList.get(0), (Map) arrayList.get(1), new j(new ArrayList(), eVar));
        }

        static /* synthetic */ void E(InterfaceC0622e interfaceC0622e, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0622e.t((C0619b) arrayList.get(0), (String) arrayList.get(1), new a(new ArrayList(), eVar));
        }

        static C5.h a() {
            return C0623f.f2543d;
        }

        static void b(C5.b bVar, String str, final InterfaceC0622e interfaceC0622e) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            C5.a aVar = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete" + str2, a());
            if (interfaceC0622e != null) {
                aVar.e(new a.d() { // from class: I5.A0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2328a.i((AbstractC0617c0.C0619b) ((ArrayList) obj).get(0), new AbstractC0617c0.InterfaceC0622e.f(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken" + str2, a());
            if (interfaceC0622e != null) {
                aVar2.e(new a.d() { // from class: I5.J0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0622e.m(this.f2352a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential" + str2, a());
            if (interfaceC0622e != null) {
                aVar3.e(new a.d() { // from class: I5.K0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0622e.u(this.f2354a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            C5.a aVar4 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider" + str2, a());
            if (interfaceC0622e != null) {
                aVar4.e(new a.d() { // from class: I5.L0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0622e.e(this.f2356a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            C5.a aVar5 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithCredential" + str2, a());
            if (interfaceC0622e != null) {
                aVar5.e(new a.d() { // from class: I5.M0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0622e.D(this.f2358a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            C5.a aVar6 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithProvider" + str2, a());
            if (interfaceC0622e != null) {
                aVar6.e(new a.d() { // from class: I5.N0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0622e.v(this.f2361a, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            C5.a aVar7 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reload" + str2, a());
            if (interfaceC0622e != null) {
                aVar7.e(new a.d() { // from class: I5.B0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2331a.y((AbstractC0617c0.C0619b) ((ArrayList) obj).get(0), new AbstractC0617c0.InterfaceC0622e.l(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar7.e(null);
            }
            C5.a aVar8 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.sendEmailVerification" + str2, a());
            if (interfaceC0622e != null) {
                aVar8.e(new a.d() { // from class: I5.C0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0622e.h(this.f2334a, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            C5.a aVar9 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.unlink" + str2, a());
            if (interfaceC0622e != null) {
                aVar9.e(new a.d() { // from class: I5.D0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0622e.q(this.f2336a, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            C5.a aVar10 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateEmail" + str2, a());
            if (interfaceC0622e != null) {
                aVar10.e(new a.d() { // from class: I5.E0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0622e.E(this.f2339a, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
            C5.a aVar11 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePassword" + str2, a());
            if (interfaceC0622e != null) {
                aVar11.e(new a.d() { // from class: I5.F0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0622e.r(this.f2342a, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            C5.a aVar12 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePhoneNumber" + str2, a());
            if (interfaceC0622e != null) {
                aVar12.e(new a.d() { // from class: I5.G0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0622e.g(this.f2345a, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            C5.a aVar13 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateProfile" + str2, a());
            if (interfaceC0622e != null) {
                aVar13.e(new a.d() { // from class: I5.H0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0622e.f(this.f2348a, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            C5.a aVar14 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.verifyBeforeUpdateEmail" + str2, a());
            if (interfaceC0622e != null) {
                aVar14.e(new a.d() { // from class: I5.I0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.InterfaceC0622e.C(this.f2350a, obj, eVar);
                    }
                });
            } else {
                aVar14.e(null);
            }
        }

        static /* synthetic */ void e(InterfaceC0622e interfaceC0622e, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0622e.A((C0619b) arrayList.get(0), (y) arrayList.get(1), new i(new ArrayList(), eVar));
        }

        static /* synthetic */ void f(InterfaceC0622e interfaceC0622e, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0622e.z((C0619b) arrayList.get(0), (D) arrayList.get(1), new d(new ArrayList(), eVar));
        }

        static /* synthetic */ void g(InterfaceC0622e interfaceC0622e, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0622e.d((C0619b) arrayList.get(0), (Map) arrayList.get(1), new c(new ArrayList(), eVar));
        }

        static /* synthetic */ void h(InterfaceC0622e interfaceC0622e, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0622e.l((C0619b) arrayList.get(0), (q) arrayList.get(1), new m(new ArrayList(), eVar));
        }

        static /* synthetic */ void m(InterfaceC0622e interfaceC0622e, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0622e.w((C0619b) arrayList.get(0), (Boolean) arrayList.get(1), new g(new ArrayList(), eVar));
        }

        static void o(C5.b bVar, InterfaceC0622e interfaceC0622e) {
            b(bVar, "", interfaceC0622e);
        }

        static /* synthetic */ void q(InterfaceC0622e interfaceC0622e, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0622e.p((C0619b) arrayList.get(0), (String) arrayList.get(1), new n(new ArrayList(), eVar));
        }

        static /* synthetic */ void r(InterfaceC0622e interfaceC0622e, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0622e.x((C0619b) arrayList.get(0), (String) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        static /* synthetic */ void u(InterfaceC0622e interfaceC0622e, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0622e.j((C0619b) arrayList.get(0), (Map) arrayList.get(1), new h(new ArrayList(), eVar));
        }

        static /* synthetic */ void v(InterfaceC0622e interfaceC0622e, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0622e.s((C0619b) arrayList.get(0), (y) arrayList.get(1), new k(new ArrayList(), eVar));
        }

        void A(C0619b c0619b, y yVar, F f7);

        void c(C0619b c0619b, String str, q qVar, G g7);

        void d(C0619b c0619b, Map map, F f7);

        void i(C0619b c0619b, G g7);

        void j(C0619b c0619b, Map map, F f7);

        void k(C0619b c0619b, Map map, F f7);

        void l(C0619b c0619b, q qVar, G g7);

        void p(C0619b c0619b, String str, F f7);

        void s(C0619b c0619b, y yVar, F f7);

        void t(C0619b c0619b, String str, F f7);

        void w(C0619b c0619b, Boolean bool, F f7);

        void x(C0619b c0619b, String str, F f7);

        void y(C0619b c0619b, F f7);

        void z(C0619b c0619b, D d8, F f7);
    }

    /* JADX INFO: renamed from: I5.c0$f, reason: case insensitive filesystem */
    public static class C0623f extends C5.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0623f f2543d = new C0623f();

        @Override // C5.o
        public Object g(byte b8, ByteBuffer byteBuffer) {
            switch (b8) {
                case -128:
                    return C0619b.a((ArrayList) f(byteBuffer));
                case -127:
                    return o.a((ArrayList) f(byteBuffer));
                case -126:
                    return p.a((ArrayList) f(byteBuffer));
                case -125:
                    return q.a((ArrayList) f(byteBuffer));
                case -124:
                    return r.a((ArrayList) f(byteBuffer));
                case -123:
                    return s.a((ArrayList) f(byteBuffer));
                case -122:
                    return t.a((ArrayList) f(byteBuffer));
                case -121:
                    return u.a((ArrayList) f(byteBuffer));
                case -120:
                    return v.a((ArrayList) f(byteBuffer));
                case -119:
                    return w.a((ArrayList) f(byteBuffer));
                case -118:
                    return x.a((ArrayList) f(byteBuffer));
                case -117:
                    return y.a((ArrayList) f(byteBuffer));
                case -116:
                    return z.a((ArrayList) f(byteBuffer));
                case -115:
                    return A.a((ArrayList) f(byteBuffer));
                case -114:
                    return B.a((ArrayList) f(byteBuffer));
                case -113:
                    return C.a((ArrayList) f(byteBuffer));
                case -112:
                    return D.a((ArrayList) f(byteBuffer));
                case -111:
                    return E.a((ArrayList) f(byteBuffer));
                default:
                    return super.g(b8, byteBuffer);
            }
        }

        @Override // C5.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof C0619b) {
                byteArrayOutputStream.write(128);
                p(byteArrayOutputStream, ((C0619b) obj).h());
                return;
            }
            if (obj instanceof o) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, ((o) obj).d());
                return;
            }
            if (obj instanceof p) {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((p) obj).d());
                return;
            }
            if (obj instanceof q) {
                byteArrayOutputStream.write(131);
                p(byteArrayOutputStream, ((q) obj).r());
                return;
            }
            if (obj instanceof r) {
                byteArrayOutputStream.write(132);
                p(byteArrayOutputStream, ((r) obj).g());
                return;
            }
            if (obj instanceof s) {
                byteArrayOutputStream.write(133);
                p(byteArrayOutputStream, ((s) obj).f());
                return;
            }
            if (obj instanceof t) {
                byteArrayOutputStream.write(134);
                p(byteArrayOutputStream, ((t) obj).k());
                return;
            }
            if (obj instanceof u) {
                byteArrayOutputStream.write(135);
                p(byteArrayOutputStream, ((u) obj).i());
                return;
            }
            if (obj instanceof v) {
                byteArrayOutputStream.write(136);
                p(byteArrayOutputStream, ((v) obj).g());
                return;
            }
            if (obj instanceof w) {
                byteArrayOutputStream.write(137);
                p(byteArrayOutputStream, ((w) obj).c());
                return;
            }
            if (obj instanceof x) {
                byteArrayOutputStream.write(138);
                p(byteArrayOutputStream, ((x) obj).f());
                return;
            }
            if (obj instanceof y) {
                byteArrayOutputStream.write(139);
                p(byteArrayOutputStream, ((y) obj).h());
                return;
            }
            if (obj instanceof z) {
                byteArrayOutputStream.write(140);
                p(byteArrayOutputStream, ((z) obj).g());
                return;
            }
            if (obj instanceof A) {
                byteArrayOutputStream.write(ModuleDescriptor.MODULE_VERSION);
                p(byteArrayOutputStream, ((A) obj).e());
                return;
            }
            if (obj instanceof B) {
                byteArrayOutputStream.write(142);
                p(byteArrayOutputStream, ((B) obj).f());
                return;
            }
            if (obj instanceof C) {
                byteArrayOutputStream.write(143);
                p(byteArrayOutputStream, ((C) obj).n());
            } else if (obj instanceof D) {
                byteArrayOutputStream.write(144);
                p(byteArrayOutputStream, ((D) obj).j());
            } else if (!(obj instanceof E)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(145);
                p(byteArrayOutputStream, ((E) obj).n());
            }
        }
    }

    /* JADX INFO: renamed from: I5.c0$g, reason: case insensitive filesystem */
    public static class C0624g extends RuntimeException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f2544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f2545b;

        public C0624g(String str, String str2, Object obj) {
            super(str2);
            this.f2544a = str;
            this.f2545b = obj;
        }
    }

    /* JADX INFO: renamed from: I5.c0$h */
    public interface h {

        /* JADX INFO: renamed from: I5.c0$h$a */
        public class a implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2546a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2547b;

            public a(ArrayList arrayList, a.e eVar) {
                this.f2546a = arrayList;
                this.f2547b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2547b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(A a8) {
                this.f2546a.add(0, a8);
                this.f2547b.a(this.f2546a);
            }
        }

        static C5.h a() {
            return i.f2548d;
        }

        static void b(C5.b bVar, h hVar) {
            k(bVar, "", hVar);
        }

        static /* synthetic */ void d(h hVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            hVar.e((String) arrayList.get(0), (x) arrayList.get(1), (String) arrayList.get(2), new a(new ArrayList(), eVar));
        }

        static void k(C5.b bVar, String str, final h hVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            C5.a aVar = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactoResolverHostApi.resolveSignIn" + str2, a());
            if (hVar != null) {
                aVar.e(new a.d() { // from class: I5.O0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.h.d(this.f2363a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
        }

        void e(String str, x xVar, String str2, F f7);
    }

    /* JADX INFO: renamed from: I5.c0$i */
    public static class i extends C5.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f2548d = new i();

        @Override // C5.o
        public Object g(byte b8, ByteBuffer byteBuffer) {
            switch (b8) {
                case -128:
                    return r.a((ArrayList) f(byteBuffer));
                case -127:
                    return s.a((ArrayList) f(byteBuffer));
                case -126:
                    return x.a((ArrayList) f(byteBuffer));
                case -125:
                    return A.a((ArrayList) f(byteBuffer));
                case -124:
                    return B.a((ArrayList) f(byteBuffer));
                case -123:
                    return C.a((ArrayList) f(byteBuffer));
                default:
                    return super.g(b8, byteBuffer);
            }
        }

        @Override // C5.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof r) {
                byteArrayOutputStream.write(128);
                p(byteArrayOutputStream, ((r) obj).g());
                return;
            }
            if (obj instanceof s) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, ((s) obj).f());
                return;
            }
            if (obj instanceof x) {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((x) obj).f());
                return;
            }
            if (obj instanceof A) {
                byteArrayOutputStream.write(131);
                p(byteArrayOutputStream, ((A) obj).e());
            } else if (obj instanceof B) {
                byteArrayOutputStream.write(132);
                p(byteArrayOutputStream, ((B) obj).f());
            } else if (!(obj instanceof C)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(133);
                p(byteArrayOutputStream, ((C) obj).n());
            }
        }
    }

    /* JADX INFO: renamed from: I5.c0$j */
    public interface j {

        /* JADX INFO: renamed from: I5.c0$j$a */
        public class a implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2549a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2550b;

            public a(ArrayList arrayList, a.e eVar) {
                this.f2549a = arrayList;
                this.f2550b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2550b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(z zVar) {
                this.f2549a.add(0, zVar);
                this.f2550b.a(this.f2549a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$j$b */
        public class b implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2551a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2552b;

            public b(ArrayList arrayList, a.e eVar) {
                this.f2551a = arrayList;
                this.f2552b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2552b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f2551a.add(0, str);
                this.f2552b.a(this.f2551a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$j$c */
        public class c implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2553a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2554b;

            public c(ArrayList arrayList, a.e eVar) {
                this.f2553a = arrayList;
                this.f2554b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2554b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f2553a.add(0, str);
                this.f2554b.a(this.f2553a);
            }
        }

        static C5.h a() {
            return k.f2555d;
        }

        static void b(C5.b bVar, j jVar) {
            f(bVar, "", jVar);
        }

        static /* synthetic */ void d(j jVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            jVar.c((String) arrayList.get(0), (String) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        static void f(C5.b bVar, String str, final j jVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            C5.a aVar = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.generateSecret" + str2, a());
            if (jVar != null) {
                aVar.e(new a.d() { // from class: I5.P0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2365a.i((String) ((ArrayList) obj).get(0), new AbstractC0617c0.j.a(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForEnrollment" + str2, a());
            if (jVar != null) {
                aVar2.e(new a.d() { // from class: I5.Q0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.j.d(this.f2367a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForSignIn" + str2, a());
            if (jVar != null) {
                aVar3.e(new a.d() { // from class: I5.R0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.j.g(this.f2368a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        static /* synthetic */ void g(j jVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            jVar.e((String) arrayList.get(0), (String) arrayList.get(1), new c(new ArrayList(), eVar));
        }

        void c(String str, String str2, F f7);

        void e(String str, String str2, F f7);

        void i(String str, F f7);
    }

    /* JADX INFO: renamed from: I5.c0$k */
    public static class k extends C5.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final k f2555d = new k();

        @Override // C5.o
        public Object g(byte b8, ByteBuffer byteBuffer) {
            return b8 != -128 ? super.g(b8, byteBuffer) : z.a((ArrayList) f(byteBuffer));
        }

        @Override // C5.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (!(obj instanceof z)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(128);
                p(byteArrayOutputStream, ((z) obj).g());
            }
        }
    }

    /* JADX INFO: renamed from: I5.c0$l */
    public interface l {

        /* JADX INFO: renamed from: I5.c0$l$a */
        public class a implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2556a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2557b;

            public a(ArrayList arrayList, a.e eVar) {
                this.f2556a = arrayList;
                this.f2557b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2557b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f2556a.add(0, str);
                this.f2557b.a(this.f2556a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$l$b */
        public class b implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2558a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2559b;

            public b(ArrayList arrayList, a.e eVar) {
                this.f2558a = arrayList;
                this.f2559b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2558a.add(0, null);
                this.f2559b.a(this.f2558a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2559b.a(AbstractC0617c0.a(th));
            }
        }

        static C5.h a() {
            return new C5.o();
        }

        static void b(C5.b bVar, String str, final l lVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            C5.a aVar = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.generateQrCodeUrl" + str2, a());
            if (lVar != null) {
                aVar.e(new a.d() { // from class: I5.S0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.l.c(this.f2370a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.openInOtpApp" + str2, a());
            if (lVar != null) {
                aVar2.e(new a.d() { // from class: I5.T0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.l.g(this.f2372a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        static /* synthetic */ void c(l lVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            lVar.e((String) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new a(new ArrayList(), eVar));
        }

        static void d(C5.b bVar, l lVar) {
            b(bVar, "", lVar);
        }

        static /* synthetic */ void g(l lVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            lVar.f((String) arrayList.get(0), (String) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        void e(String str, String str2, String str3, F f7);

        void f(String str, String str2, G g7);
    }

    /* JADX INFO: renamed from: I5.c0$m */
    public interface m {

        /* JADX INFO: renamed from: I5.c0$m$a */
        public class a implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2560a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2561b;

            public a(ArrayList arrayList, a.e eVar) {
                this.f2560a = arrayList;
                this.f2561b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2560a.add(0, null);
                this.f2561b.a(this.f2560a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2561b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$m$b */
        public class b implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2562a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2563b;

            public b(ArrayList arrayList, a.e eVar) {
                this.f2562a = arrayList;
                this.f2563b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2562a.add(0, null);
                this.f2563b.a(this.f2562a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2563b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$m$c */
        public class c implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2564a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2565b;

            public c(ArrayList arrayList, a.e eVar) {
                this.f2564a = arrayList;
                this.f2565b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2565b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(w wVar) {
                this.f2564a.add(0, wVar);
                this.f2565b.a(this.f2564a);
            }
        }

        /* JADX INFO: renamed from: I5.c0$m$d */
        public class d implements G {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2566a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2567b;

            public d(ArrayList arrayList, a.e eVar) {
                this.f2566a = arrayList;
                this.f2567b = eVar;
            }

            @Override // I5.AbstractC0617c0.G
            public void a() {
                this.f2566a.add(0, null);
                this.f2567b.a(this.f2566a);
            }

            @Override // I5.AbstractC0617c0.G
            public void b(Throwable th) {
                this.f2567b.a(AbstractC0617c0.a(th));
            }
        }

        /* JADX INFO: renamed from: I5.c0$m$e */
        public class e implements F {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2568a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2569b;

            public e(ArrayList arrayList, a.e eVar) {
                this.f2568a = arrayList;
                this.f2569b = eVar;
            }

            @Override // I5.AbstractC0617c0.F
            public void b(Throwable th) {
                this.f2569b.a(AbstractC0617c0.a(th));
            }

            @Override // I5.AbstractC0617c0.F
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(List list) {
                this.f2568a.add(0, list);
                this.f2569b.a(this.f2568a);
            }
        }

        static C5.h a() {
            return n.f2570d;
        }

        static void g(C5.b bVar, String str, final m mVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            C5.a aVar = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollPhone" + str2, a());
            if (mVar != null) {
                aVar.e(new a.d() { // from class: I5.U0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.m.m(this.f2374a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollTotp" + str2, a());
            if (mVar != null) {
                aVar2.e(new a.d() { // from class: I5.V0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.m.i(this.f2376a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getSession" + str2, a());
            if (mVar != null) {
                aVar3.e(new a.d() { // from class: I5.W0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2378a.p((AbstractC0617c0.C0619b) ((ArrayList) obj).get(0), new AbstractC0617c0.m.c(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar3.e(null);
            }
            C5.a aVar4 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.unenroll" + str2, a());
            if (mVar != null) {
                aVar4.e(new a.d() { // from class: I5.X0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC0617c0.m.q(this.f2380a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            C5.a aVar5 = new C5.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getEnrolledFactors" + str2, a());
            if (mVar != null) {
                aVar5.e(new a.d() { // from class: I5.Y0
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2385a.l((AbstractC0617c0.C0619b) ((ArrayList) obj).get(0), new AbstractC0617c0.m.e(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar5.e(null);
            }
        }

        static void h(C5.b bVar, m mVar) {
            g(bVar, "", mVar);
        }

        static /* synthetic */ void i(m mVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            mVar.j((C0619b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new b(new ArrayList(), eVar));
        }

        static /* synthetic */ void m(m mVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            mVar.n((C0619b) arrayList.get(0), (x) arrayList.get(1), (String) arrayList.get(2), new a(new ArrayList(), eVar));
        }

        static /* synthetic */ void q(m mVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            mVar.f((C0619b) arrayList.get(0), (String) arrayList.get(1), new d(new ArrayList(), eVar));
        }

        void f(C0619b c0619b, String str, G g7);

        void j(C0619b c0619b, String str, String str2, G g7);

        void l(C0619b c0619b, F f7);

        void n(C0619b c0619b, x xVar, String str, G g7);

        void p(C0619b c0619b, F f7);
    }

    /* JADX INFO: renamed from: I5.c0$n */
    public static class n extends C5.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final n f2570d = new n();

        @Override // C5.o
        public Object g(byte b8, ByteBuffer byteBuffer) {
            switch (b8) {
                case -128:
                    return C0619b.a((ArrayList) f(byteBuffer));
                case -127:
                    return v.a((ArrayList) f(byteBuffer));
                case -126:
                    return w.a((ArrayList) f(byteBuffer));
                case -125:
                    return x.a((ArrayList) f(byteBuffer));
                default:
                    return super.g(b8, byteBuffer);
            }
        }

        @Override // C5.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof C0619b) {
                byteArrayOutputStream.write(128);
                p(byteArrayOutputStream, ((C0619b) obj).h());
                return;
            }
            if (obj instanceof v) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, ((v) obj).g());
            } else if (obj instanceof w) {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((w) obj).c());
            } else if (!(obj instanceof x)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(131);
                p(byteArrayOutputStream, ((x) obj).f());
            }
        }
    }

    /* JADX INFO: renamed from: I5.c0$o */
    public static final class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EnumC0618a f2571a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p f2572b;

        /* JADX INFO: renamed from: I5.c0$o$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public EnumC0618a f2573a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public p f2574b;

            public o a() {
                o oVar = new o();
                oVar.c(this.f2573a);
                oVar.b(this.f2574b);
                return oVar;
            }

            public a b(p pVar) {
                this.f2574b = pVar;
                return this;
            }

            public a c(EnumC0618a enumC0618a) {
                this.f2573a = enumC0618a;
                return this;
            }
        }

        public static o a(ArrayList arrayList) {
            o oVar = new o();
            oVar.c(EnumC0618a.values()[((Integer) arrayList.get(0)).intValue()]);
            oVar.b((p) arrayList.get(1));
            return oVar;
        }

        public void b(p pVar) {
            if (pVar == null) {
                throw new IllegalStateException("Nonnull field \"data\" is null.");
            }
            this.f2572b = pVar;
        }

        public void c(EnumC0618a enumC0618a) {
            if (enumC0618a == null) {
                throw new IllegalStateException("Nonnull field \"operation\" is null.");
            }
            this.f2571a = enumC0618a;
        }

        public ArrayList d() {
            ArrayList arrayList = new ArrayList(2);
            EnumC0618a enumC0618a = this.f2571a;
            arrayList.add(enumC0618a == null ? null : Integer.valueOf(enumC0618a.f2464a));
            arrayList.add(this.f2572b);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$p */
    public static final class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2575a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2576b;

        /* JADX INFO: renamed from: I5.c0$p$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2577a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f2578b;

            public p a() {
                p pVar = new p();
                pVar.b(this.f2577a);
                pVar.c(this.f2578b);
                return pVar;
            }

            public a b(String str) {
                this.f2577a = str;
                return this;
            }

            public a c(String str) {
                this.f2578b = str;
                return this;
            }
        }

        public static p a(ArrayList arrayList) {
            p pVar = new p();
            pVar.b((String) arrayList.get(0));
            pVar.c((String) arrayList.get(1));
            return pVar;
        }

        public void b(String str) {
            this.f2575a = str;
        }

        public void c(String str) {
            this.f2576b = str;
        }

        public ArrayList d() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f2575a);
            arrayList.add(this.f2576b);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$q */
    public static final class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2580b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Boolean f2581c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2582d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2583e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Boolean f2584f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f2585g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f2586h;

        public static q a(ArrayList arrayList) {
            q qVar = new q();
            qVar.q((String) arrayList.get(0));
            qVar.m((String) arrayList.get(1));
            qVar.n((Boolean) arrayList.get(2));
            qVar.o((String) arrayList.get(3));
            qVar.l((String) arrayList.get(4));
            qVar.j((Boolean) arrayList.get(5));
            qVar.k((String) arrayList.get(6));
            qVar.p((String) arrayList.get(7));
            return qVar;
        }

        public Boolean b() {
            return this.f2584f;
        }

        public String c() {
            return this.f2585g;
        }

        public String d() {
            return this.f2583e;
        }

        public String e() {
            return this.f2580b;
        }

        public Boolean f() {
            return this.f2581c;
        }

        public String g() {
            return this.f2582d;
        }

        public String h() {
            return this.f2586h;
        }

        public String i() {
            return this.f2579a;
        }

        public void j(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"androidInstallApp\" is null.");
            }
            this.f2584f = bool;
        }

        public void k(String str) {
            this.f2585g = str;
        }

        public void l(String str) {
            this.f2583e = str;
        }

        public void m(String str) {
            this.f2580b = str;
        }

        public void n(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"handleCodeInApp\" is null.");
            }
            this.f2581c = bool;
        }

        public void o(String str) {
            this.f2582d = str;
        }

        public void p(String str) {
            this.f2586h = str;
        }

        public void q(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"url\" is null.");
            }
            this.f2579a = str;
        }

        public ArrayList r() {
            ArrayList arrayList = new ArrayList(8);
            arrayList.add(this.f2579a);
            arrayList.add(this.f2580b);
            arrayList.add(this.f2581c);
            arrayList.add(this.f2582d);
            arrayList.add(this.f2583e);
            arrayList.add(this.f2584f);
            arrayList.add(this.f2585g);
            arrayList.add(this.f2586h);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$r */
    public static final class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f2587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2588b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2589c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2590d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f2591e;

        /* JADX INFO: renamed from: I5.c0$r$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Boolean f2592a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f2593b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f2594c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f2595d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Map f2596e;

            public r a() {
                r rVar = new r();
                rVar.c(this.f2592a);
                rVar.e(this.f2593b);
                rVar.f(this.f2594c);
                rVar.b(this.f2595d);
                rVar.d(this.f2596e);
                return rVar;
            }

            public a b(Boolean bool) {
                this.f2592a = bool;
                return this;
            }

            public a c(Map map) {
                this.f2596e = map;
                return this;
            }

            public a d(String str) {
                this.f2593b = str;
                return this;
            }

            public a e(String str) {
                this.f2594c = str;
                return this;
            }
        }

        public static r a(ArrayList arrayList) {
            r rVar = new r();
            rVar.c((Boolean) arrayList.get(0));
            rVar.e((String) arrayList.get(1));
            rVar.f((String) arrayList.get(2));
            rVar.b((String) arrayList.get(3));
            rVar.d((Map) arrayList.get(4));
            return rVar;
        }

        public void b(String str) {
            this.f2590d = str;
        }

        public void c(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"isNewUser\" is null.");
            }
            this.f2587a = bool;
        }

        public void d(Map map) {
            this.f2591e = map;
        }

        public void e(String str) {
            this.f2588b = str;
        }

        public void f(String str) {
            this.f2589c = str;
        }

        public ArrayList g() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.f2587a);
            arrayList.add(this.f2588b);
            arrayList.add(this.f2589c);
            arrayList.add(this.f2590d);
            arrayList.add(this.f2591e);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$s */
    public static final class s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2598b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f2599c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2600d;

        /* JADX INFO: renamed from: I5.c0$s$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2601a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f2602b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Long f2603c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f2604d;

            public s a() {
                s sVar = new s();
                sVar.d(this.f2601a);
                sVar.e(this.f2602b);
                sVar.c(this.f2603c);
                sVar.b(this.f2604d);
                return sVar;
            }

            public a b(String str) {
                this.f2604d = str;
                return this;
            }

            public a c(Long l7) {
                this.f2603c = l7;
                return this;
            }

            public a d(String str) {
                this.f2601a = str;
                return this;
            }

            public a e(String str) {
                this.f2602b = str;
                return this;
            }
        }

        public static s a(ArrayList arrayList) {
            Long lValueOf;
            s sVar = new s();
            sVar.d((String) arrayList.get(0));
            sVar.e((String) arrayList.get(1));
            Object obj = arrayList.get(2);
            if (obj == null) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            sVar.c(lValueOf);
            sVar.b((String) arrayList.get(3));
            return sVar;
        }

        public void b(String str) {
            this.f2600d = str;
        }

        public void c(Long l7) {
            if (l7 == null) {
                throw new IllegalStateException("Nonnull field \"nativeId\" is null.");
            }
            this.f2599c = l7;
        }

        public void d(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"providerId\" is null.");
            }
            this.f2597a = str;
        }

        public void e(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"signInMethod\" is null.");
            }
            this.f2598b = str;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.f2597a);
            arrayList.add(this.f2598b);
            arrayList.add(this.f2599c);
            arrayList.add(this.f2600d);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$t */
    public static final class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f2605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2608d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Boolean f2609e;

        public static t a(ArrayList arrayList) {
            t tVar = new t();
            tVar.f((Boolean) arrayList.get(0));
            tVar.j((String) arrayList.get(1));
            tVar.h((String) arrayList.get(2));
            tVar.i((String) arrayList.get(3));
            tVar.g((Boolean) arrayList.get(4));
            return tVar;
        }

        public Boolean b() {
            return this.f2605a;
        }

        public Boolean c() {
            return this.f2609e;
        }

        public String d() {
            return this.f2607c;
        }

        public String e() {
            return this.f2608d;
        }

        public void f(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"appVerificationDisabledForTesting\" is null.");
            }
            this.f2605a = bool;
        }

        public void g(Boolean bool) {
            this.f2609e = bool;
        }

        public void h(String str) {
            this.f2607c = str;
        }

        public void i(String str) {
            this.f2608d = str;
        }

        public void j(String str) {
            this.f2606b = str;
        }

        public ArrayList k() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.f2605a);
            arrayList.add(this.f2606b);
            arrayList.add(this.f2607c);
            arrayList.add(this.f2608d);
            arrayList.add(this.f2609e);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$u */
    public static final class u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2610a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f2611b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f2612c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f2613d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2614e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map f2615f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f2616g;

        /* JADX INFO: renamed from: I5.c0$u$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2617a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Long f2618b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Long f2619c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Long f2620d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f2621e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Map f2622f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public String f2623g;

            public u a() {
                u uVar = new u();
                uVar.h(this.f2617a);
                uVar.d(this.f2618b);
                uVar.b(this.f2619c);
                uVar.e(this.f2620d);
                uVar.f(this.f2621e);
                uVar.c(this.f2622f);
                uVar.g(this.f2623g);
                return uVar;
            }

            public a b(Long l7) {
                this.f2619c = l7;
                return this;
            }

            public a c(Map map) {
                this.f2622f = map;
                return this;
            }

            public a d(Long l7) {
                this.f2618b = l7;
                return this;
            }

            public a e(Long l7) {
                this.f2620d = l7;
                return this;
            }

            public a f(String str) {
                this.f2621e = str;
                return this;
            }

            public a g(String str) {
                this.f2623g = str;
                return this;
            }

            public a h(String str) {
                this.f2617a = str;
                return this;
            }
        }

        public static u a(ArrayList arrayList) {
            Long lValueOf;
            Long lValueOf2;
            u uVar = new u();
            uVar.h((String) arrayList.get(0));
            Object obj = arrayList.get(1);
            Long lValueOf3 = null;
            if (obj == null) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            uVar.d(lValueOf);
            Object obj2 = arrayList.get(2);
            if (obj2 == null) {
                lValueOf2 = null;
            } else {
                lValueOf2 = Long.valueOf(obj2 instanceof Integer ? ((Integer) obj2).intValue() : ((Long) obj2).longValue());
            }
            uVar.b(lValueOf2);
            Object obj3 = arrayList.get(3);
            if (obj3 != null) {
                lValueOf3 = Long.valueOf(obj3 instanceof Integer ? ((Integer) obj3).intValue() : ((Long) obj3).longValue());
            }
            uVar.e(lValueOf3);
            uVar.f((String) arrayList.get(4));
            uVar.c((Map) arrayList.get(5));
            uVar.g((String) arrayList.get(6));
            return uVar;
        }

        public void b(Long l7) {
            this.f2612c = l7;
        }

        public void c(Map map) {
            this.f2615f = map;
        }

        public void d(Long l7) {
            this.f2611b = l7;
        }

        public void e(Long l7) {
            this.f2613d = l7;
        }

        public void f(String str) {
            this.f2614e = str;
        }

        public void g(String str) {
            this.f2616g = str;
        }

        public void h(String str) {
            this.f2610a = str;
        }

        public ArrayList i() {
            ArrayList arrayList = new ArrayList(7);
            arrayList.add(this.f2610a);
            arrayList.add(this.f2611b);
            arrayList.add(this.f2612c);
            arrayList.add(this.f2613d);
            arrayList.add(this.f2614e);
            arrayList.add(this.f2615f);
            arrayList.add(this.f2616g);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$v */
    public static final class v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2624a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Double f2625b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2626c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2627d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2628e;

        /* JADX INFO: renamed from: I5.c0$v$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2629a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Double f2630b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f2631c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f2632d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f2633e;

            public v a() {
                v vVar = new v();
                vVar.b(this.f2629a);
                vVar.c(this.f2630b);
                vVar.d(this.f2631c);
                vVar.f(this.f2632d);
                vVar.e(this.f2633e);
                return vVar;
            }

            public a b(String str) {
                this.f2629a = str;
                return this;
            }

            public a c(Double d8) {
                this.f2630b = d8;
                return this;
            }

            public a d(String str) {
                this.f2631c = str;
                return this;
            }

            public a e(String str) {
                this.f2633e = str;
                return this;
            }

            public a f(String str) {
                this.f2632d = str;
                return this;
            }
        }

        public static v a(ArrayList arrayList) {
            v vVar = new v();
            vVar.b((String) arrayList.get(0));
            vVar.c((Double) arrayList.get(1));
            vVar.d((String) arrayList.get(2));
            vVar.f((String) arrayList.get(3));
            vVar.e((String) arrayList.get(4));
            return vVar;
        }

        public void b(String str) {
            this.f2624a = str;
        }

        public void c(Double d8) {
            if (d8 == null) {
                throw new IllegalStateException("Nonnull field \"enrollmentTimestamp\" is null.");
            }
            this.f2625b = d8;
        }

        public void d(String str) {
            this.f2626c = str;
        }

        public void e(String str) {
            this.f2628e = str;
        }

        public void f(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"uid\" is null.");
            }
            this.f2627d = str;
        }

        public ArrayList g() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.f2624a);
            arrayList.add(this.f2625b);
            arrayList.add(this.f2626c);
            arrayList.add(this.f2627d);
            arrayList.add(this.f2628e);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$w */
    public static final class w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2634a;

        /* JADX INFO: renamed from: I5.c0$w$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2635a;

            public w a() {
                w wVar = new w();
                wVar.b(this.f2635a);
                return wVar;
            }

            public a b(String str) {
                this.f2635a = str;
                return this;
            }
        }

        public static w a(ArrayList arrayList) {
            w wVar = new w();
            wVar.b((String) arrayList.get(0));
            return wVar;
        }

        public void b(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"id\" is null.");
            }
            this.f2634a = str;
        }

        public ArrayList c() {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(this.f2634a);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$x */
    public static final class x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2637b;

        public static x a(ArrayList arrayList) {
            x xVar = new x();
            xVar.e((String) arrayList.get(0));
            xVar.d((String) arrayList.get(1));
            return xVar;
        }

        public String b() {
            return this.f2637b;
        }

        public String c() {
            return this.f2636a;
        }

        public void d(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"verificationCode\" is null.");
            }
            this.f2637b = str;
        }

        public void e(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"verificationId\" is null.");
            }
            this.f2636a = str;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f2636a);
            arrayList.add(this.f2637b);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$y */
    public static final class y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f2639b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Map f2640c;

        public static y a(ArrayList arrayList) {
            y yVar = new y();
            yVar.f((String) arrayList.get(0));
            yVar.g((List) arrayList.get(1));
            yVar.e((Map) arrayList.get(2));
            return yVar;
        }

        public Map b() {
            return this.f2640c;
        }

        public String c() {
            return this.f2638a;
        }

        public List d() {
            return this.f2639b;
        }

        public void e(Map map) {
            this.f2640c = map;
        }

        public void f(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"providerId\" is null.");
            }
            this.f2638a = str;
        }

        public void g(List list) {
            this.f2639b = list;
        }

        public ArrayList h() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f2638a);
            arrayList.add(this.f2639b);
            arrayList.add(this.f2640c);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: I5.c0$z */
    public static final class z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f2641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f2642b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f2643c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2644d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2645e;

        /* JADX INFO: renamed from: I5.c0$z$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Long f2646a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Long f2647b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Long f2648c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f2649d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f2650e;

            public z a() {
                z zVar = new z();
                zVar.b(this.f2646a);
                zVar.c(this.f2647b);
                zVar.d(this.f2648c);
                zVar.e(this.f2649d);
                zVar.f(this.f2650e);
                return zVar;
            }

            public a b(Long l7) {
                this.f2646a = l7;
                return this;
            }

            public a c(Long l7) {
                this.f2647b = l7;
                return this;
            }

            public a d(Long l7) {
                this.f2648c = l7;
                return this;
            }

            public a e(String str) {
                this.f2649d = str;
                return this;
            }

            public a f(String str) {
                this.f2650e = str;
                return this;
            }
        }

        public static z a(ArrayList arrayList) {
            Long lValueOf;
            Long lValueOf2;
            z zVar = new z();
            Object obj = arrayList.get(0);
            Long lValueOf3 = null;
            if (obj == null) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            zVar.b(lValueOf);
            Object obj2 = arrayList.get(1);
            if (obj2 == null) {
                lValueOf2 = null;
            } else {
                lValueOf2 = Long.valueOf(obj2 instanceof Integer ? ((Integer) obj2).intValue() : ((Long) obj2).longValue());
            }
            zVar.c(lValueOf2);
            Object obj3 = arrayList.get(2);
            if (obj3 != null) {
                lValueOf3 = Long.valueOf(obj3 instanceof Integer ? ((Integer) obj3).intValue() : ((Long) obj3).longValue());
            }
            zVar.d(lValueOf3);
            zVar.e((String) arrayList.get(3));
            zVar.f((String) arrayList.get(4));
            return zVar;
        }

        public void b(Long l7) {
            this.f2641a = l7;
        }

        public void c(Long l7) {
            this.f2642b = l7;
        }

        public void d(Long l7) {
            this.f2643c = l7;
        }

        public void e(String str) {
            this.f2644d = str;
        }

        public void f(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"secretKey\" is null.");
            }
            this.f2645e = str;
        }

        public ArrayList g() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.f2641a);
            arrayList.add(this.f2642b);
            arrayList.add(this.f2643c);
            arrayList.add(this.f2644d);
            arrayList.add(this.f2645e);
            return arrayList;
        }
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        if (th instanceof C0624g) {
            C0624g c0624g = (C0624g) th;
            arrayList.add(c0624g.f2544a);
            arrayList.add(c0624g.getMessage());
            arrayList.add(c0624g.f2545b);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
