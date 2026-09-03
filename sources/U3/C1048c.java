package U3;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: U3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1048c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f8277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f8278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f8281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f8282g;

    public static /* synthetic */ Object a(Object obj, InterfaceC1049d interfaceC1049d) {
        return obj;
    }

    public static /* synthetic */ Object b(Object obj, InterfaceC1049d interfaceC1049d) {
        return obj;
    }

    public static b c(E e7) {
        return new b(e7, new E[0]);
    }

    public static b d(E e7, E... eArr) {
        return new b(e7, eArr);
    }

    public static b e(Class cls) {
        return new b(cls, new Class[0]);
    }

    public static b f(Class cls, Class... clsArr) {
        return new b(cls, clsArr);
    }

    public static C1048c l(final Object obj, Class cls) {
        return m(cls).f(new g() { // from class: U3.a
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return C1048c.b(obj, interfaceC1049d);
            }
        }).d();
    }

    public static b m(Class cls) {
        return e(cls).g();
    }

    public static C1048c q(final Object obj, Class cls, Class... clsArr) {
        return f(cls, clsArr).f(new g() { // from class: U3.b
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return C1048c.a(obj, interfaceC1049d);
            }
        }).d();
    }

    public Set g() {
        return this.f8278c;
    }

    public g h() {
        return this.f8281f;
    }

    public String i() {
        return this.f8276a;
    }

    public Set j() {
        return this.f8277b;
    }

    public Set k() {
        return this.f8282g;
    }

    public boolean n() {
        return this.f8279d == 1;
    }

    public boolean o() {
        return this.f8279d == 2;
    }

    public boolean p() {
        return this.f8280e == 0;
    }

    public C1048c r(g gVar) {
        return new C1048c(this.f8276a, this.f8277b, this.f8278c, this.f8279d, this.f8280e, gVar, this.f8282g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f8277b.toArray()) + ">{" + this.f8279d + ", type=" + this.f8280e + ", deps=" + Arrays.toString(this.f8278c.toArray()) + "}";
    }

    /* JADX INFO: renamed from: U3.c$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f8284b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f8285c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8286d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8287e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public g f8288f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Set f8289g;

        public b b(q qVar) {
            D.c(qVar, "Null dependency");
            j(qVar.c());
            this.f8285c.add(qVar);
            return this;
        }

        public b c() {
            return i(1);
        }

        public C1048c d() {
            D.d(this.f8288f != null, "Missing required property: factory.");
            return new C1048c(this.f8283a, new HashSet(this.f8284b), new HashSet(this.f8285c), this.f8286d, this.f8287e, this.f8288f, this.f8289g);
        }

        public b e() {
            return i(2);
        }

        public b f(g gVar) {
            this.f8288f = (g) D.c(gVar, "Null factory");
            return this;
        }

        public final b g() {
            this.f8287e = 1;
            return this;
        }

        public b h(String str) {
            this.f8283a = str;
            return this;
        }

        public final b i(int i7) {
            D.d(this.f8286d == 0, "Instantiation type has already been set.");
            this.f8286d = i7;
            return this;
        }

        public final void j(E e7) {
            D.a(!this.f8284b.contains(e7), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public b(Class cls, Class... clsArr) {
            this.f8283a = null;
            HashSet hashSet = new HashSet();
            this.f8284b = hashSet;
            this.f8285c = new HashSet();
            this.f8286d = 0;
            this.f8287e = 0;
            this.f8289g = new HashSet();
            D.c(cls, "Null interface");
            hashSet.add(E.b(cls));
            for (Class cls2 : clsArr) {
                D.c(cls2, "Null interface");
                this.f8284b.add(E.b(cls2));
            }
        }

        public b(E e7, E... eArr) {
            this.f8283a = null;
            HashSet hashSet = new HashSet();
            this.f8284b = hashSet;
            this.f8285c = new HashSet();
            this.f8286d = 0;
            this.f8287e = 0;
            this.f8289g = new HashSet();
            D.c(e7, "Null interface");
            hashSet.add(e7);
            for (E e8 : eArr) {
                D.c(e8, "Null interface");
            }
            Collections.addAll(this.f8284b, eArr);
        }
    }

    public C1048c(String str, Set set, Set set2, int i7, int i8, g gVar, Set set3) {
        this.f8276a = str;
        this.f8277b = Collections.unmodifiableSet(set);
        this.f8278c = Collections.unmodifiableSet(set2);
        this.f8279d = i7;
        this.f8280e = i8;
        this.f8281f = gVar;
        this.f8282g = Collections.unmodifiableSet(set3);
    }
}
