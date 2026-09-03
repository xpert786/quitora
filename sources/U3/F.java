package U3;

import e4.C1690a;
import e4.InterfaceC1692c;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import v4.InterfaceC2962a;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public final class F implements InterfaceC1049d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f8266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f8267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f8268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f8269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f8270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1049d f8271g;

    public static class a implements InterfaceC1692c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f8272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1692c f8273b;

        public a(Set set, InterfaceC1692c interfaceC1692c) {
            this.f8272a = set;
            this.f8273b = interfaceC1692c;
        }

        @Override // e4.InterfaceC1692c
        public void d(C1690a c1690a) {
            if (!this.f8272a.contains(c1690a.b())) {
                throw new s(String.format("Attempting to publish an undeclared event %s.", c1690a));
            }
            this.f8273b.d(c1690a);
        }
    }

    public F(C1048c c1048c, InterfaceC1049d interfaceC1049d) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (q qVar : c1048c.g()) {
            if (qVar.e()) {
                if (qVar.g()) {
                    hashSet4.add(qVar.c());
                } else {
                    hashSet.add(qVar.c());
                }
            } else if (qVar.d()) {
                hashSet3.add(qVar.c());
            } else if (qVar.g()) {
                hashSet5.add(qVar.c());
            } else {
                hashSet2.add(qVar.c());
            }
        }
        if (!c1048c.k().isEmpty()) {
            hashSet.add(E.b(InterfaceC1692c.class));
        }
        this.f8265a = Collections.unmodifiableSet(hashSet);
        this.f8266b = Collections.unmodifiableSet(hashSet2);
        this.f8267c = Collections.unmodifiableSet(hashSet3);
        this.f8268d = Collections.unmodifiableSet(hashSet4);
        this.f8269e = Collections.unmodifiableSet(hashSet5);
        this.f8270f = c1048c.k();
        this.f8271g = interfaceC1049d;
    }

    @Override // U3.InterfaceC1049d
    public Object a(Class cls) {
        if (!this.f8265a.contains(E.b(cls))) {
            throw new s(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object objA = this.f8271g.a(cls);
        return !cls.equals(InterfaceC1692c.class) ? objA : new a(this.f8270f, (InterfaceC1692c) objA);
    }

    @Override // U3.InterfaceC1049d
    public Set b(E e7) {
        if (this.f8268d.contains(e7)) {
            return this.f8271g.b(e7);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Set<%s>.", e7));
    }

    @Override // U3.InterfaceC1049d
    public InterfaceC2963b c(E e7) {
        if (this.f8266b.contains(e7)) {
            return this.f8271g.c(e7);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Provider<%s>.", e7));
    }

    @Override // U3.InterfaceC1049d
    public InterfaceC2962a d(E e7) {
        if (this.f8267c.contains(e7)) {
            return this.f8271g.d(e7);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Deferred<%s>.", e7));
    }

    @Override // U3.InterfaceC1049d
    public InterfaceC2963b e(Class cls) {
        return c(E.b(cls));
    }

    @Override // U3.InterfaceC1049d
    public InterfaceC2963b f(E e7) {
        if (this.f8269e.contains(e7)) {
            return this.f8271g.f(e7);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", e7));
    }

    @Override // U3.InterfaceC1049d
    public Object g(E e7) {
        if (this.f8265a.contains(e7)) {
            return this.f8271g.g(e7);
        }
        throw new s(String.format("Attempting to request an undeclared dependency %s.", e7));
    }

    @Override // U3.InterfaceC1049d
    public InterfaceC2962a i(Class cls) {
        return d(E.b(cls));
    }
}
