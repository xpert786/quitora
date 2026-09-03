package G6;

import j6.C1963E;
import j6.C1981p;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n6.InterfaceC2244e;
import o6.AbstractC2332b;
import o6.AbstractC2333c;

/* JADX INFO: renamed from: G6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0513e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1653b = AtomicIntegerFieldUpdater.newUpdater(C0513e.class, "notCompletedCount");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T[] f1654a;
    private volatile int notCompletedCount;

    /* JADX INFO: renamed from: G6.e$a */
    public final class a extends D0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f1655h = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer");
        private volatile Object _disposer;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC0533o f1656e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC0510c0 f1657f;

        public a(InterfaceC0533o interfaceC0533o) {
            this.f1656e = interfaceC0533o;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            t((Throwable) obj);
            return C1963E.f21605a;
        }

        @Override // G6.E
        public void t(Throwable th) {
            if (th != null) {
                Object objF = this.f1656e.f(th);
                if (objF != null) {
                    this.f1656e.p(objF);
                    b bVarW = w();
                    if (bVarW != null) {
                        bVarW.c();
                        return;
                    }
                    return;
                }
                return;
            }
            if (C0513e.f1653b.decrementAndGet(C0513e.this) == 0) {
                InterfaceC0533o interfaceC0533o = this.f1656e;
                T[] tArr = C0513e.this.f1654a;
                ArrayList arrayList = new ArrayList(tArr.length);
                for (T t7 : tArr) {
                    arrayList.add(t7.getCompleted());
                }
                interfaceC0533o.resumeWith(C1981p.b(arrayList));
            }
        }

        public final b w() {
            return (b) f1655h.get(this);
        }

        public final InterfaceC0510c0 x() {
            InterfaceC0510c0 interfaceC0510c0 = this.f1657f;
            if (interfaceC0510c0 != null) {
                return interfaceC0510c0;
            }
            kotlin.jvm.internal.r.t("handle");
            return null;
        }

        public final void y(b bVar) {
            f1655h.set(this, bVar);
        }

        public final void z(InterfaceC0510c0 interfaceC0510c0) {
            this.f1657f = interfaceC0510c0;
        }
    }

    /* JADX INFO: renamed from: G6.e$b */
    public final class b extends AbstractC0529m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a[] f1659a;

        public b(a[] aVarArr) {
            this.f1659a = aVarArr;
        }

        @Override // G6.AbstractC0531n
        public void b(Throwable th) {
            c();
        }

        public final void c() {
            for (a aVar : this.f1659a) {
                aVar.x().b();
            }
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((Throwable) obj);
            return C1963E.f21605a;
        }

        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f1659a + ']';
        }
    }

    public C0513e(T[] tArr) {
        this.f1654a = tArr;
        this.notCompletedCount = tArr.length;
    }

    public final Object c(InterfaceC2244e interfaceC2244e) {
        C0535p c0535p = new C0535p(AbstractC2332b.c(interfaceC2244e), 1);
        c0535p.A();
        int length = this.f1654a.length;
        a[] aVarArr = new a[length];
        for (int i7 = 0; i7 < length; i7++) {
            T t7 = this.f1654a[i7];
            t7.start();
            a aVar = new a(c0535p);
            aVar.z(t7.invokeOnCompletion(aVar));
            C1963E c1963e = C1963E.f21605a;
            aVarArr[i7] = aVar;
        }
        b bVar = new b(aVarArr);
        for (int i8 = 0; i8 < length; i8++) {
            aVarArr[i8].y(bVar);
        }
        if (c0535p.isCompleted()) {
            bVar.c();
        } else {
            c0535p.h(bVar);
        }
        Object objX = c0535p.x();
        if (objX == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objX;
    }
}
