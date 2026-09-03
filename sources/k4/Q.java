package k4;

import android.util.SparseArray;
import java.util.Comparator;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
import k4.Q;
import p4.C2424g;

/* JADX INFO: loaded from: classes.dex */
public class Q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f21850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f21851d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f21852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f21853b;

    public class a implements M1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2424g f21854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f21855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f21856c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C2424g.b f21857d;

        public a(C2424g c2424g, K k7) {
            this.f21854a = c2424g;
            this.f21855b = k7;
        }

        public static /* synthetic */ void a(a aVar) {
            aVar.f21855b.z(Q.this);
            aVar.f21856c = true;
            aVar.b();
        }

        public final void b() {
            this.f21857d = this.f21854a.k(C2424g.d.GARBAGE_COLLECTION, this.f21856c ? Q.f21851d : Q.f21850c, new Runnable() { // from class: k4.P
                @Override // java.lang.Runnable
                public final void run() {
                    Q.a.a(this.f21849a);
                }
            });
        }

        @Override // k4.M1
        public void start() {
            if (Q.this.f21853b.f21859a != -1) {
                b();
            }
        }

        @Override // k4.M1
        public void stop() {
            C2424g.b bVar = this.f21857d;
            if (bVar != null) {
                bVar.c();
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f21859a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21860b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f21861c;

        public b(long j7, int i7, int i8) {
            this.f21859a = j7;
            this.f21860b = i7;
            this.f21861c = i8;
        }

        public static b a(long j7) {
            return new b(j7, 10, 1000);
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f21862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21863b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f21864c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f21865d;

        public c(boolean z7, int i7, int i8, int i9) {
            this.f21862a = z7;
            this.f21863b = i7;
            this.f21864c = i8;
            this.f21865d = i9;
        }

        public static c a() {
            return new c(false, 0, 0, 0);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Comparator f21866c = new Comparator() { // from class: k4.S
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Long) obj2).compareTo((Long) obj);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PriorityQueue f21867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21868b;

        public d(int i7) {
            this.f21868b = i7;
            this.f21867a = new PriorityQueue(i7, f21866c);
        }

        public void b(Long l7) {
            if (this.f21867a.size() < this.f21868b) {
                this.f21867a.add(l7);
                return;
            }
            if (l7.longValue() < ((Long) this.f21867a.peek()).longValue()) {
                this.f21867a.poll();
                this.f21867a.add(l7);
            }
        }

        public long c() {
            return ((Long) this.f21867a.peek()).longValue();
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        f21850c = timeUnit.toMillis(1L);
        f21851d = timeUnit.toMillis(5L);
    }

    public Q(M m7, b bVar) {
        this.f21852a = m7;
        this.f21853b = bVar;
    }

    public int e(int i7) {
        return (int) ((i7 / 100.0f) * this.f21852a.l());
    }

    public c f(SparseArray sparseArray) {
        if (this.f21853b.f21859a == -1) {
            p4.x.a("LruGarbageCollector", "Garbage collection skipped; disabled", new Object[0]);
            return c.a();
        }
        long jG = g();
        if (jG >= this.f21853b.f21859a) {
            return l(sparseArray);
        }
        p4.x.a("LruGarbageCollector", "Garbage collection skipped; Cache size " + jG + " is lower than threshold " + this.f21853b.f21859a, new Object[0]);
        return c.a();
    }

    public long g() {
        return this.f21852a.b();
    }

    public long h(int i7) {
        if (i7 == 0) {
            return -1L;
        }
        final d dVar = new d(i7);
        this.f21852a.k(new p4.n() { // from class: k4.N
            @Override // p4.n
            public final void accept(Object obj) {
                dVar.b(Long.valueOf(((O1) obj).e()));
            }
        });
        this.f21852a.p(new p4.n() { // from class: k4.O
            @Override // p4.n
            public final void accept(Object obj) {
                dVar.b((Long) obj);
            }
        });
        return dVar.c();
    }

    public a i(C2424g c2424g, K k7) {
        return new a(c2424g, k7);
    }

    public int j(long j7) {
        return this.f21852a.n(j7);
    }

    public int k(long j7, SparseArray sparseArray) {
        return this.f21852a.a(j7, sparseArray);
    }

    public final c l(SparseArray sparseArray) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iE = e(this.f21853b.f21860b);
        if (iE > this.f21853b.f21861c) {
            p4.x.a("LruGarbageCollector", "Capping sequence numbers to collect down to the maximum of " + this.f21853b.f21861c + " from " + iE, new Object[0]);
            iE = this.f21853b.f21861c;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long jH = h(iE);
        long jCurrentTimeMillis3 = System.currentTimeMillis();
        int iK = k(jH, sparseArray);
        long jCurrentTimeMillis4 = System.currentTimeMillis();
        int iJ = j(jH);
        long jCurrentTimeMillis5 = System.currentTimeMillis();
        if (p4.x.c()) {
            String str = "LRU Garbage Collection:\n\tCounted targets in " + (jCurrentTimeMillis2 - jCurrentTimeMillis) + "ms\n";
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            Locale locale = Locale.ROOT;
            sb.append(String.format(locale, "\tDetermined least recently used %d sequence numbers in %dms\n", Integer.valueOf(iE), Long.valueOf(jCurrentTimeMillis3 - jCurrentTimeMillis2)));
            p4.x.a("LruGarbageCollector", ((sb.toString() + String.format(locale, "\tRemoved %d targets in %dms\n", Integer.valueOf(iK), Long.valueOf(jCurrentTimeMillis4 - jCurrentTimeMillis3))) + String.format(locale, "\tRemoved %d documents in %dms\n", Integer.valueOf(iJ), Long.valueOf(jCurrentTimeMillis5 - jCurrentTimeMillis4))) + String.format(locale, "Total Duration: %dms", Long.valueOf(jCurrentTimeMillis5 - jCurrentTimeMillis)), new Object[0]);
        }
        return new c(true, iE, iK, iJ);
    }
}
