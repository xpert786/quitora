package z2;

import L2.AbstractC0788a;
import L2.Q;
import O1.h;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import y2.InterfaceC3086i;
import y2.InterfaceC3087j;
import y2.n;
import y2.o;
import z2.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class e implements InterfaceC3087j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f29274a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f29275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PriorityQueue f29276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f29277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f29278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f29279f;

    public static final class b extends n implements Comparable {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f29280j;

        public b() {
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            if (o() != bVar.o()) {
                return o() ? 1 : -1;
            }
            long j7 = this.f6135e - bVar.f6135e;
            if (j7 == 0) {
                j7 = this.f29280j - bVar.f29280j;
                if (j7 == 0) {
                    return 0;
                }
            }
            return j7 > 0 ? 1 : -1;
        }
    }

    public static final class c extends o {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public h.a f29281f;

        public c(h.a aVar) {
            this.f29281f = aVar;
        }

        @Override // O1.h
        public final void s() {
            this.f29281f.a(this);
        }
    }

    public e() {
        for (int i7 = 0; i7 < 10; i7++) {
            this.f29274a.add(new b());
        }
        this.f29275b = new ArrayDeque();
        for (int i8 = 0; i8 < 2; i8++) {
            this.f29275b.add(new c(new h.a() { // from class: z2.d
                @Override // O1.h.a
                public final void a(h hVar) {
                    this.f29273a.n((e.c) hVar);
                }
            }));
        }
        this.f29276c = new PriorityQueue();
    }

    @Override // y2.InterfaceC3087j
    public void a(long j7) {
        this.f29278e = j7;
    }

    public abstract InterfaceC3086i e();

    public abstract void f(n nVar);

    @Override // O1.d
    public void flush() {
        this.f29279f = 0L;
        this.f29278e = 0L;
        while (!this.f29276c.isEmpty()) {
            m((b) Q.j((b) this.f29276c.poll()));
        }
        b bVar = this.f29277d;
        if (bVar != null) {
            m(bVar);
            this.f29277d = null;
        }
    }

    @Override // O1.d
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public n c() {
        AbstractC0788a.g(this.f29277d == null);
        if (this.f29274a.isEmpty()) {
            return null;
        }
        b bVar = (b) this.f29274a.pollFirst();
        this.f29277d = bVar;
        return bVar;
    }

    @Override // O1.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public o b() {
        if (this.f29275b.isEmpty()) {
            return null;
        }
        while (!this.f29276c.isEmpty() && ((b) Q.j((b) this.f29276c.peek())).f6135e <= this.f29278e) {
            b bVar = (b) Q.j((b) this.f29276c.poll());
            if (bVar.o()) {
                o oVar = (o) Q.j((o) this.f29275b.pollFirst());
                oVar.i(4);
                m(bVar);
                return oVar;
            }
            f(bVar);
            if (k()) {
                InterfaceC3086i interfaceC3086iE = e();
                o oVar2 = (o) Q.j((o) this.f29275b.pollFirst());
                oVar2.t(bVar.f6135e, interfaceC3086iE, Long.MAX_VALUE);
                m(bVar);
                return oVar2;
            }
            m(bVar);
        }
        return null;
    }

    public final o i() {
        return (o) this.f29275b.pollFirst();
    }

    public final long j() {
        return this.f29278e;
    }

    public abstract boolean k();

    @Override // O1.d
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void d(n nVar) {
        AbstractC0788a.a(nVar == this.f29277d);
        b bVar = (b) nVar;
        if (bVar.n()) {
            m(bVar);
        } else {
            long j7 = this.f29279f;
            this.f29279f = 1 + j7;
            bVar.f29280j = j7;
            this.f29276c.add(bVar);
        }
        this.f29277d = null;
    }

    public final void m(b bVar) {
        bVar.j();
        this.f29274a.add(bVar);
    }

    public void n(o oVar) {
        oVar.j();
        this.f29275b.add(oVar);
    }

    @Override // O1.d
    public void release() {
    }
}
