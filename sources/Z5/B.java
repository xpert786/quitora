package Z5;

import X5.AbstractC1107k;
import X5.C1099c;
import X5.S;
import Z5.InterfaceC1192l0;
import Z5.InterfaceC1204s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class B implements InterfaceC1192l0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f10582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X5.p0 f10583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f10584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Runnable f10585f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Runnable f10586g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1192l0.a f10587h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public X5.l0 f10589j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public S.j f10590k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10591l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X5.K f10580a = X5.K.a(B.class, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10581b = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Collection f10588i = new LinkedHashSet();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1192l0.a f10592a;

        public a(InterfaceC1192l0.a aVar) {
            this.f10592a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f10592a.e(true);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1192l0.a f10594a;

        public b(InterfaceC1192l0.a aVar) {
            this.f10594a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f10594a.e(false);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1192l0.a f10596a;

        public c(InterfaceC1192l0.a aVar) {
            this.f10596a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f10596a.c();
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ X5.l0 f10598a;

        public d(X5.l0 l0Var) {
            this.f10598a = l0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            B.this.f10587h.d(this.f10598a);
        }
    }

    public class e extends C {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final S.g f10600j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final X5.r f10601k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final AbstractC1107k[] f10602l;

        public /* synthetic */ e(B b8, S.g gVar, AbstractC1107k[] abstractC1107kArr, a aVar) {
            this(gVar, abstractC1107kArr);
        }

        public final Runnable B(InterfaceC1206t interfaceC1206t) {
            X5.r rVarB = this.f10601k.b();
            try {
                r rVarH = interfaceC1206t.h(this.f10600j.c(), this.f10600j.b(), this.f10600j.a(), this.f10602l);
                this.f10601k.f(rVarB);
                return x(rVarH);
            } catch (Throwable th) {
                this.f10601k.f(rVarB);
                throw th;
            }
        }

        @Override // Z5.C, Z5.r
        public void a(X5.l0 l0Var) {
            super.a(l0Var);
            synchronized (B.this.f10581b) {
                try {
                    if (B.this.f10586g != null) {
                        boolean zRemove = B.this.f10588i.remove(this);
                        if (!B.this.r() && zRemove) {
                            B.this.f10583d.b(B.this.f10585f);
                            if (B.this.f10589j != null) {
                                B.this.f10583d.b(B.this.f10586g);
                                B.this.f10586g = null;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            B.this.f10583d.a();
        }

        @Override // Z5.C, Z5.r
        public void n(Y y7) {
            if (this.f10600j.a().j()) {
                y7.a("wait_for_ready");
            }
            super.n(y7);
        }

        @Override // Z5.C
        public void v(X5.l0 l0Var) {
            for (AbstractC1107k abstractC1107k : this.f10602l) {
                abstractC1107k.i(l0Var);
            }
        }

        public e(S.g gVar, AbstractC1107k[] abstractC1107kArr) {
            this.f10601k = X5.r.e();
            this.f10600j = gVar;
            this.f10602l = abstractC1107kArr;
        }
    }

    public B(Executor executor, X5.p0 p0Var) {
        this.f10582c = executor;
        this.f10583d = p0Var;
    }

    @Override // Z5.InterfaceC1192l0
    public final void a(X5.l0 l0Var) {
        Collection<e> collection;
        Runnable runnable;
        e(l0Var);
        synchronized (this.f10581b) {
            try {
                collection = this.f10588i;
                runnable = this.f10586g;
                this.f10586g = null;
                if (!collection.isEmpty()) {
                    this.f10588i = Collections.EMPTY_LIST;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (runnable != null) {
            for (e eVar : collection) {
                Runnable runnableX = eVar.x(new G(l0Var, InterfaceC1204s.a.REFUSED, eVar.f10602l));
                if (runnableX != null) {
                    runnableX.run();
                }
            }
            this.f10583d.execute(runnable);
        }
    }

    @Override // Z5.InterfaceC1192l0
    public final Runnable d(InterfaceC1192l0.a aVar) {
        this.f10587h = aVar;
        this.f10584e = new a(aVar);
        this.f10585f = new b(aVar);
        this.f10586g = new c(aVar);
        return null;
    }

    @Override // Z5.InterfaceC1192l0
    public final void e(X5.l0 l0Var) {
        Runnable runnable;
        synchronized (this.f10581b) {
            try {
                if (this.f10589j != null) {
                    return;
                }
                this.f10589j = l0Var;
                this.f10583d.b(new d(l0Var));
                if (!r() && (runnable = this.f10586g) != null) {
                    this.f10583d.b(runnable);
                    this.f10586g = null;
                }
                this.f10583d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Z5.InterfaceC1206t
    public final r h(X5.a0 a0Var, X5.Z z7, C1099c c1099c, AbstractC1107k[] abstractC1107kArr) {
        r g7;
        try {
            C1213w0 c1213w0 = new C1213w0(a0Var, z7, c1099c);
            S.j jVar = null;
            long j7 = -1;
            while (true) {
                synchronized (this.f10581b) {
                    if (this.f10589j == null) {
                        S.j jVar2 = this.f10590k;
                        if (jVar2 != null) {
                            if (jVar != null && j7 == this.f10591l) {
                                g7 = p(c1213w0, abstractC1107kArr);
                                break;
                            }
                            j7 = this.f10591l;
                            InterfaceC1206t interfaceC1206tK = S.k(jVar2.a(c1213w0), c1099c.j());
                            if (interfaceC1206tK != null) {
                                g7 = interfaceC1206tK.h(c1213w0.c(), c1213w0.b(), c1213w0.a(), abstractC1107kArr);
                                break;
                            }
                            jVar = jVar2;
                        } else {
                            g7 = p(c1213w0, abstractC1107kArr);
                            break;
                        }
                    } else {
                        g7 = new G(this.f10589j, abstractC1107kArr);
                        break;
                    }
                }
            }
            return g7;
        } finally {
            this.f10583d.a();
        }
    }

    @Override // X5.P
    public X5.K i() {
        return this.f10580a;
    }

    public final e p(S.g gVar, AbstractC1107k[] abstractC1107kArr) {
        e eVar = new e(this, gVar, abstractC1107kArr, null);
        this.f10588i.add(eVar);
        if (q() == 1) {
            this.f10583d.b(this.f10584e);
        }
        for (AbstractC1107k abstractC1107k : abstractC1107kArr) {
            abstractC1107k.j();
        }
        return eVar;
    }

    public final int q() {
        int size;
        synchronized (this.f10581b) {
            size = this.f10588i.size();
        }
        return size;
    }

    public final boolean r() {
        boolean z7;
        synchronized (this.f10581b) {
            z7 = !this.f10588i.isEmpty();
        }
        return z7;
    }

    public final void s(S.j jVar) {
        Runnable runnable;
        synchronized (this.f10581b) {
            this.f10590k = jVar;
            this.f10591l++;
            if (jVar != null && r()) {
                ArrayList<e> arrayList = new ArrayList(this.f10588i);
                ArrayList arrayList2 = new ArrayList();
                for (e eVar : arrayList) {
                    S.f fVarA = jVar.a(eVar.f10600j);
                    C1099c c1099cA = eVar.f10600j.a();
                    InterfaceC1206t interfaceC1206tK = S.k(fVarA, c1099cA.j());
                    if (interfaceC1206tK != null) {
                        Executor executorE = this.f10582c;
                        if (c1099cA.e() != null) {
                            executorE = c1099cA.e();
                        }
                        Runnable runnableB = eVar.B(interfaceC1206tK);
                        if (runnableB != null) {
                            executorE.execute(runnableB);
                        }
                        arrayList2.add(eVar);
                    }
                }
                synchronized (this.f10581b) {
                    try {
                        if (r()) {
                            this.f10588i.removeAll(arrayList2);
                            if (this.f10588i.isEmpty()) {
                                this.f10588i = new LinkedHashSet();
                            }
                            if (!r()) {
                                this.f10583d.b(this.f10585f);
                                if (this.f10589j != null && (runnable = this.f10586g) != null) {
                                    this.f10583d.b(runnable);
                                    this.f10586g = null;
                                }
                            }
                            this.f10583d.a();
                        }
                    } finally {
                    }
                }
            }
        }
    }
}
