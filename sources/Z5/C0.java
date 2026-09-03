package Z5;

import X5.AbstractC1107k;
import X5.C1115t;
import X5.C1117v;
import X5.InterfaceC1110n;
import X5.Z;
import Z5.InterfaceC1204s;
import Z5.Q0;
import java.io.InputStream;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C0 implements Z5.r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Z.g f10658A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Z.g f10659B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final X5.l0 f10660C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static Random f10661D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X5.a0 f10662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f10663b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f10665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X5.Z f10666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D0 f10667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final U f10668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f10669h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t f10671j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f10672k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f10673l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final D f10674m;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public y f10680s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10681t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InterfaceC1204s f10682u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public u f10683v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public u f10684w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f10685x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public X5.l0 f10686y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10687z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f10664c = new X5.p0(new C1165a());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f10670i = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Y f10675n = new Y();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile A f10676o = new A(new ArrayList(8), Collections.EMPTY_LIST, null, null, false, false, false, 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicBoolean f10677p = new AtomicBoolean();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicInteger f10678q = new AtomicInteger();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicInteger f10679r = new AtomicInteger();

    public static final class A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f10688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f10689b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Collection f10690c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Collection f10691d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f10692e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C f10693f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f10694g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f10695h;

        public A(List list, Collection collection, Collection collection2, C c8, boolean z7, boolean z8, boolean z9, int i7) {
            this.f10689b = list;
            this.f10690c = (Collection) B3.o.p(collection, "drainedSubstreams");
            this.f10693f = c8;
            this.f10691d = collection2;
            this.f10694g = z7;
            this.f10688a = z8;
            this.f10695h = z9;
            this.f10692e = i7;
            B3.o.v(!z8 || list == null, "passThrough should imply buffer is null");
            B3.o.v((z8 && c8 == null) ? false : true, "passThrough should imply winningSubstream != null");
            B3.o.v(!z8 || (collection.size() == 1 && collection.contains(c8)) || (collection.size() == 0 && c8.f10710b), "passThrough should imply winningSubstream is drained");
            B3.o.v((z7 && c8 == null) ? false : true, "cancelled should imply committed");
        }

        public A a(C c8) {
            Collection collectionUnmodifiableCollection;
            B3.o.v(!this.f10695h, "hedging frozen");
            B3.o.v(this.f10693f == null, "already committed");
            if (this.f10691d == null) {
                collectionUnmodifiableCollection = Collections.singleton(c8);
            } else {
                ArrayList arrayList = new ArrayList(this.f10691d);
                arrayList.add(c8);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            return new A(this.f10689b, this.f10690c, collectionUnmodifiableCollection, this.f10693f, this.f10694g, this.f10688a, this.f10695h, this.f10692e + 1);
        }

        public A b() {
            return new A(this.f10689b, this.f10690c, this.f10691d, this.f10693f, true, this.f10688a, this.f10695h, this.f10692e);
        }

        public A c(C c8) {
            List list;
            boolean z7;
            Collection collectionSingleton;
            B3.o.v(this.f10693f == null, "Already committed");
            List list2 = this.f10689b;
            if (this.f10690c.contains(c8)) {
                collectionSingleton = Collections.singleton(c8);
                list = null;
                z7 = true;
            } else {
                list = list2;
                z7 = false;
                collectionSingleton = Collections.EMPTY_LIST;
            }
            return new A(list, collectionSingleton, this.f10691d, c8, this.f10694g, z7, this.f10695h, this.f10692e);
        }

        public A d() {
            return this.f10695h ? this : new A(this.f10689b, this.f10690c, this.f10691d, this.f10693f, this.f10694g, this.f10688a, true, this.f10692e);
        }

        public A e(C c8) {
            ArrayList arrayList = new ArrayList(this.f10691d);
            arrayList.remove(c8);
            return new A(this.f10689b, this.f10690c, Collections.unmodifiableCollection(arrayList), this.f10693f, this.f10694g, this.f10688a, this.f10695h, this.f10692e);
        }

        public A f(C c8, C c9) {
            ArrayList arrayList = new ArrayList(this.f10691d);
            arrayList.remove(c8);
            arrayList.add(c9);
            return new A(this.f10689b, this.f10690c, Collections.unmodifiableCollection(arrayList), this.f10693f, this.f10694g, this.f10688a, this.f10695h, this.f10692e);
        }

        public A g(C c8) {
            c8.f10710b = true;
            if (!this.f10690c.contains(c8)) {
                return this;
            }
            ArrayList arrayList = new ArrayList(this.f10690c);
            arrayList.remove(c8);
            return new A(this.f10689b, Collections.unmodifiableCollection(arrayList), this.f10691d, this.f10693f, this.f10694g, this.f10688a, this.f10695h, this.f10692e);
        }

        public A h(C c8) {
            Collection collectionUnmodifiableCollection;
            B3.o.v(!this.f10688a, "Already passThrough");
            if (c8.f10710b) {
                collectionUnmodifiableCollection = this.f10690c;
            } else if (this.f10690c.isEmpty()) {
                collectionUnmodifiableCollection = Collections.singletonList(c8);
            } else {
                ArrayList arrayList = new ArrayList(this.f10690c);
                arrayList.add(c8);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            Collection collection = collectionUnmodifiableCollection;
            C c9 = this.f10693f;
            boolean z7 = c9 != null;
            List list = this.f10689b;
            if (z7) {
                B3.o.v(c9 == c8, "Another RPC attempt has already committed");
                list = null;
            }
            return new A(list, collection, this.f10691d, this.f10693f, this.f10694g, z7, this.f10695h, this.f10692e);
        }
    }

    public final class B implements InterfaceC1204s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C f10696a;

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ X5.Z f10698a;

            public a(X5.Z z7) {
                this.f10698a = z7;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.f10682u.b(this.f10698a);
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C f10700a;

            public class a implements Runnable {
                public a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    b bVar = b.this;
                    C0.this.g0(bVar.f10700a);
                }
            }

            public b(C c8) {
                this.f10700a = c8;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.f10663b.execute(new a());
            }
        }

        public class c implements Runnable {
            public c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.f10687z = true;
                C0.this.f10682u.d(C0.this.f10680s.f10766a, C0.this.f10680s.f10767b, C0.this.f10680s.f10768c);
            }
        }

        public class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C f10704a;

            public d(C c8) {
                this.f10704a = c8;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.g0(this.f10704a);
            }
        }

        public class e implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Q0.a f10706a;

            public e(Q0.a aVar) {
                this.f10706a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.f10682u.a(this.f10706a);
            }
        }

        public class f implements Runnable {
            public f() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (C0.this.f10687z) {
                    return;
                }
                C0.this.f10682u.c();
            }
        }

        public B(C c8) {
            this.f10696a = c8;
        }

        @Override // Z5.Q0
        public void a(Q0.a aVar) {
            A a8 = C0.this.f10676o;
            B3.o.v(a8.f10693f != null, "Headers should be received prior to messages.");
            if (a8.f10693f != this.f10696a) {
                S.d(aVar);
            } else {
                C0.this.f10664c.execute(new e(aVar));
            }
        }

        @Override // Z5.InterfaceC1204s
        public void b(X5.Z z7) {
            if (this.f10696a.f10712d > 0) {
                Z.g gVar = C0.f10658A;
                z7.e(gVar);
                z7.p(gVar, String.valueOf(this.f10696a.f10712d));
            }
            C0.this.d0(this.f10696a);
            if (C0.this.f10676o.f10693f == this.f10696a) {
                if (C0.this.f10674m != null) {
                    C0.this.f10674m.c();
                }
                C0.this.f10664c.execute(new a(z7));
            }
        }

        @Override // Z5.Q0
        public void c() {
            if (C0.this.b()) {
                C0.this.f10664c.execute(new f());
            }
        }

        @Override // Z5.InterfaceC1204s
        public void d(X5.l0 l0Var, InterfaceC1204s.a aVar, X5.Z z7) {
            u uVar;
            synchronized (C0.this.f10670i) {
                C0 c02 = C0.this;
                c02.f10676o = c02.f10676o.g(this.f10696a);
                C0.this.f10675n.a(l0Var.m());
            }
            if (C0.this.f10679r.decrementAndGet() == Integer.MIN_VALUE) {
                C0.this.f10664c.execute(new c());
                return;
            }
            C c8 = this.f10696a;
            if (c8.f10711c) {
                C0.this.d0(c8);
                if (C0.this.f10676o.f10693f == this.f10696a) {
                    C0.this.n0(l0Var, aVar, z7);
                    return;
                }
                return;
            }
            InterfaceC1204s.a aVar2 = InterfaceC1204s.a.MISCARRIED;
            if (aVar == aVar2 && C0.this.f10678q.incrementAndGet() > 1000) {
                C0.this.d0(this.f10696a);
                if (C0.this.f10676o.f10693f == this.f10696a) {
                    C0.this.n0(X5.l0.f9611s.q("Too many transparent retries. Might be a bug in gRPC").p(l0Var.d()), aVar, z7);
                    return;
                }
                return;
            }
            if (C0.this.f10676o.f10693f == null) {
                if (aVar == aVar2 || (aVar == InterfaceC1204s.a.REFUSED && C0.this.f10677p.compareAndSet(false, true))) {
                    C cE0 = C0.this.e0(this.f10696a.f10712d, true);
                    if (cE0 == null) {
                        return;
                    }
                    if (C0.this.f10669h) {
                        synchronized (C0.this.f10670i) {
                            C0 c03 = C0.this;
                            c03.f10676o = c03.f10676o.f(this.f10696a, cE0);
                        }
                    }
                    C0.this.f10663b.execute(new d(cE0));
                    return;
                }
                if (aVar != InterfaceC1204s.a.DROPPED) {
                    C0.this.f10677p.set(true);
                    if (C0.this.f10669h) {
                        v vVarF = f(l0Var, z7);
                        if (vVarF.f10758a) {
                            C0.this.m0(vVarF.f10759b);
                        }
                        synchronized (C0.this.f10670i) {
                            try {
                                C0 c04 = C0.this;
                                c04.f10676o = c04.f10676o.e(this.f10696a);
                                if (vVarF.f10758a) {
                                    C0 c05 = C0.this;
                                    if (!c05.i0(c05.f10676o)) {
                                        if (!C0.this.f10676o.f10691d.isEmpty()) {
                                        }
                                    }
                                    return;
                                }
                            } finally {
                            }
                        }
                    } else {
                        x xVarG = g(l0Var, z7);
                        if (xVarG.f10764a) {
                            C cE02 = C0.this.e0(this.f10696a.f10712d + 1, false);
                            if (cE02 == null) {
                                return;
                            }
                            synchronized (C0.this.f10670i) {
                                C0 c06 = C0.this;
                                uVar = new u(c06.f10670i);
                                c06.f10683v = uVar;
                            }
                            uVar.c(C0.this.f10665d.schedule(new b(cE02), xVarG.f10765b, TimeUnit.NANOSECONDS));
                            return;
                        }
                    }
                } else if (C0.this.f10669h) {
                    C0.this.h0();
                }
            }
            C0.this.d0(this.f10696a);
            if (C0.this.f10676o.f10693f == this.f10696a) {
                C0.this.n0(l0Var, aVar, z7);
            }
        }

        public final Integer e(X5.Z z7) {
            String str = (String) z7.g(C0.f10659B);
            if (str == null) {
                return null;
            }
            try {
                return Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                return -1;
            }
        }

        public final v f(X5.l0 l0Var, X5.Z z7) {
            Integer numE = e(z7);
            boolean zContains = C0.this.f10668g.f10950c.contains(l0Var.m());
            boolean z8 = (C0.this.f10674m == null || (!zContains && (numE == null || numE.intValue() >= 0))) ? false : !C0.this.f10674m.b();
            if (zContains && !z8 && !l0Var.o() && numE != null && numE.intValue() > 0) {
                numE = 0;
            }
            return new v(zContains && !z8, numE);
        }

        public final x g(X5.l0 l0Var, X5.Z z7) {
            long nanos = 0;
            boolean z8 = false;
            if (C0.this.f10667f == null) {
                return new x(false, 0L);
            }
            boolean zContains = C0.this.f10667f.f10812f.contains(l0Var.m());
            Integer numE = e(z7);
            boolean z9 = (C0.this.f10674m == null || (!zContains && (numE == null || numE.intValue() >= 0))) ? false : !C0.this.f10674m.b();
            if (C0.this.f10667f.f10807a > this.f10696a.f10712d + 1 && !z9) {
                if (numE == null) {
                    if (zContains) {
                        nanos = (long) (C0.this.f10685x * C0.f10661D.nextDouble());
                        C0.this.f10685x = Math.min((long) (r10.f10685x * C0.this.f10667f.f10810d), C0.this.f10667f.f10809c);
                        z8 = true;
                    }
                } else if (numE.intValue() >= 0) {
                    nanos = TimeUnit.MILLISECONDS.toNanos(numE.intValue());
                    C0 c02 = C0.this;
                    c02.f10685x = c02.f10667f.f10808b;
                    z8 = true;
                }
            }
            return new x(z8, nanos);
        }
    }

    public static final class C {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Z5.r f10709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f10710b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10711c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f10712d;

        public C(int i7) {
            this.f10712d = i7;
        }
    }

    public static final class D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10715c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicInteger f10716d;

        public D(float f7, float f8) {
            AtomicInteger atomicInteger = new AtomicInteger();
            this.f10716d = atomicInteger;
            this.f10715c = (int) (f8 * 1000.0f);
            int i7 = (int) (f7 * 1000.0f);
            this.f10713a = i7;
            this.f10714b = i7 / 2;
            atomicInteger.set(i7);
        }

        public boolean a() {
            return this.f10716d.get() > this.f10714b;
        }

        public boolean b() {
            int i7;
            int i8;
            do {
                i7 = this.f10716d.get();
                if (i7 == 0) {
                    return false;
                }
                i8 = i7 - 1000;
            } while (!this.f10716d.compareAndSet(i7, Math.max(i8, 0)));
            return i8 > this.f10714b;
        }

        public void c() {
            int i7;
            int i8;
            do {
                i7 = this.f10716d.get();
                i8 = this.f10713a;
                if (i7 == i8) {
                    return;
                }
            } while (!this.f10716d.compareAndSet(i7, Math.min(this.f10715c + i7, i8)));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof D)) {
                return false;
            }
            D d8 = (D) obj;
            return this.f10713a == d8.f10713a && this.f10715c == d8.f10715c;
        }

        public int hashCode() {
            return B3.k.b(Integer.valueOf(this.f10713a), Integer.valueOf(this.f10715c));
        }
    }

    /* JADX INFO: renamed from: Z5.C0$a, reason: case insensitive filesystem */
    public class C1165a implements Thread.UncaughtExceptionHandler {
        public C1165a() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            throw X5.l0.k(th).q("Uncaught exception in the SynchronizationContext. Re-thrown.").d();
        }
    }

    /* JADX INFO: renamed from: Z5.C0$b, reason: case insensitive filesystem */
    public class C1166b implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f10718a;

        public C1166b(String str) {
            this.f10718a = str;
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.l(this.f10718a);
        }
    }

    /* JADX INFO: renamed from: Z5.C0$c, reason: case insensitive filesystem */
    public class RunnableC1167c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Collection f10720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C f10721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Future f10722c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Future f10723d;

        public RunnableC1167c(Collection collection, C c8, Future future, Future future2) {
            this.f10720a = collection;
            this.f10721b = c8;
            this.f10722c = future;
            this.f10723d = future2;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (C c8 : this.f10720a) {
                if (c8 != this.f10721b) {
                    c8.f10709a.a(C0.f10660C);
                }
            }
            Future future = this.f10722c;
            if (future != null) {
                future.cancel(false);
            }
            Future future2 = this.f10723d;
            if (future2 != null) {
                future2.cancel(false);
            }
            C0.this.k0();
        }
    }

    /* JADX INFO: renamed from: Z5.C0$d, reason: case insensitive filesystem */
    public class C1168d implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1110n f10725a;

        public C1168d(InterfaceC1110n interfaceC1110n) {
            this.f10725a = interfaceC1110n;
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.d(this.f10725a);
        }
    }

    public class e implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C1115t f10727a;

        public e(C1115t c1115t) {
            this.f10727a = c1115t;
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.o(this.f10727a);
        }
    }

    public class f implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C1117v f10729a;

        public f(C1117v c1117v) {
            this.f10729a = c1117v;
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.j(this.f10729a);
        }
    }

    public class g implements r {
        public g() {
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.flush();
        }
    }

    public class h implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f10732a;

        public h(boolean z7) {
            this.f10732a = z7;
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.p(this.f10732a);
        }
    }

    public class i implements r {
        public i() {
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.m();
        }
    }

    public class j implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f10735a;

        public j(int i7) {
            this.f10735a = i7;
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.h(this.f10735a);
        }
    }

    public class k implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f10737a;

        public k(int i7) {
            this.f10737a = i7;
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.i(this.f10737a);
        }
    }

    public class l implements r {
        public l() {
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.f();
        }
    }

    public class m implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f10740a;

        public m(int i7) {
            this.f10740a = i7;
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.g(this.f10740a);
        }
    }

    public class n implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f10742a;

        public n(Object obj) {
            this.f10742a = obj;
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.e(C0.this.f10662a.j(this.f10742a));
            c8.f10709a.flush();
        }
    }

    public class o extends AbstractC1107k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC1107k f10744a;

        public o(AbstractC1107k abstractC1107k) {
            this.f10744a = abstractC1107k;
        }

        @Override // X5.AbstractC1107k.a
        public AbstractC1107k a(AbstractC1107k.b bVar, X5.Z z7) {
            return this.f10744a;
        }
    }

    public class p implements Runnable {
        public p() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C0.this.f10687z) {
                return;
            }
            C0.this.f10682u.c();
        }
    }

    public class q implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ X5.l0 f10747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1204s.a f10748b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ X5.Z f10749c;

        public q(X5.l0 l0Var, InterfaceC1204s.a aVar, X5.Z z7) {
            this.f10747a = l0Var;
            this.f10748b = aVar;
            this.f10749c = z7;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0.this.f10687z = true;
            C0.this.f10682u.d(this.f10747a, this.f10748b, this.f10749c);
        }
    }

    public interface r {
        void a(C c8);
    }

    public class s extends AbstractC1107k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C f10751b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f10752c;

        public s(C c8) {
            this.f10751b = c8;
        }

        @Override // X5.o0
        public void h(long j7) {
            if (C0.this.f10676o.f10693f != null) {
                return;
            }
            synchronized (C0.this.f10670i) {
                try {
                    if (C0.this.f10676o.f10693f == null && !this.f10751b.f10710b) {
                        long j8 = this.f10752c + j7;
                        this.f10752c = j8;
                        if (j8 <= C0.this.f10681t) {
                            return;
                        }
                        if (this.f10752c > C0.this.f10672k) {
                            this.f10751b.f10711c = true;
                        } else {
                            long jA = C0.this.f10671j.a(this.f10752c - C0.this.f10681t);
                            C0.this.f10681t = this.f10752c;
                            if (jA > C0.this.f10673l) {
                                this.f10751b.f10711c = true;
                            }
                        }
                        C c8 = this.f10751b;
                        Runnable runnableC0 = c8.f10711c ? C0.this.c0(c8) : null;
                        if (runnableC0 != null) {
                            runnableC0.run();
                        }
                    }
                } finally {
                }
            }
        }
    }

    public static final class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicLong f10754a = new AtomicLong();

        public long a(long j7) {
            return this.f10754a.addAndGet(j7);
        }
    }

    public static final class u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f10755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Future f10756b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10757c;

        public u(Object obj) {
            this.f10755a = obj;
        }

        public boolean a() {
            return this.f10757c;
        }

        public Future b() {
            this.f10757c = true;
            return this.f10756b;
        }

        public void c(Future future) {
            synchronized (this.f10755a) {
                try {
                    if (!this.f10757c) {
                        this.f10756b = future;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static final class v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f10758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f10759b;

        public v(boolean z7, Integer num) {
            this.f10758a = z7;
            this.f10759b = num;
        }
    }

    public final class w implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f10760a;

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C f10762a;

            public a(C c8) {
                this.f10762a = c8;
            }

            @Override // java.lang.Runnable
            public void run() {
                u uVar;
                boolean z7;
                synchronized (C0.this.f10670i) {
                    try {
                        uVar = null;
                        if (w.this.f10760a.a()) {
                            z7 = true;
                        } else {
                            C0 c02 = C0.this;
                            c02.f10676o = c02.f10676o.a(this.f10762a);
                            C0 c03 = C0.this;
                            if (c03.i0(c03.f10676o) && (C0.this.f10674m == null || C0.this.f10674m.a())) {
                                C0 c04 = C0.this;
                                uVar = new u(c04.f10670i);
                                c04.f10684w = uVar;
                            } else {
                                C0 c05 = C0.this;
                                c05.f10676o = c05.f10676o.d();
                                C0.this.f10684w = null;
                            }
                            z7 = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z7) {
                    this.f10762a.f10709a.k(C0.this.new B(this.f10762a));
                    this.f10762a.f10709a.a(X5.l0.f9598f.q("Unneeded hedging"));
                } else {
                    if (uVar != null) {
                        uVar.c(C0.this.f10665d.schedule(C0.this.new w(uVar), C0.this.f10668g.f10949b, TimeUnit.NANOSECONDS));
                    }
                    C0.this.g0(this.f10762a);
                }
            }
        }

        public w(u uVar) {
            this.f10760a = uVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0 c02 = C0.this;
            C cE0 = c02.e0(c02.f10676o.f10692e, false);
            if (cE0 == null) {
                return;
            }
            C0.this.f10663b.execute(new a(cE0));
        }
    }

    public static final class x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f10764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f10765b;

        public x(boolean z7, long j7) {
            this.f10764a = z7;
            this.f10765b = j7;
        }
    }

    public static final class y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X5.l0 f10766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1204s.a f10767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final X5.Z f10768c;

        public y(X5.l0 l0Var, InterfaceC1204s.a aVar, X5.Z z7) {
            this.f10766a = l0Var;
            this.f10767b = aVar;
            this.f10768c = z7;
        }
    }

    public class z implements r {
        public z() {
        }

        @Override // Z5.C0.r
        public void a(C c8) {
            c8.f10709a.k(C0.this.new B(c8));
        }
    }

    static {
        Z.d dVar = X5.Z.f9479e;
        f10658A = Z.g.e("grpc-previous-rpc-attempts", dVar);
        f10659B = Z.g.e("grpc-retry-pushback-ms", dVar);
        f10660C = X5.l0.f9598f.q("Stream thrown away because RetriableStream committed");
        f10661D = new Random();
    }

    public C0(X5.a0 a0Var, X5.Z z7, t tVar, long j7, long j8, Executor executor, ScheduledExecutorService scheduledExecutorService, D0 d02, U u7, D d8) {
        this.f10662a = a0Var;
        this.f10671j = tVar;
        this.f10672k = j7;
        this.f10673l = j8;
        this.f10663b = executor;
        this.f10665d = scheduledExecutorService;
        this.f10666e = z7;
        this.f10667f = d02;
        if (d02 != null) {
            this.f10685x = d02.f10808b;
        }
        this.f10668g = u7;
        B3.o.e(d02 == null || u7 == null, "Should not provide both retryPolicy and hedgingPolicy");
        this.f10669h = u7 != null;
        this.f10674m = d8;
    }

    @Override // Z5.r
    public final void a(X5.l0 l0Var) {
        C c8;
        C c9 = new C(0);
        c9.f10709a = new C1200p0();
        Runnable runnableC0 = c0(c9);
        if (runnableC0 != null) {
            synchronized (this.f10670i) {
                this.f10676o = this.f10676o.h(c9);
            }
            runnableC0.run();
            n0(l0Var, InterfaceC1204s.a.PROCESSED, new X5.Z());
            return;
        }
        synchronized (this.f10670i) {
            try {
                if (this.f10676o.f10690c.contains(this.f10676o.f10693f)) {
                    c8 = this.f10676o.f10693f;
                } else {
                    this.f10686y = l0Var;
                    c8 = null;
                }
                this.f10676o = this.f10676o.b();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c8 != null) {
            c8.f10709a.a(l0Var);
        }
    }

    @Override // Z5.P0
    public final boolean b() {
        Iterator it = this.f10676o.f10690c.iterator();
        while (it.hasNext()) {
            if (((C) it.next()).f10709a.b()) {
                return true;
            }
        }
        return false;
    }

    public final Runnable c0(C c8) {
        Future future;
        Future future2;
        synchronized (this.f10670i) {
            try {
                if (this.f10676o.f10693f != null) {
                    return null;
                }
                Collection collection = this.f10676o.f10690c;
                this.f10676o = this.f10676o.c(c8);
                this.f10671j.a(-this.f10681t);
                u uVar = this.f10683v;
                if (uVar != null) {
                    Future futureB = uVar.b();
                    this.f10683v = null;
                    future = futureB;
                } else {
                    future = null;
                }
                u uVar2 = this.f10684w;
                if (uVar2 != null) {
                    Future futureB2 = uVar2.b();
                    this.f10684w = null;
                    future2 = futureB2;
                } else {
                    future2 = null;
                }
                return new RunnableC1167c(collection, c8, future, future2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Z5.P0
    public final void d(InterfaceC1110n interfaceC1110n) {
        f0(new C1168d(interfaceC1110n));
    }

    public final void d0(C c8) {
        Runnable runnableC0 = c0(c8);
        if (runnableC0 != null) {
            this.f10663b.execute(runnableC0);
        }
    }

    @Override // Z5.P0
    public final void e(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    public final C e0(int i7, boolean z7) {
        int i8;
        do {
            i8 = this.f10679r.get();
            if (i8 < 0) {
                return null;
            }
        } while (!this.f10679r.compareAndSet(i8, i8 + 1));
        C c8 = new C(i7);
        c8.f10709a = j0(p0(this.f10666e, i7), new o(new s(c8)), i7, z7);
        return c8;
    }

    @Override // Z5.P0
    public void f() {
        f0(new l());
    }

    public final void f0(r rVar) {
        Collection collection;
        synchronized (this.f10670i) {
            try {
                if (!this.f10676o.f10688a) {
                    this.f10676o.f10689b.add(rVar);
                }
                collection = this.f10676o.f10690c;
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            rVar.a((C) it.next());
        }
    }

    @Override // Z5.P0
    public final void flush() {
        A a8 = this.f10676o;
        if (a8.f10688a) {
            a8.f10693f.f10709a.flush();
        } else {
            f0(new g());
        }
    }

    @Override // Z5.P0
    public final void g(int i7) {
        A a8 = this.f10676o;
        if (a8.f10688a) {
            a8.f10693f.f10709a.g(i7);
        } else {
            f0(new m(i7));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
    
        if (r1 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0038, code lost:
    
        r8.f10664c.execute(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003e, code lost:
    
        if (r2 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0040, code lost:
    
        r9.f10709a.k(new Z5.C0.B(r8, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004a, code lost:
    
        r0 = r9.f10709a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
    
        if (r8.f10676o.f10693f != r9) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
    
        r9 = r8.f10686y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
    
        r9 = Z5.C0.f10660C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0057, code lost:
    
        r0.a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0088, code lost:
    
        r0 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
    
        if (r0.hasNext() == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
    
        r4 = (Z5.C0.r) r0.next();
        r4.a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
    
        if ((r4 instanceof Z5.C0.z) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a0, code lost:
    
        r4 = r8.f10676o;
        r5 = r4.f10693f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a4, code lost:
    
        if (r5 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
    
        if (r5 == r9) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ab, code lost:
    
        if (r4.f10694g == false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g0(Z5.C0.C r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r3 = r1
        L4:
            java.lang.Object r4 = r8.f10670i
            monitor-enter(r4)
            Z5.C0$A r5 = r8.f10676o     // Catch: java.lang.Throwable -> L11
            Z5.C0$C r6 = r5.f10693f     // Catch: java.lang.Throwable -> L11
            if (r6 == 0) goto L14
            if (r6 == r9) goto L14
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            goto L36
        L11:
            r9 = move-exception
            goto Lb0
        L14:
            boolean r6 = r5.f10694g     // Catch: java.lang.Throwable -> L11
            if (r6 == 0) goto L1a
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            goto L36
        L1a:
            java.util.List r6 = r5.f10689b     // Catch: java.lang.Throwable -> L11
            int r6 = r6.size()     // Catch: java.lang.Throwable -> L11
            if (r0 != r6) goto L5b
            Z5.C0$A r0 = r5.h(r9)     // Catch: java.lang.Throwable -> L11
            r8.f10676o = r0     // Catch: java.lang.Throwable -> L11
            boolean r0 = r8.b()     // Catch: java.lang.Throwable -> L11
            if (r0 != 0) goto L30
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            return
        L30:
            Z5.C0$p r1 = new Z5.C0$p     // Catch: java.lang.Throwable -> L11
            r1.<init>()     // Catch: java.lang.Throwable -> L11
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
        L36:
            if (r1 == 0) goto L3e
            java.util.concurrent.Executor r9 = r8.f10664c
            r9.execute(r1)
            return
        L3e:
            if (r2 != 0) goto L4a
            Z5.r r0 = r9.f10709a
            Z5.C0$B r1 = new Z5.C0$B
            r1.<init>(r9)
            r0.k(r1)
        L4a:
            Z5.r r0 = r9.f10709a
            Z5.C0$A r1 = r8.f10676o
            Z5.C0$C r1 = r1.f10693f
            if (r1 != r9) goto L55
            X5.l0 r9 = r8.f10686y
            goto L57
        L55:
            X5.l0 r9 = Z5.C0.f10660C
        L57:
            r0.a(r9)
            return
        L5b:
            boolean r6 = r9.f10710b     // Catch: java.lang.Throwable -> L11
            if (r6 == 0) goto L61
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            return
        L61:
            int r6 = r0 + 128
            java.util.List r7 = r5.f10689b     // Catch: java.lang.Throwable -> L11
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L11
            int r6 = java.lang.Math.min(r6, r7)     // Catch: java.lang.Throwable -> L11
            if (r3 != 0) goto L7b
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L11
            java.util.List r5 = r5.f10689b     // Catch: java.lang.Throwable -> L11
            java.util.List r0 = r5.subList(r0, r6)     // Catch: java.lang.Throwable -> L11
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L11
            goto L87
        L7b:
            r3.clear()     // Catch: java.lang.Throwable -> L11
            java.util.List r5 = r5.f10689b     // Catch: java.lang.Throwable -> L11
            java.util.List r0 = r5.subList(r0, r6)     // Catch: java.lang.Throwable -> L11
            r3.addAll(r0)     // Catch: java.lang.Throwable -> L11
        L87:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            java.util.Iterator r0 = r3.iterator()
        L8c:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto Lad
            java.lang.Object r4 = r0.next()
            Z5.C0$r r4 = (Z5.C0.r) r4
            r4.a(r9)
            boolean r4 = r4 instanceof Z5.C0.z
            if (r4 == 0) goto La0
            r2 = 1
        La0:
            Z5.C0$A r4 = r8.f10676o
            Z5.C0$C r5 = r4.f10693f
            if (r5 == 0) goto La9
            if (r5 == r9) goto La9
            goto Lad
        La9:
            boolean r4 = r4.f10694g
            if (r4 == 0) goto L8c
        Lad:
            r0 = r6
            goto L4
        Lb0:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Z5.C0.g0(Z5.C0$C):void");
    }

    @Override // Z5.r
    public final void h(int i7) {
        f0(new j(i7));
    }

    public final void h0() {
        Future future;
        synchronized (this.f10670i) {
            try {
                u uVar = this.f10684w;
                future = null;
                if (uVar != null) {
                    Future futureB = uVar.b();
                    this.f10684w = null;
                    future = futureB;
                }
                this.f10676o = this.f10676o.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    @Override // Z5.r
    public final void i(int i7) {
        f0(new k(i7));
    }

    public final boolean i0(A a8) {
        return a8.f10693f == null && a8.f10692e < this.f10668g.f10948a && !a8.f10695h;
    }

    @Override // Z5.r
    public final void j(C1117v c1117v) {
        f0(new f(c1117v));
    }

    public abstract Z5.r j0(X5.Z z7, AbstractC1107k.a aVar, int i7, boolean z8);

    @Override // Z5.r
    public final void k(InterfaceC1204s interfaceC1204s) {
        u uVar;
        D d8;
        this.f10682u = interfaceC1204s;
        X5.l0 l0VarL0 = l0();
        if (l0VarL0 != null) {
            a(l0VarL0);
            return;
        }
        synchronized (this.f10670i) {
            this.f10676o.f10689b.add(new z());
        }
        C cE0 = e0(0, false);
        if (cE0 == null) {
            return;
        }
        if (this.f10669h) {
            synchronized (this.f10670i) {
                try {
                    this.f10676o = this.f10676o.a(cE0);
                    if (i0(this.f10676o) && ((d8 = this.f10674m) == null || d8.a())) {
                        uVar = new u(this.f10670i);
                        this.f10684w = uVar;
                    } else {
                        uVar = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (uVar != null) {
                uVar.c(this.f10665d.schedule(new w(uVar), this.f10668g.f10949b, TimeUnit.NANOSECONDS));
            }
        }
        g0(cE0);
    }

    public abstract void k0();

    @Override // Z5.r
    public final void l(String str) {
        f0(new C1166b(str));
    }

    public abstract X5.l0 l0();

    @Override // Z5.r
    public final void m() {
        f0(new i());
    }

    public final void m0(Integer num) {
        if (num == null) {
            return;
        }
        if (num.intValue() < 0) {
            h0();
            return;
        }
        synchronized (this.f10670i) {
            try {
                u uVar = this.f10684w;
                if (uVar == null) {
                    return;
                }
                Future futureB = uVar.b();
                u uVar2 = new u(this.f10670i);
                this.f10684w = uVar2;
                if (futureB != null) {
                    futureB.cancel(false);
                }
                uVar2.c(this.f10665d.schedule(new w(uVar2), num.intValue(), TimeUnit.MILLISECONDS));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Z5.r
    public void n(Y y7) {
        A a8;
        synchronized (this.f10670i) {
            y7.b("closed", this.f10675n);
            a8 = this.f10676o;
        }
        if (a8.f10693f != null) {
            Y y8 = new Y();
            a8.f10693f.f10709a.n(y8);
            y7.b("committed", y8);
            return;
        }
        Y y9 = new Y();
        for (C c8 : a8.f10690c) {
            Y y10 = new Y();
            c8.f10709a.n(y10);
            y9.a(y10);
        }
        y7.b("open", y9);
    }

    public final void n0(X5.l0 l0Var, InterfaceC1204s.a aVar, X5.Z z7) {
        this.f10680s = new y(l0Var, aVar, z7);
        if (this.f10679r.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            this.f10664c.execute(new q(l0Var, aVar, z7));
        }
    }

    @Override // Z5.r
    public final void o(C1115t c1115t) {
        f0(new e(c1115t));
    }

    public final void o0(Object obj) {
        A a8 = this.f10676o;
        if (a8.f10688a) {
            a8.f10693f.f10709a.e(this.f10662a.j(obj));
        } else {
            f0(new n(obj));
        }
    }

    @Override // Z5.r
    public final void p(boolean z7) {
        f0(new h(z7));
    }

    public final X5.Z p0(X5.Z z7, int i7) {
        X5.Z z8 = new X5.Z();
        z8.m(z7);
        if (i7 > 0) {
            z8.p(f10658A, String.valueOf(i7));
        }
        return z8;
    }
}
