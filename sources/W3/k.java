package W3;

import W3.c;
import W3.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class k extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f9111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Comparator f9112b;

    public static k n(List list, Map map, c.a.InterfaceC0153a interfaceC0153a, Comparator comparator) {
        return b.b(list, map, interfaceC0153a, comparator);
    }

    public static k o(Map map, Comparator comparator) {
        return b.b(new ArrayList(map.keySet()), map, c.a.d(), comparator);
    }

    @Override // W3.c
    public boolean a(Object obj) {
        return p(obj) != null;
    }

    @Override // W3.c
    public Object c(Object obj) {
        h hVarP = p(obj);
        if (hVarP != null) {
            return hVarP.getValue();
        }
        return null;
    }

    @Override // W3.c
    public Comparator f() {
        return this.f9112b;
    }

    @Override // W3.c
    public Object g() {
        return this.f9111a.h().getKey();
    }

    @Override // W3.c
    public Object h() {
        return this.f9111a.g().getKey();
    }

    @Override // W3.c
    public c i(Object obj, Object obj2) {
        return new k(this.f9111a.b(obj, obj2, this.f9112b).d(null, null, h.a.BLACK, null, null), this.f9112b);
    }

    @Override // W3.c
    public int indexOf(Object obj) {
        h hVarA = this.f9111a;
        int size = 0;
        while (!hVarA.isEmpty()) {
            int iCompare = this.f9112b.compare(obj, hVarA.getKey());
            if (iCompare == 0) {
                return size + hVarA.a().size();
            }
            if (iCompare < 0) {
                hVarA = hVarA.a();
            } else {
                size += hVarA.a().size() + 1;
                hVarA = hVarA.f();
            }
        }
        return -1;
    }

    @Override // W3.c
    public boolean isEmpty() {
        return this.f9111a.isEmpty();
    }

    @Override // W3.c, java.lang.Iterable
    public Iterator iterator() {
        return new d(this.f9111a, null, this.f9112b, false);
    }

    @Override // W3.c
    public Iterator j(Object obj) {
        return new d(this.f9111a, obj, this.f9112b, false);
    }

    @Override // W3.c
    public c l(Object obj) {
        return !a(obj) ? this : new k(this.f9111a.c(obj, this.f9112b).d(null, null, h.a.BLACK, null, null), this.f9112b);
    }

    public final h p(Object obj) {
        h hVarA = this.f9111a;
        while (!hVarA.isEmpty()) {
            int iCompare = this.f9112b.compare(obj, hVarA.getKey());
            if (iCompare < 0) {
                hVarA = hVarA.a();
            } else {
                if (iCompare == 0) {
                    return hVarA;
                }
                hVarA = hVarA.f();
            }
        }
        return null;
    }

    @Override // W3.c
    public int size() {
        return this.f9111a.size();
    }

    public k(h hVar, Comparator comparator) {
        this.f9111a = hVar;
        this.f9112b = comparator;
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f9113a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f9114b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c.a.InterfaceC0153a f9115c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public j f9116d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public j f9117e;

        /* JADX INFO: renamed from: W3.k$b$b, reason: collision with other inner class name */
        public static class C0155b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f9122a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f9123b;
        }

        public b(List list, Map map, c.a.InterfaceC0153a interfaceC0153a) {
            this.f9113a = list;
            this.f9114b = map;
            this.f9115c = interfaceC0153a;
        }

        public static k b(List list, Map map, c.a.InterfaceC0153a interfaceC0153a, Comparator comparator) {
            b bVar = new b(list, map, interfaceC0153a);
            Collections.sort(list, comparator);
            int size = list.size();
            for (C0155b c0155b : new a(list.size())) {
                int i7 = c0155b.f9123b;
                size -= i7;
                if (c0155b.f9122a) {
                    bVar.c(h.a.BLACK, i7, size);
                } else {
                    bVar.c(h.a.BLACK, i7, size);
                    int i8 = c0155b.f9123b;
                    size -= i8;
                    bVar.c(h.a.RED, i8, size);
                }
            }
            h hVarI = bVar.f9116d;
            if (hVarI == null) {
                hVarI = g.i();
            }
            return new k(hVarI, comparator);
        }

        public final h a(int i7, int i8) {
            if (i8 == 0) {
                return g.i();
            }
            if (i8 == 1) {
                Object obj = this.f9113a.get(i7);
                return new f(obj, d(obj), null, null);
            }
            int i9 = i8 / 2;
            int i10 = i7 + i9;
            h hVarA = a(i7, i9);
            h hVarA2 = a(i10 + 1, i9);
            Object obj2 = this.f9113a.get(i10);
            return new f(obj2, d(obj2), hVarA, hVarA2);
        }

        public final void c(h.a aVar, int i7, int i8) {
            h hVarA = a(i8 + 1, i7 - 1);
            Object obj = this.f9113a.get(i8);
            j iVar = aVar == h.a.RED ? new i(obj, d(obj), null, hVarA) : new f(obj, d(obj), null, hVarA);
            if (this.f9116d == null) {
                this.f9116d = iVar;
                this.f9117e = iVar;
            } else {
                this.f9117e.t(iVar);
                this.f9117e = iVar;
            }
        }

        public final Object d(Object obj) {
            return this.f9114b.get(this.f9115c.a(obj));
        }

        public static class a implements Iterable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f9118a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f9119b;

            public a(int i7) {
                int i8 = i7 + 1;
                int iFloor = (int) Math.floor(Math.log(i8) / Math.log(2.0d));
                this.f9119b = iFloor;
                this.f9118a = (((long) Math.pow(2.0d, iFloor)) - 1) & ((long) i8);
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return new C0154a();
            }

            /* JADX INFO: renamed from: W3.k$b$a$a, reason: collision with other inner class name */
            public class C0154a implements Iterator {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public int f9120a;

                public C0154a() {
                    this.f9120a = a.this.f9119b - 1;
                }

                @Override // java.util.Iterator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public C0155b next() {
                    long j7 = a.this.f9118a & ((long) (1 << this.f9120a));
                    C0155b c0155b = new C0155b();
                    c0155b.f9122a = j7 == 0;
                    c0155b.f9123b = (int) Math.pow(2.0d, this.f9120a);
                    this.f9120a--;
                    return c0155b;
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.f9120a >= 0;
                }

                @Override // java.util.Iterator
                public void remove() {
                }
            }
        }
    }
}
