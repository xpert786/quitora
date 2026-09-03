package i4;

import i4.b0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import l4.InterfaceC2146h;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b0 f20544l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b0 f20545m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f20547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h0 f20548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h0 f20549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l4.t f20551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f20552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f20553h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f20554i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1878i f20555j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1878i f20556k;

    public enum a {
        LIMIT_TO_FIRST,
        LIMIT_TO_LAST
    }

    public static class b implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f20560a;

        public b(List list) {
            boolean z7;
            Iterator it = list.iterator();
            loop0: while (true) {
                z7 = false;
                while (it.hasNext()) {
                    z7 = (z7 || ((b0) it.next()).c().equals(l4.q.f22218b)) ? true : z7;
                }
            }
            if (!z7) {
                throw new IllegalArgumentException("QueryComparator needs to have a key ordering");
            }
            this.f20560a = list;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(InterfaceC2146h interfaceC2146h, InterfaceC2146h interfaceC2146h2) {
            Iterator it = this.f20560a.iterator();
            while (it.hasNext()) {
                int iA = ((b0) it.next()).a(interfaceC2146h, interfaceC2146h2);
                if (iA != 0) {
                    return iA;
                }
            }
            return 0;
        }
    }

    static {
        b0.a aVar = b0.a.ASCENDING;
        l4.q qVar = l4.q.f22218b;
        f20544l = b0.d(aVar, qVar);
        f20545m = b0.d(b0.a.DESCENDING, qVar);
    }

    public c0(l4.t tVar, String str, List list, List list2, long j7, a aVar, C1878i c1878i, C1878i c1878i2) {
        this.f20551f = tVar;
        this.f20552g = str;
        this.f20546a = list2;
        this.f20550e = list;
        this.f20553h = j7;
        this.f20554i = aVar;
        this.f20555j = c1878i;
        this.f20556k = c1878i2;
    }

    public static c0 b(l4.t tVar) {
        return new c0(tVar, null);
    }

    public c0 A(b0 b0Var) {
        AbstractC2419b.d(!r(), "No ordering is allowed for document query", new Object[0]);
        ArrayList arrayList = new ArrayList(this.f20546a);
        arrayList.add(b0Var);
        return new c0(this.f20551f, this.f20552g, this.f20550e, arrayList, this.f20553h, this.f20554i, this.f20555j, this.f20556k);
    }

    public c0 B(C1878i c1878i) {
        return new c0(this.f20551f, this.f20552g, this.f20550e, this.f20546a, this.f20553h, this.f20554i, c1878i, this.f20556k);
    }

    public synchronized h0 C() {
        try {
            if (this.f20549d == null) {
                this.f20549d = E(this.f20546a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f20549d;
    }

    public synchronized h0 D() {
        try {
            if (this.f20548c == null) {
                this.f20548c = E(m());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f20548c;
    }

    public final synchronized h0 E(List list) {
        if (this.f20554i == a.LIMIT_TO_FIRST) {
            return new h0(n(), f(), i(), list, this.f20553h, o(), g());
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0 b0Var = (b0) it.next();
            b0.a aVarB = b0Var.b();
            b0.a aVar = b0.a.DESCENDING;
            if (aVarB == aVar) {
                aVar = b0.a.ASCENDING;
            }
            arrayList.add(b0.d(aVar, b0Var.c()));
        }
        C1878i c1878i = this.f20556k;
        C1878i c1878i2 = c1878i != null ? new C1878i(c1878i.b(), this.f20556k.c()) : null;
        C1878i c1878i3 = this.f20555j;
        return new h0(n(), f(), i(), arrayList, this.f20553h, c1878i2, c1878i3 != null ? new C1878i(c1878i3.b(), this.f20555j.c()) : null);
    }

    public c0 a(l4.t tVar) {
        return new c0(tVar, null, this.f20550e, this.f20546a, this.f20553h, this.f20554i, this.f20555j, this.f20556k);
    }

    public Comparator c() {
        return new b(m());
    }

    public c0 d(C1878i c1878i) {
        return new c0(this.f20551f, this.f20552g, this.f20550e, this.f20546a, this.f20553h, this.f20554i, this.f20555j, c1878i);
    }

    public c0 e(AbstractC1886q abstractC1886q) {
        AbstractC2419b.d(!r(), "No filter is allowed for document query", new Object[0]);
        ArrayList arrayList = new ArrayList(this.f20550e);
        arrayList.add(abstractC1886q);
        return new c0(this.f20551f, this.f20552g, arrayList, this.f20546a, this.f20553h, this.f20554i, this.f20555j, this.f20556k);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c0.class != obj.getClass()) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (this.f20554i != c0Var.f20554i) {
            return false;
        }
        return D().equals(c0Var.D());
    }

    public String f() {
        return this.f20552g;
    }

    public C1878i g() {
        return this.f20556k;
    }

    public List h() {
        return this.f20546a;
    }

    public int hashCode() {
        return (D().hashCode() * 31) + this.f20554i.hashCode();
    }

    public List i() {
        return this.f20550e;
    }

    public SortedSet j() {
        TreeSet treeSet = new TreeSet();
        Iterator it = i().iterator();
        while (it.hasNext()) {
            for (C1885p c1885p : ((AbstractC1886q) it.next()).c()) {
                if (c1885p.i()) {
                    treeSet.add(c1885p.f());
                }
            }
        }
        return treeSet;
    }

    public long k() {
        return this.f20553h;
    }

    public a l() {
        return this.f20554i;
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException
        */
    public synchronized java.util.List m() {
        /*
            r6 = this;
            monitor-enter(r6)
            java.util.List r0 = r6.f20547b     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto L9b
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2e
            r0.<init>()     // Catch: java.lang.Throwable -> L2e
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> L2e
            r1.<init>()     // Catch: java.lang.Throwable -> L2e
            java.util.List r2 = r6.f20546a     // Catch: java.lang.Throwable -> L2e
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L2e
        L15:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L2e
            if (r3 == 0) goto L30
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L2e
            i4.b0 r3 = (i4.b0) r3     // Catch: java.lang.Throwable -> L2e
            r0.add(r3)     // Catch: java.lang.Throwable -> L2e
            l4.q r3 = r3.f20537b     // Catch: java.lang.Throwable -> L2e
            java.lang.String r3 = r3.c()     // Catch: java.lang.Throwable -> L2e
            r1.add(r3)     // Catch: java.lang.Throwable -> L2e
            goto L15
        L2e:
            r0 = move-exception
            goto L9f
        L30:
            java.util.List r2 = r6.f20546a     // Catch: java.lang.Throwable -> L2e
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L2e
            if (r2 <= 0) goto L4b
            java.util.List r2 = r6.f20546a     // Catch: java.lang.Throwable -> L2e
            int r3 = r2.size()     // Catch: java.lang.Throwable -> L2e
            int r3 = r3 + (-1)
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Throwable -> L2e
            i4.b0 r2 = (i4.b0) r2     // Catch: java.lang.Throwable -> L2e
            i4.b0$a r2 = r2.b()     // Catch: java.lang.Throwable -> L2e
            goto L4d
        L4b:
            i4.b0$a r2 = i4.b0.a.ASCENDING     // Catch: java.lang.Throwable -> L2e
        L4d:
            java.util.SortedSet r3 = r6.j()     // Catch: java.lang.Throwable -> L2e
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L2e
        L55:
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L79
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L2e
            l4.q r4 = (l4.q) r4     // Catch: java.lang.Throwable -> L2e
            java.lang.String r5 = r4.c()     // Catch: java.lang.Throwable -> L2e
            boolean r5 = r1.contains(r5)     // Catch: java.lang.Throwable -> L2e
            if (r5 != 0) goto L55
            boolean r5 = r4.x()     // Catch: java.lang.Throwable -> L2e
            if (r5 != 0) goto L55
            i4.b0 r4 = i4.b0.d(r2, r4)     // Catch: java.lang.Throwable -> L2e
            r0.add(r4)     // Catch: java.lang.Throwable -> L2e
            goto L55
        L79:
            l4.q r3 = l4.q.f22218b     // Catch: java.lang.Throwable -> L2e
            java.lang.String r3 = r3.c()     // Catch: java.lang.Throwable -> L2e
            boolean r1 = r1.contains(r3)     // Catch: java.lang.Throwable -> L2e
            if (r1 != 0) goto L95
            i4.b0$a r1 = i4.b0.a.ASCENDING     // Catch: java.lang.Throwable -> L2e
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Throwable -> L2e
            if (r1 == 0) goto L90
            i4.b0 r1 = i4.c0.f20544l     // Catch: java.lang.Throwable -> L2e
            goto L92
        L90:
            i4.b0 r1 = i4.c0.f20545m     // Catch: java.lang.Throwable -> L2e
        L92:
            r0.add(r1)     // Catch: java.lang.Throwable -> L2e
        L95:
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)     // Catch: java.lang.Throwable -> L2e
            r6.f20547b = r0     // Catch: java.lang.Throwable -> L2e
        L9b:
            java.util.List r0 = r6.f20547b     // Catch: java.lang.Throwable -> L2e
            monitor-exit(r6)
            return r0
        L9f:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2e
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: i4.c0.m():java.util.List");
    }

    public l4.t n() {
        return this.f20551f;
    }

    public C1878i o() {
        return this.f20555j;
    }

    public boolean p() {
        return this.f20553h != -1;
    }

    public boolean q() {
        return this.f20552g != null;
    }

    public boolean r() {
        return l4.k.q(this.f20551f) && this.f20552g == null && this.f20550e.isEmpty();
    }

    public c0 s(long j7) {
        return new c0(this.f20551f, this.f20552g, this.f20550e, this.f20546a, j7, a.LIMIT_TO_FIRST, this.f20555j, this.f20556k);
    }

    public c0 t(long j7) {
        return new c0(this.f20551f, this.f20552g, this.f20550e, this.f20546a, j7, a.LIMIT_TO_LAST, this.f20555j, this.f20556k);
    }

    public String toString() {
        return "Query(target=" + D().toString() + ";limitType=" + this.f20554i.toString() + ")";
    }

    public boolean u(InterfaceC2146h interfaceC2146h) {
        return interfaceC2146h.c() && z(interfaceC2146h) && y(interfaceC2146h) && x(interfaceC2146h) && w(interfaceC2146h);
    }

    public boolean v() {
        return this.f20550e.isEmpty() && this.f20553h == -1 && this.f20555j == null && this.f20556k == null && (h().isEmpty() || (h().size() == 1 && ((b0) h().get(0)).f20537b.x()));
    }

    public final boolean w(InterfaceC2146h interfaceC2146h) {
        C1878i c1878i = this.f20555j;
        if (c1878i != null && !c1878i.f(m(), interfaceC2146h)) {
            return false;
        }
        C1878i c1878i2 = this.f20556k;
        return c1878i2 == null || c1878i2.e(m(), interfaceC2146h);
    }

    public final boolean x(InterfaceC2146h interfaceC2146h) {
        Iterator it = this.f20550e.iterator();
        while (it.hasNext()) {
            if (!((AbstractC1886q) it.next()).d(interfaceC2146h)) {
                return false;
            }
        }
        return true;
    }

    public final boolean y(InterfaceC2146h interfaceC2146h) {
        for (b0 b0Var : m()) {
            if (!b0Var.c().equals(l4.q.f22218b) && interfaceC2146h.f(b0Var.f20537b) == null) {
                return false;
            }
        }
        return true;
    }

    public final boolean z(InterfaceC2146h interfaceC2146h) {
        l4.t tVarO = interfaceC2146h.getKey().o();
        return this.f20552g != null ? interfaceC2146h.getKey().p(this.f20552g) && this.f20551f.p(tVarO) : l4.k.q(this.f20551f) ? this.f20551f.equals(tVarO) : this.f20551f.p(tVarO) && this.f20551f.q() == tVarO.q() - 1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c0(l4.t tVar, String str) {
        List list = Collections.EMPTY_LIST;
        this(tVar, str, list, list, -1L, a.LIMIT_TO_FIRST, null, null);
    }
}
