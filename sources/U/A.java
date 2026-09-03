package U;

import kotlin.jvm.internal.AbstractC2126j;
import n6.InterfaceC2248i;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
public final class A implements InterfaceC2248i.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7973c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f7974d = "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f7975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f7976b;

    public static final class a {

        /* JADX INFO: renamed from: U.A$a$a, reason: collision with other inner class name */
        public static final class C0119a implements InterfaceC2248i.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0119a f7977a = new C0119a();
        }

        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public A(A a8, j instance) {
        kotlin.jvm.internal.r.g(instance, "instance");
        this.f7975a = a8;
        this.f7976b = instance;
    }

    public final void a(h candidate) {
        kotlin.jvm.internal.r.g(candidate, "candidate");
        if (this.f7976b == candidate) {
            throw new IllegalStateException(f7974d.toString());
        }
        A a8 = this.f7975a;
        if (a8 != null) {
            a8.a(candidate);
        }
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public Object fold(Object obj, InterfaceC3016o interfaceC3016o) {
        return InterfaceC2248i.b.a.a(this, obj, interfaceC3016o);
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public InterfaceC2248i.b get(InterfaceC2248i.c cVar) {
        return InterfaceC2248i.b.a.b(this, cVar);
    }

    @Override // n6.InterfaceC2248i.b
    public InterfaceC2248i.c getKey() {
        return a.C0119a.f7977a;
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public InterfaceC2248i minusKey(InterfaceC2248i.c cVar) {
        return InterfaceC2248i.b.a.c(this, cVar);
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i plus(InterfaceC2248i interfaceC2248i) {
        return InterfaceC2248i.b.a.d(this, interfaceC2248i);
    }
}
