package Z5;

import X5.AbstractC1103g;
import X5.C1115t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class A extends AbstractC1103g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Logger f10533j = Logger.getLogger(A.class.getName());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AbstractC1103g f10534k = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledFuture f10535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f10536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X5.r f10537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f10538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC1103g.a f10539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC1103g f10540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public X5.l0 f10541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f10542h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f10543i;

    public class a extends AbstractRunnableC1215y {
        public a(X5.r rVar) {
            super(rVar);
        }

        @Override // Z5.AbstractRunnableC1215y
        public void a() {
            A.this.m();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ StringBuilder f10545a;

        public b(StringBuilder sb) {
            this.f10545a = sb;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.k(X5.l0.f9601i.q(this.f10545a.toString()), true);
        }
    }

    public class c extends AbstractRunnableC1215y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ k f10547b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(k kVar) {
            super(A.this.f10537c);
            this.f10547b = kVar;
        }

        @Override // Z5.AbstractRunnableC1215y
        public void a() {
            this.f10547b.g();
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC1103g.a f10549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ X5.Z f10550b;

        public d(AbstractC1103g.a aVar, X5.Z z7) {
            this.f10549a = aVar;
            this.f10550b = z7;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f10540f.e(this.f10549a, this.f10550b);
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ X5.l0 f10552a;

        public e(X5.l0 l0Var) {
            this.f10552a = l0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f10540f.a(this.f10552a.n(), this.f10552a.l());
        }
    }

    public class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f10554a;

        public f(Object obj) {
            this.f10554a = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f10540f.d(this.f10554a);
        }
    }

    public class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f10556a;

        public g(int i7) {
            this.f10556a = i7;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f10540f.c(this.f10556a);
        }
    }

    public class h implements Runnable {
        public h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f10540f.b();
        }
    }

    public final class j extends AbstractRunnableC1215y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC1103g.a f10559b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final X5.l0 f10560c;

        public j(AbstractC1103g.a aVar, X5.l0 l0Var) {
            super(A.this.f10537c);
            this.f10559b = aVar;
            this.f10560c = l0Var;
        }

        @Override // Z5.AbstractRunnableC1215y
        public void a() {
            this.f10559b.a(this.f10560c, new X5.Z());
        }
    }

    public static final class k extends AbstractC1103g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1103g.a f10562a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile boolean f10563b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f10564c = new ArrayList();

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ X5.Z f10565a;

            public a(X5.Z z7) {
                this.f10565a = z7;
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f10562a.b(this.f10565a);
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Object f10567a;

            public b(Object obj) {
                this.f10567a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f10562a.c(this.f10567a);
            }
        }

        public class c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ X5.l0 f10569a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ X5.Z f10570b;

            public c(X5.l0 l0Var, X5.Z z7) {
                this.f10569a = l0Var;
                this.f10570b = z7;
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f10562a.a(this.f10569a, this.f10570b);
            }
        }

        public class d implements Runnable {
            public d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f10562a.d();
            }
        }

        public k(AbstractC1103g.a aVar) {
            this.f10562a = aVar;
        }

        @Override // X5.AbstractC1103g.a
        public void a(X5.l0 l0Var, X5.Z z7) {
            f(new c(l0Var, z7));
        }

        @Override // X5.AbstractC1103g.a
        public void b(X5.Z z7) {
            if (this.f10563b) {
                this.f10562a.b(z7);
            } else {
                f(new a(z7));
            }
        }

        @Override // X5.AbstractC1103g.a
        public void c(Object obj) {
            if (this.f10563b) {
                this.f10562a.c(obj);
            } else {
                f(new b(obj));
            }
        }

        @Override // X5.AbstractC1103g.a
        public void d() {
            if (this.f10563b) {
                this.f10562a.d();
            } else {
                f(new d());
            }
        }

        public final void f(Runnable runnable) {
            synchronized (this) {
                try {
                    if (this.f10563b) {
                        runnable.run();
                    } else {
                        this.f10564c.add(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void g() {
            List list;
            List arrayList = new ArrayList();
            while (true) {
                synchronized (this) {
                    try {
                        if (this.f10564c.isEmpty()) {
                            this.f10564c = null;
                            this.f10563b = true;
                            return;
                        } else {
                            list = this.f10564c;
                            this.f10564c = arrayList;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list.clear();
                arrayList = list;
            }
        }
    }

    public A(Executor executor, ScheduledExecutorService scheduledExecutorService, C1115t c1115t) {
        this.f10536b = (Executor) B3.o.p(executor, "callExecutor");
        B3.o.p(scheduledExecutorService, "scheduler");
        this.f10537c = X5.r.e();
        this.f10535a = o(scheduledExecutorService, c1115t);
    }

    @Override // X5.AbstractC1103g
    public final void a(String str, Throwable th) {
        X5.l0 l0Var = X5.l0.f9598f;
        X5.l0 l0VarQ = str != null ? l0Var.q(str) : l0Var.q("Call cancelled without message");
        if (th != null) {
            l0VarQ = l0VarQ.p(th);
        }
        k(l0VarQ, false);
    }

    @Override // X5.AbstractC1103g
    public final void b() {
        l(new h());
    }

    @Override // X5.AbstractC1103g
    public final void c(int i7) {
        if (this.f10538d) {
            this.f10540f.c(i7);
        } else {
            l(new g(i7));
        }
    }

    @Override // X5.AbstractC1103g
    public final void d(Object obj) {
        if (this.f10538d) {
            this.f10540f.d(obj);
        } else {
            l(new f(obj));
        }
    }

    @Override // X5.AbstractC1103g
    public final void e(AbstractC1103g.a aVar, X5.Z z7) {
        X5.l0 l0Var;
        boolean z8;
        B3.o.v(this.f10539e == null, "already started");
        synchronized (this) {
            try {
                this.f10539e = (AbstractC1103g.a) B3.o.p(aVar, "listener");
                l0Var = this.f10541g;
                z8 = this.f10538d;
                if (!z8) {
                    k kVar = new k(aVar);
                    this.f10543i = kVar;
                    aVar = kVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (l0Var != null) {
            this.f10536b.execute(new j(aVar, l0Var));
        } else if (z8) {
            this.f10540f.e(aVar, z7);
        } else {
            l(new d(aVar, z7));
        }
    }

    public final void k(X5.l0 l0Var, boolean z7) {
        boolean z8;
        AbstractC1103g.a aVar;
        synchronized (this) {
            try {
                if (this.f10540f == null) {
                    q(f10534k);
                    aVar = this.f10539e;
                    this.f10541g = l0Var;
                    z8 = false;
                } else {
                    if (z7) {
                        return;
                    }
                    z8 = true;
                    aVar = null;
                }
                if (z8) {
                    l(new e(l0Var));
                } else {
                    if (aVar != null) {
                        this.f10536b.execute(new j(aVar, l0Var));
                    }
                    m();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.f10538d) {
                    runnable.run();
                } else {
                    this.f10542h.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.f10542h     // Catch: java.lang.Throwable -> L24
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L26
            r0 = 0
            r3.f10542h = r0     // Catch: java.lang.Throwable -> L24
            r0 = 1
            r3.f10538d = r0     // Catch: java.lang.Throwable -> L24
            Z5.A$k r0 = r3.f10543i     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L23
            java.util.concurrent.Executor r1 = r3.f10536b
            Z5.A$c r2 = new Z5.A$c
            r2.<init>(r0)
            r1.execute(r2)
        L23:
            return
        L24:
            r0 = move-exception
            goto L44
        L26:
            java.util.List r1 = r3.f10542h     // Catch: java.lang.Throwable -> L24
            r3.f10542h = r0     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            java.util.Iterator r0 = r1.iterator()
        L2f:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3f
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L2f
        L3f:
            r1.clear()
            r0 = r1
            goto L5
        L44:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Z5.A.m():void");
    }

    public final boolean n(C1115t c1115t, C1115t c1115t2) {
        if (c1115t2 == null) {
            return true;
        }
        if (c1115t == null) {
            return false;
        }
        return c1115t.k(c1115t2);
    }

    public final ScheduledFuture o(ScheduledExecutorService scheduledExecutorService, C1115t c1115t) {
        C1115t c1115tG = this.f10537c.g();
        if (c1115t == null && c1115tG == null) {
            return null;
        }
        long jN = c1115t != null ? c1115t.n(TimeUnit.NANOSECONDS) : Long.MAX_VALUE;
        if (c1115tG != null) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (c1115tG.n(timeUnit) < jN) {
                jN = c1115tG.n(timeUnit);
                Logger logger = f10533j;
                if (logger.isLoggable(Level.FINE)) {
                    Locale locale = Locale.US;
                    StringBuilder sb = new StringBuilder(String.format(locale, "Call timeout set to '%d' ns, due to context deadline.", Long.valueOf(jN)));
                    if (c1115t == null) {
                        sb.append(" Explicit call timeout was not set.");
                    } else {
                        sb.append(String.format(locale, " Explicit call timeout was '%d' ns.", Long.valueOf(c1115t.n(timeUnit))));
                    }
                    logger.fine(sb.toString());
                }
            }
        }
        long jAbs = Math.abs(jN);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        long nanos = jAbs / timeUnit2.toNanos(1L);
        long jAbs2 = Math.abs(jN) % timeUnit2.toNanos(1L);
        StringBuilder sb2 = new StringBuilder();
        String str = n(c1115tG, c1115t) ? "Context" : "CallOptions";
        if (jN < 0) {
            sb2.append("ClientCall started after ");
            sb2.append(str);
            sb2.append(" deadline was exceeded. Deadline has been exceeded for ");
        } else {
            sb2.append("Deadline ");
            sb2.append(str);
            sb2.append(" will be exceeded in ");
        }
        sb2.append(nanos);
        sb2.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        sb2.append("s. ");
        return scheduledExecutorService.schedule(new b(sb2), jN, TimeUnit.NANOSECONDS);
    }

    public final Runnable p(AbstractC1103g abstractC1103g) {
        synchronized (this) {
            try {
                if (this.f10540f != null) {
                    return null;
                }
                q((AbstractC1103g) B3.o.p(abstractC1103g, "call"));
                return new a(this.f10537c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q(AbstractC1103g abstractC1103g) {
        AbstractC1103g abstractC1103g2 = this.f10540f;
        B3.o.x(abstractC1103g2 == null, "realCall already set to %s", abstractC1103g2);
        ScheduledFuture scheduledFuture = this.f10535a;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f10540f = abstractC1103g;
    }

    public String toString() {
        return B3.i.c(this).d("realCall", this.f10540f).toString();
    }

    public class i extends AbstractC1103g {
        @Override // X5.AbstractC1103g
        public void b() {
        }

        @Override // X5.AbstractC1103g
        public void c(int i7) {
        }

        @Override // X5.AbstractC1103g
        public void d(Object obj) {
        }

        @Override // X5.AbstractC1103g
        public void a(String str, Throwable th) {
        }

        @Override // X5.AbstractC1103g
        public void e(AbstractC1103g.a aVar, X5.Z z7) {
        }
    }

    public void j() {
    }
}
