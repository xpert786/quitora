package P6;

import G6.C0535p;
import G6.I;
import G6.InterfaceC0533o;
import G6.P;
import G6.c1;
import G6.r;
import L6.C;
import j6.C1963E;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.s;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2332b;
import o6.AbstractC2333c;
import p6.h;
import v.AbstractC2951b;
import w6.InterfaceC3012k;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public class b extends d implements P6.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f6617i = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "owner");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC3017p f6618h;
    private volatile Object owner;

    public final class a implements InterfaceC0533o, c1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0535p f6619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f6620b;

        /* JADX INFO: renamed from: P6.b$a$a, reason: collision with other inner class name */
        public static final class C0093a extends s implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b f6622a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a f6623b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0093a(b bVar, a aVar) {
                super(1);
                this.f6622a = bVar;
                this.f6623b = aVar;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Throwable th) {
                this.f6622a.d(this.f6623b.f6620b);
            }
        }

        /* JADX INFO: renamed from: P6.b$a$b, reason: collision with other inner class name */
        public static final class C0094b extends s implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b f6624a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a f6625b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0094b(b bVar, a aVar) {
                super(1);
                this.f6624a = bVar;
                this.f6625b = aVar;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Throwable th) {
                b.f6617i.set(this.f6624a, this.f6625b.f6620b);
                this.f6624a.d(this.f6625b.f6620b);
            }
        }

        public a(C0535p c0535p, Object obj) {
            this.f6619a = c0535p;
            this.f6620b = obj;
        }

        @Override // G6.InterfaceC0533o
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void b(C1963E c1963e, InterfaceC3012k interfaceC3012k) {
            b.f6617i.set(b.this, this.f6620b);
            this.f6619a.b(c1963e, new C0093a(b.this, this));
        }

        @Override // G6.c1
        public void c(C c8, int i7) {
            this.f6619a.c(c8, i7);
        }

        @Override // G6.InterfaceC0533o
        public boolean cancel(Throwable th) {
            return this.f6619a.cancel(th);
        }

        @Override // G6.InterfaceC0533o
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void d(I i7, C1963E c1963e) {
            this.f6619a.d(i7, c1963e);
        }

        @Override // G6.InterfaceC0533o
        public Object f(Throwable th) {
            return this.f6619a.f(th);
        }

        @Override // G6.InterfaceC0533o
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Object m(C1963E c1963e, Object obj, InterfaceC3012k interfaceC3012k) {
            Object objM = this.f6619a.m(c1963e, obj, new C0094b(b.this, this));
            if (objM != null) {
                b.f6617i.set(b.this, this.f6620b);
            }
            return objM;
        }

        @Override // n6.InterfaceC2244e
        public InterfaceC2248i getContext() {
            return this.f6619a.getContext();
        }

        @Override // G6.InterfaceC0533o
        public void h(InterfaceC3012k interfaceC3012k) {
            this.f6619a.h(interfaceC3012k);
        }

        @Override // G6.InterfaceC0533o
        public boolean isCompleted() {
            return this.f6619a.isCompleted();
        }

        @Override // G6.InterfaceC0533o
        public void p(Object obj) {
            this.f6619a.p(obj);
        }

        @Override // n6.InterfaceC2244e
        public void resumeWith(Object obj) {
            this.f6619a.resumeWith(obj);
        }
    }

    /* JADX INFO: renamed from: P6.b$b, reason: collision with other inner class name */
    public static final class C0095b extends s implements InterfaceC3017p {

        /* JADX INFO: renamed from: P6.b$b$a */
        public static final class a extends s implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b f6627a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f6628b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, Object obj) {
                super(1);
                this.f6627a = bVar;
                this.f6628b = obj;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Throwable th) {
                this.f6627a.d(this.f6628b);
            }
        }

        public C0095b() {
            super(3);
        }

        public final InterfaceC3012k b(O6.e eVar, Object obj, Object obj2) {
            return new a(b.this, obj);
        }

        @Override // w6.InterfaceC3017p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            android.support.v4.media.a.a(obj);
            return b(null, obj2, obj3);
        }
    }

    public b(boolean z7) {
        super(1, z7 ? 1 : 0);
        this.owner = z7 ? null : c.f6629a;
        this.f6618h = new C0095b();
    }

    public static /* synthetic */ Object p(b bVar, Object obj, InterfaceC2244e interfaceC2244e) {
        if (bVar.b(obj)) {
            return C1963E.f21605a;
        }
        Object objQ = bVar.q(obj, interfaceC2244e);
        return objQ == AbstractC2333c.e() ? objQ : C1963E.f21605a;
    }

    @Override // P6.a
    public Object a(Object obj, InterfaceC2244e interfaceC2244e) {
        return p(this, obj, interfaceC2244e);
    }

    @Override // P6.a
    public boolean b(Object obj) {
        int iR = r(obj);
        if (iR == 0) {
            return true;
        }
        if (iR == 1) {
            return false;
        }
        if (iR != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    @Override // P6.a
    public boolean c() {
        return i() == 0;
    }

    @Override // P6.a
    public void d(Object obj) {
        while (c()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6617i;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 != c.f6629a) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                if (AbstractC2951b.a(atomicReferenceFieldUpdater, this, obj2, c.f6629a)) {
                    j();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final int o(Object obj) {
        while (c()) {
            Object obj2 = f6617i.get(this);
            if (obj2 != c.f6629a) {
                return obj2 == obj ? 1 : 2;
            }
        }
        return 0;
    }

    public final Object q(Object obj, InterfaceC2244e interfaceC2244e) {
        C0535p c0535pB = r.b(AbstractC2332b.c(interfaceC2244e));
        try {
            e(new a(c0535pB, obj));
            Object objX = c0535pB.x();
            if (objX == AbstractC2333c.e()) {
                h.c(interfaceC2244e);
            }
            return objX == AbstractC2333c.e() ? objX : C1963E.f21605a;
        } catch (Throwable th) {
            c0535pB.I();
            throw th;
        }
    }

    public final int r(Object obj) {
        while (!k()) {
            if (obj == null) {
                return 1;
            }
            int iO = o(obj);
            if (iO == 1) {
                return 2;
            }
            if (iO == 2) {
                return 1;
            }
        }
        f6617i.set(this, obj);
        return 0;
    }

    public String toString() {
        return "Mutex@" + P.b(this) + "[isLocked=" + c() + ",owner=" + f6617i.get(this) + ']';
    }
}
