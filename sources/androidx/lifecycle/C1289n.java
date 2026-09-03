package androidx.lifecycle;

import androidx.lifecycle.AbstractC1284i;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.AbstractC2126j;
import p.C2336c;
import q.C2438a;
import q.C2439b;

/* JADX INFO: renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1289n extends AbstractC1284i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f13533k = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2438a f13535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC1284i.b f13536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f13537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13538f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13539g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13540h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f13541i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final J6.o f13542j;

    /* JADX INFO: renamed from: androidx.lifecycle.n$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final AbstractC1284i.b a(AbstractC1284i.b state1, AbstractC1284i.b bVar) {
            kotlin.jvm.internal.r.g(state1, "state1");
            return (bVar == null || bVar.compareTo(state1) >= 0) ? state1 : bVar;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.n$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC1284i.b f13543a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC1286k f13544b;

        public b(InterfaceC1287l interfaceC1287l, AbstractC1284i.b initialState) {
            kotlin.jvm.internal.r.g(initialState, "initialState");
            kotlin.jvm.internal.r.d(interfaceC1287l);
            this.f13544b = C1290o.f(interfaceC1287l);
            this.f13543a = initialState;
        }

        public final void a(InterfaceC1288m interfaceC1288m, AbstractC1284i.a event) {
            kotlin.jvm.internal.r.g(event, "event");
            AbstractC1284i.b bVarB = event.b();
            this.f13543a = C1289n.f13533k.a(this.f13543a, bVarB);
            InterfaceC1286k interfaceC1286k = this.f13544b;
            kotlin.jvm.internal.r.d(interfaceC1288m);
            interfaceC1286k.b(interfaceC1288m, event);
            this.f13543a = bVarB;
        }

        public final AbstractC1284i.b b() {
            return this.f13543a;
        }
    }

    public C1289n(InterfaceC1288m interfaceC1288m, boolean z7) {
        this.f13534b = z7;
        this.f13535c = new C2438a();
        AbstractC1284i.b bVar = AbstractC1284i.b.INITIALIZED;
        this.f13536d = bVar;
        this.f13541i = new ArrayList();
        this.f13537e = new WeakReference(interfaceC1288m);
        this.f13542j = J6.u.a(bVar);
    }

    @Override // androidx.lifecycle.AbstractC1284i
    public void a(InterfaceC1287l observer) {
        InterfaceC1288m interfaceC1288m;
        kotlin.jvm.internal.r.g(observer, "observer");
        f("addObserver");
        AbstractC1284i.b bVar = this.f13536d;
        AbstractC1284i.b bVar2 = AbstractC1284i.b.DESTROYED;
        if (bVar != bVar2) {
            bVar2 = AbstractC1284i.b.INITIALIZED;
        }
        b bVar3 = new b(observer, bVar2);
        if (((b) this.f13535c.i(observer, bVar3)) == null && (interfaceC1288m = (InterfaceC1288m) this.f13537e.get()) != null) {
            boolean z7 = this.f13538f != 0 || this.f13539g;
            AbstractC1284i.b bVarE = e(observer);
            this.f13538f++;
            while (bVar3.b().compareTo(bVarE) < 0 && this.f13535c.contains(observer)) {
                l(bVar3.b());
                AbstractC1284i.a aVarB = AbstractC1284i.a.Companion.b(bVar3.b());
                if (aVarB == null) {
                    throw new IllegalStateException("no event up from " + bVar3.b());
                }
                bVar3.a(interfaceC1288m, aVarB);
                k();
                bVarE = e(observer);
            }
            if (!z7) {
                n();
            }
            this.f13538f--;
        }
    }

    @Override // androidx.lifecycle.AbstractC1284i
    public AbstractC1284i.b b() {
        return this.f13536d;
    }

    @Override // androidx.lifecycle.AbstractC1284i
    public void c(InterfaceC1287l observer) {
        kotlin.jvm.internal.r.g(observer, "observer");
        f("removeObserver");
        this.f13535c.j(observer);
    }

    public final void d(InterfaceC1288m interfaceC1288m) {
        Iterator itDescendingIterator = this.f13535c.descendingIterator();
        kotlin.jvm.internal.r.f(itDescendingIterator, "observerMap.descendingIterator()");
        while (itDescendingIterator.hasNext() && !this.f13540h) {
            Map.Entry entry = (Map.Entry) itDescendingIterator.next();
            kotlin.jvm.internal.r.f(entry, "next()");
            InterfaceC1287l interfaceC1287l = (InterfaceC1287l) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f13536d) > 0 && !this.f13540h && this.f13535c.contains(interfaceC1287l)) {
                AbstractC1284i.a aVarA = AbstractC1284i.a.Companion.a(bVar.b());
                if (aVarA == null) {
                    throw new IllegalStateException("no event down from " + bVar.b());
                }
                l(aVarA.b());
                bVar.a(interfaceC1288m, aVarA);
                k();
            }
        }
    }

    public final AbstractC1284i.b e(InterfaceC1287l interfaceC1287l) {
        b bVar;
        Map.Entry entryL = this.f13535c.l(interfaceC1287l);
        AbstractC1284i.b bVar2 = null;
        AbstractC1284i.b bVarB = (entryL == null || (bVar = (b) entryL.getValue()) == null) ? null : bVar.b();
        if (!this.f13541i.isEmpty()) {
            bVar2 = (AbstractC1284i.b) this.f13541i.get(r0.size() - 1);
        }
        a aVar = f13533k;
        return aVar.a(aVar.a(this.f13536d, bVarB), bVar2);
    }

    public final void f(String str) {
        if (!this.f13534b || C2336c.f().b()) {
            return;
        }
        throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
    }

    public final void g(InterfaceC1288m interfaceC1288m) {
        C2439b.d dVarF = this.f13535c.f();
        kotlin.jvm.internal.r.f(dVarF, "observerMap.iteratorWithAdditions()");
        while (dVarF.hasNext() && !this.f13540h) {
            Map.Entry entry = (Map.Entry) dVarF.next();
            InterfaceC1287l interfaceC1287l = (InterfaceC1287l) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f13536d) < 0 && !this.f13540h && this.f13535c.contains(interfaceC1287l)) {
                l(bVar.b());
                AbstractC1284i.a aVarB = AbstractC1284i.a.Companion.b(bVar.b());
                if (aVarB == null) {
                    throw new IllegalStateException("no event up from " + bVar.b());
                }
                bVar.a(interfaceC1288m, aVarB);
                k();
            }
        }
    }

    public void h(AbstractC1284i.a event) {
        kotlin.jvm.internal.r.g(event, "event");
        f("handleLifecycleEvent");
        j(event.b());
    }

    public final boolean i() {
        if (this.f13535c.size() == 0) {
            return true;
        }
        Map.Entry entryA = this.f13535c.a();
        kotlin.jvm.internal.r.d(entryA);
        AbstractC1284i.b bVarB = ((b) entryA.getValue()).b();
        Map.Entry entryG = this.f13535c.g();
        kotlin.jvm.internal.r.d(entryG);
        AbstractC1284i.b bVarB2 = ((b) entryG.getValue()).b();
        return bVarB == bVarB2 && this.f13536d == bVarB2;
    }

    public final void j(AbstractC1284i.b bVar) {
        AbstractC1284i.b bVar2 = this.f13536d;
        if (bVar2 == bVar) {
            return;
        }
        if (bVar2 == AbstractC1284i.b.INITIALIZED && bVar == AbstractC1284i.b.DESTROYED) {
            throw new IllegalStateException(("no event down from " + this.f13536d + " in component " + this.f13537e.get()).toString());
        }
        this.f13536d = bVar;
        if (this.f13539g || this.f13538f != 0) {
            this.f13540h = true;
            return;
        }
        this.f13539g = true;
        n();
        this.f13539g = false;
        if (this.f13536d == AbstractC1284i.b.DESTROYED) {
            this.f13535c = new C2438a();
        }
    }

    public final void k() {
        this.f13541i.remove(r0.size() - 1);
    }

    public final void l(AbstractC1284i.b bVar) {
        this.f13541i.add(bVar);
    }

    public void m(AbstractC1284i.b state) {
        kotlin.jvm.internal.r.g(state, "state");
        f("setCurrentState");
        j(state);
    }

    public final void n() {
        InterfaceC1288m interfaceC1288m = (InterfaceC1288m) this.f13537e.get();
        if (interfaceC1288m == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!i()) {
            this.f13540h = false;
            AbstractC1284i.b bVar = this.f13536d;
            Map.Entry entryA = this.f13535c.a();
            kotlin.jvm.internal.r.d(entryA);
            if (bVar.compareTo(((b) entryA.getValue()).b()) < 0) {
                d(interfaceC1288m);
            }
            Map.Entry entryG = this.f13535c.g();
            if (!this.f13540h && entryG != null && this.f13536d.compareTo(((b) entryG.getValue()).b()) > 0) {
                g(interfaceC1288m);
            }
        }
        this.f13540h = false;
        this.f13542j.setValue(b());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1289n(InterfaceC1288m provider) {
        this(provider, true);
        kotlin.jvm.internal.r.g(provider, "provider");
    }
}
