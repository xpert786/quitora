package g6;

import B3.o;
import C3.AbstractC0463p;
import C3.AbstractC0467u;
import X5.AbstractC1102f;
import X5.AbstractC1107k;
import X5.C1097a;
import X5.C1113q;
import X5.C1119x;
import X5.EnumC1112p;
import X5.S;
import X5.Z;
import X5.l0;
import X5.p0;
import Z5.K0;
import Z5.R0;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: g6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1801h extends S {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C1097a.c f19978p = C1097a.c.a("addressTrackerKey");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f19979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p0 f19980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final S.e f19981i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1798e f19982j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public R0 f19983k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ScheduledExecutorService f19984l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p0.d f19985m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Long f19986n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AbstractC1102f f19987o;

    /* JADX INFO: renamed from: g6.h$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f19988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile a f19989b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f19990c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f19991d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19992e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Set f19993f = new HashSet();

        /* JADX INFO: renamed from: g6.h$b$a */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public AtomicLong f19994a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public AtomicLong f19995b;

            public a() {
                this.f19994a = new AtomicLong();
                this.f19995b = new AtomicLong();
            }

            public void a() {
                this.f19994a.set(0L);
                this.f19995b.set(0L);
            }
        }

        public b(g gVar) {
            this.f19989b = new a();
            this.f19990c = new a();
            this.f19988a = gVar;
        }

        public boolean b(i iVar) {
            if (m() && !iVar.o()) {
                iVar.n();
            } else if (!m() && iVar.o()) {
                iVar.q();
            }
            iVar.p(this);
            return this.f19993f.add(iVar);
        }

        public void c() {
            int i7 = this.f19992e;
            this.f19992e = i7 == 0 ? 0 : i7 - 1;
        }

        public void d(long j7) {
            this.f19991d = Long.valueOf(j7);
            this.f19992e++;
            Iterator it = this.f19993f.iterator();
            while (it.hasNext()) {
                ((i) it.next()).n();
            }
        }

        public double e() {
            return this.f19990c.f19995b.get() / f();
        }

        public long f() {
            return this.f19990c.f19994a.get() + this.f19990c.f19995b.get();
        }

        public void g(boolean z7) {
            g gVar = this.f19988a;
            if (gVar.f20008e == null && gVar.f20009f == null) {
                return;
            }
            if (z7) {
                this.f19989b.f19994a.getAndIncrement();
            } else {
                this.f19989b.f19995b.getAndIncrement();
            }
        }

        public boolean h(long j7) {
            return j7 > this.f19991d.longValue() + Math.min(this.f19988a.f20005b.longValue() * ((long) this.f19992e), Math.max(this.f19988a.f20005b.longValue(), this.f19988a.f20006c.longValue()));
        }

        public boolean i(i iVar) {
            iVar.m();
            return this.f19993f.remove(iVar);
        }

        public void j() {
            this.f19989b.a();
            this.f19990c.a();
        }

        public void k() {
            this.f19992e = 0;
        }

        public void l(g gVar) {
            this.f19988a = gVar;
        }

        public boolean m() {
            return this.f19991d != null;
        }

        public double n() {
            return this.f19990c.f19994a.get() / f();
        }

        public void o() {
            this.f19990c.a();
            a aVar = this.f19989b;
            this.f19989b = this.f19990c;
            this.f19990c = aVar;
        }

        public void p() {
            o.v(this.f19991d != null, "not currently ejected");
            this.f19991d = null;
            Iterator it = this.f19993f.iterator();
            while (it.hasNext()) {
                ((i) it.next()).q();
            }
        }

        public String toString() {
            return "AddressTracker{subchannels=" + this.f19993f + '}';
        }
    }

    /* JADX INFO: renamed from: g6.h$c */
    public static class c extends AbstractC0463p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f19996a = new HashMap();

        @Override // C3.AbstractC0464q
        /* JADX INFO: renamed from: c */
        public Map b() {
            return this.f19996a;
        }

        public void g() {
            for (b bVar : this.f19996a.values()) {
                if (bVar.m()) {
                    bVar.p();
                }
                bVar.k();
            }
        }

        public double h() {
            if (this.f19996a.isEmpty()) {
                return 0.0d;
            }
            Iterator it = this.f19996a.values().iterator();
            int i7 = 0;
            int i8 = 0;
            while (it.hasNext()) {
                i8++;
                if (((b) it.next()).m()) {
                    i7++;
                }
            }
            return (((double) i7) / ((double) i8)) * 100.0d;
        }

        public void i(Long l7) {
            for (b bVar : this.f19996a.values()) {
                if (!bVar.m()) {
                    bVar.c();
                }
                if (bVar.m() && bVar.h(l7.longValue())) {
                    bVar.p();
                }
            }
        }

        public void j(g gVar, Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                SocketAddress socketAddress = (SocketAddress) it.next();
                if (!this.f19996a.containsKey(socketAddress)) {
                    this.f19996a.put(socketAddress, new b(gVar));
                }
            }
        }

        public void k() {
            Iterator it = this.f19996a.values().iterator();
            while (it.hasNext()) {
                ((b) it.next()).j();
            }
        }

        public void l() {
            Iterator it = this.f19996a.values().iterator();
            while (it.hasNext()) {
                ((b) it.next()).o();
            }
        }

        public void m(g gVar) {
            Iterator it = this.f19996a.values().iterator();
            while (it.hasNext()) {
                ((b) it.next()).l(gVar);
            }
        }
    }

    /* JADX INFO: renamed from: g6.h$d */
    public class d extends AbstractC1796c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public S.e f19997a;

        public d(S.e eVar) {
            this.f19997a = new C1799f(eVar);
        }

        @Override // g6.AbstractC1796c, X5.S.e
        public S.i a(S.b bVar) {
            i iVar = C1801h.this.new i(bVar, this.f19997a);
            List listA = bVar.a();
            if (C1801h.m(listA) && C1801h.this.f19979g.containsKey(((C1119x) listA.get(0)).a().get(0))) {
                b bVar2 = (b) C1801h.this.f19979g.get(((C1119x) listA.get(0)).a().get(0));
                bVar2.b(iVar);
                if (bVar2.f19991d != null) {
                    iVar.n();
                }
            }
            return iVar;
        }

        @Override // g6.AbstractC1796c, X5.S.e
        public void f(EnumC1112p enumC1112p, S.j jVar) {
            this.f19997a.f(enumC1112p, C1801h.this.new C0340h(jVar));
        }

        @Override // g6.AbstractC1796c
        public S.e g() {
            return this.f19997a;
        }
    }

    /* JADX INFO: renamed from: g6.h$e */
    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f19999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC1102f f20000b;

        public e(g gVar, AbstractC1102f abstractC1102f) {
            this.f19999a = gVar;
            this.f20000b = abstractC1102f;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1801h c1801h = C1801h.this;
            c1801h.f19986n = Long.valueOf(c1801h.f19983k.a());
            C1801h.this.f19979g.l();
            for (j jVar : j.a(this.f19999a, this.f20000b)) {
                C1801h c1801h2 = C1801h.this;
                jVar.b(c1801h2.f19979g, c1801h2.f19986n.longValue());
            }
            C1801h c1801h3 = C1801h.this;
            c1801h3.f19979g.i(c1801h3.f19986n);
        }
    }

    /* JADX INFO: renamed from: g6.h$f */
    public static class f implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f20002a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC1102f f20003b;

        public f(g gVar, AbstractC1102f abstractC1102f) {
            this.f20002a = gVar;
            this.f20003b = abstractC1102f;
        }

        @Override // g6.C1801h.j
        public void b(c cVar, long j7) {
            List<b> listN = C1801h.n(cVar, this.f20002a.f20009f.f20021d.intValue());
            if (listN.size() < this.f20002a.f20009f.f20020c.intValue() || listN.size() == 0) {
                return;
            }
            for (b bVar : listN) {
                if (cVar.h() >= this.f20002a.f20007d.intValue()) {
                    return;
                }
                if (bVar.f() >= this.f20002a.f20009f.f20021d.intValue()) {
                    if (bVar.e() > ((double) this.f20002a.f20009f.f20018a.intValue()) / 100.0d) {
                        this.f20003b.b(AbstractC1102f.a.DEBUG, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}", bVar, Double.valueOf(bVar.e()));
                        if (new Random().nextInt(100) < this.f20002a.f20009f.f20019b.intValue()) {
                            bVar.d(j7);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: g6.h$g */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Long f20004a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Long f20005b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Long f20006c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Integer f20007d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f20008e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f20009f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final K0.b f20010g;

        /* JADX INFO: renamed from: g6.h$g$a */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Long f20011a = 10000000000L;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Long f20012b = 30000000000L;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Long f20013c = 300000000000L;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Integer f20014d = 10;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public c f20015e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public b f20016f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public K0.b f20017g;

            public g a() {
                o.u(this.f20017g != null);
                return new g(this.f20011a, this.f20012b, this.f20013c, this.f20014d, this.f20015e, this.f20016f, this.f20017g);
            }

            public a b(Long l7) {
                o.d(l7 != null);
                this.f20012b = l7;
                return this;
            }

            public a c(K0.b bVar) {
                o.u(bVar != null);
                this.f20017g = bVar;
                return this;
            }

            public a d(b bVar) {
                this.f20016f = bVar;
                return this;
            }

            public a e(Long l7) {
                o.d(l7 != null);
                this.f20011a = l7;
                return this;
            }

            public a f(Integer num) {
                o.d(num != null);
                this.f20014d = num;
                return this;
            }

            public a g(Long l7) {
                o.d(l7 != null);
                this.f20013c = l7;
                return this;
            }

            public a h(c cVar) {
                this.f20015e = cVar;
                return this;
            }
        }

        /* JADX INFO: renamed from: g6.h$g$b */
        public static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Integer f20018a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Integer f20019b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Integer f20020c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Integer f20021d;

            /* JADX INFO: renamed from: g6.h$g$b$a */
            public static class a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public Integer f20022a = 85;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public Integer f20023b = 100;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public Integer f20024c = 5;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Integer f20025d = 50;

                public b a() {
                    return new b(this.f20022a, this.f20023b, this.f20024c, this.f20025d);
                }

                public a b(Integer num) {
                    boolean z7 = false;
                    o.d(num != null);
                    if (num.intValue() >= 0 && num.intValue() <= 100) {
                        z7 = true;
                    }
                    o.d(z7);
                    this.f20023b = num;
                    return this;
                }

                public a c(Integer num) {
                    o.d(num != null);
                    o.d(num.intValue() >= 0);
                    this.f20024c = num;
                    return this;
                }

                public a d(Integer num) {
                    o.d(num != null);
                    o.d(num.intValue() >= 0);
                    this.f20025d = num;
                    return this;
                }

                public a e(Integer num) {
                    boolean z7 = false;
                    o.d(num != null);
                    if (num.intValue() >= 0 && num.intValue() <= 100) {
                        z7 = true;
                    }
                    o.d(z7);
                    this.f20022a = num;
                    return this;
                }
            }

            public b(Integer num, Integer num2, Integer num3, Integer num4) {
                this.f20018a = num;
                this.f20019b = num2;
                this.f20020c = num3;
                this.f20021d = num4;
            }
        }

        /* JADX INFO: renamed from: g6.h$g$c */
        public static class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Integer f20026a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Integer f20027b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Integer f20028c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Integer f20029d;

            /* JADX INFO: renamed from: g6.h$g$c$a */
            public static final class a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public Integer f20030a = 1900;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public Integer f20031b = 100;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public Integer f20032c = 5;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Integer f20033d = 100;

                public c a() {
                    return new c(this.f20030a, this.f20031b, this.f20032c, this.f20033d);
                }

                public a b(Integer num) {
                    boolean z7 = false;
                    o.d(num != null);
                    if (num.intValue() >= 0 && num.intValue() <= 100) {
                        z7 = true;
                    }
                    o.d(z7);
                    this.f20031b = num;
                    return this;
                }

                public a c(Integer num) {
                    o.d(num != null);
                    o.d(num.intValue() >= 0);
                    this.f20032c = num;
                    return this;
                }

                public a d(Integer num) {
                    o.d(num != null);
                    o.d(num.intValue() >= 0);
                    this.f20033d = num;
                    return this;
                }

                public a e(Integer num) {
                    o.d(num != null);
                    this.f20030a = num;
                    return this;
                }
            }

            public c(Integer num, Integer num2, Integer num3, Integer num4) {
                this.f20026a = num;
                this.f20027b = num2;
                this.f20028c = num3;
                this.f20029d = num4;
            }
        }

        public boolean a() {
            return (this.f20008e == null && this.f20009f == null) ? false : true;
        }

        public g(Long l7, Long l8, Long l9, Integer num, c cVar, b bVar, K0.b bVar2) {
            this.f20004a = l7;
            this.f20005b = l8;
            this.f20006c = l9;
            this.f20007d = num;
            this.f20008e = cVar;
            this.f20009f = bVar;
            this.f20010g = bVar2;
        }
    }

    /* JADX INFO: renamed from: g6.h$h, reason: collision with other inner class name */
    public class C0340h extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.j f20034a;

        /* JADX INFO: renamed from: g6.h$h$a */
        public class a extends AbstractC1107k.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f20036a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final AbstractC1107k.a f20037b;

            /* JADX INFO: renamed from: g6.h$h$a$a, reason: collision with other inner class name */
            public class C0341a extends AbstractC1794a {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ AbstractC1107k f20039b;

                public C0341a(AbstractC1107k abstractC1107k) {
                    this.f20039b = abstractC1107k;
                }

                @Override // X5.o0
                public void i(l0 l0Var) {
                    a.this.f20036a.g(l0Var.o());
                    o().i(l0Var);
                }

                @Override // g6.AbstractC1794a
                public AbstractC1107k o() {
                    return this.f20039b;
                }
            }

            /* JADX INFO: renamed from: g6.h$h$a$b */
            public class b extends AbstractC1107k {
                public b() {
                }

                @Override // X5.o0
                public void i(l0 l0Var) {
                    a.this.f20036a.g(l0Var.o());
                }
            }

            public a(b bVar, AbstractC1107k.a aVar) {
                this.f20036a = bVar;
                this.f20037b = aVar;
            }

            @Override // X5.AbstractC1107k.a
            public AbstractC1107k a(AbstractC1107k.b bVar, Z z7) {
                AbstractC1107k.a aVar = this.f20037b;
                return aVar != null ? new C0341a(aVar.a(bVar, z7)) : new b();
            }
        }

        public C0340h(S.j jVar) {
            this.f20034a = jVar;
        }

        @Override // X5.S.j
        public S.f a(S.g gVar) {
            S.f fVarA = this.f20034a.a(gVar);
            S.i iVarC = fVarA.c();
            return iVarC != null ? S.f.i(iVarC, new a((b) iVarC.c().b(C1801h.f19978p), fVarA.b())) : fVarA;
        }
    }

    /* JADX INFO: renamed from: g6.h$i */
    public class i extends AbstractC1797d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.i f20042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f20043b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f20044c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C1113q f20045d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public S.k f20046e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AbstractC1102f f20047f;

        /* JADX INFO: renamed from: g6.h$i$a */
        public class a implements S.k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final S.k f20049a;

            public a(S.k kVar) {
                this.f20049a = kVar;
            }

            @Override // X5.S.k
            public void a(C1113q c1113q) {
                i.this.f20045d = c1113q;
                if (i.this.f20044c) {
                    return;
                }
                this.f20049a.a(c1113q);
            }
        }

        public i(S.b bVar, S.e eVar) {
            S.b.C0160b c0160b = S.f9441c;
            S.k kVar = (S.k) bVar.c(c0160b);
            if (kVar != null) {
                this.f20046e = kVar;
                this.f20042a = eVar.a(bVar.e().b(c0160b, new a(kVar)).c());
            } else {
                this.f20042a = eVar.a(bVar);
            }
            this.f20047f = this.f20042a.d();
        }

        @Override // g6.AbstractC1797d, X5.S.i
        public C1097a c() {
            return this.f20043b != null ? this.f20042a.c().d().d(C1801h.f19978p, this.f20043b).a() : this.f20042a.c();
        }

        @Override // g6.AbstractC1797d, X5.S.i
        public void g() {
            b bVar = this.f20043b;
            if (bVar != null) {
                bVar.i(this);
            }
            super.g();
        }

        @Override // g6.AbstractC1797d, X5.S.i
        public void h(S.k kVar) {
            if (this.f20046e != null) {
                super.h(kVar);
            } else {
                this.f20046e = kVar;
                super.h(new a(kVar));
            }
        }

        @Override // g6.AbstractC1797d, X5.S.i
        public void i(List list) {
            if (C1801h.m(b()) && C1801h.m(list)) {
                if (C1801h.this.f19979g.containsValue(this.f20043b)) {
                    this.f20043b.i(this);
                }
                SocketAddress socketAddress = (SocketAddress) ((C1119x) list.get(0)).a().get(0);
                if (C1801h.this.f19979g.containsKey(socketAddress)) {
                    ((b) C1801h.this.f19979g.get(socketAddress)).b(this);
                }
            } else if (!C1801h.m(b()) || C1801h.m(list)) {
                if (!C1801h.m(b()) && C1801h.m(list)) {
                    SocketAddress socketAddress2 = (SocketAddress) ((C1119x) list.get(0)).a().get(0);
                    if (C1801h.this.f19979g.containsKey(socketAddress2)) {
                        ((b) C1801h.this.f19979g.get(socketAddress2)).b(this);
                    }
                }
            } else if (C1801h.this.f19979g.containsKey(a().a().get(0))) {
                b bVar = (b) C1801h.this.f19979g.get(a().a().get(0));
                bVar.i(this);
                bVar.j();
            }
            this.f20042a.i(list);
        }

        @Override // g6.AbstractC1797d
        public S.i j() {
            return this.f20042a;
        }

        public void m() {
            this.f20043b = null;
        }

        public void n() {
            this.f20044c = true;
            this.f20046e.a(C1113q.b(l0.f9612t));
            this.f20047f.b(AbstractC1102f.a.INFO, "Subchannel ejected: {0}", this);
        }

        public boolean o() {
            return this.f20044c;
        }

        public void p(b bVar) {
            this.f20043b = bVar;
        }

        public void q() {
            this.f20044c = false;
            C1113q c1113q = this.f20045d;
            if (c1113q != null) {
                this.f20046e.a(c1113q);
                this.f20047f.b(AbstractC1102f.a.INFO, "Subchannel unejected: {0}", this);
            }
        }

        @Override // g6.AbstractC1797d
        public String toString() {
            return "OutlierDetectionSubchannel{addresses=" + this.f20042a.b() + '}';
        }
    }

    /* JADX INFO: renamed from: g6.h$j */
    public interface j {
        static List a(g gVar, AbstractC1102f abstractC1102f) {
            AbstractC0467u.a aVarO = AbstractC0467u.o();
            if (gVar.f20008e != null) {
                aVarO.a(new k(gVar, abstractC1102f));
            }
            if (gVar.f20009f != null) {
                aVarO.a(new f(gVar, abstractC1102f));
            }
            return aVarO.k();
        }

        void b(c cVar, long j7);
    }

    /* JADX INFO: renamed from: g6.h$k */
    public static class k implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f20051a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC1102f f20052b;

        public k(g gVar, AbstractC1102f abstractC1102f) {
            o.e(gVar.f20008e != null, "success rate ejection config is null");
            this.f20051a = gVar;
            this.f20052b = abstractC1102f;
        }

        public static double c(Collection collection) {
            Iterator it = collection.iterator();
            double dDoubleValue = 0.0d;
            while (it.hasNext()) {
                dDoubleValue += ((Double) it.next()).doubleValue();
            }
            return dDoubleValue / ((double) collection.size());
        }

        public static double d(Collection collection, double d8) {
            Iterator it = collection.iterator();
            double d9 = 0.0d;
            while (it.hasNext()) {
                double dDoubleValue = ((Double) it.next()).doubleValue() - d8;
                d9 += dDoubleValue * dDoubleValue;
            }
            return Math.sqrt(d9 / ((double) collection.size()));
        }

        @Override // g6.C1801h.j
        public void b(c cVar, long j7) {
            List<b> listN = C1801h.n(cVar, this.f20051a.f20008e.f20029d.intValue());
            if (listN.size() < this.f20051a.f20008e.f20028c.intValue() || listN.size() == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = listN.iterator();
            while (it.hasNext()) {
                arrayList.add(Double.valueOf(((b) it.next()).n()));
            }
            double dC = c(arrayList);
            double d8 = d(arrayList, dC);
            double dIntValue = dC - (((double) (this.f20051a.f20008e.f20026a.intValue() / 1000.0f)) * d8);
            for (b bVar : listN) {
                if (cVar.h() >= this.f20051a.f20007d.intValue()) {
                    return;
                }
                if (bVar.n() < dIntValue) {
                    this.f20052b.b(AbstractC1102f.a.DEBUG, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}", bVar, Double.valueOf(bVar.n()), Double.valueOf(dC), Double.valueOf(d8), Double.valueOf(dIntValue));
                    if (new Random().nextInt(100) < this.f20051a.f20008e.f20027b.intValue()) {
                        bVar.d(j7);
                    }
                }
            }
        }
    }

    public C1801h(S.e eVar, R0 r02) {
        AbstractC1102f abstractC1102fB = eVar.b();
        this.f19987o = abstractC1102fB;
        d dVar = new d((S.e) o.p(eVar, "helper"));
        this.f19981i = dVar;
        this.f19982j = new C1798e(dVar);
        this.f19979g = new c();
        this.f19980h = (p0) o.p(eVar.d(), "syncContext");
        this.f19984l = (ScheduledExecutorService) o.p(eVar.c(), "timeService");
        this.f19983k = r02;
        abstractC1102fB.a(AbstractC1102f.a.DEBUG, "OutlierDetection lb created.");
    }

    public static boolean m(List list) {
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((C1119x) it.next()).a().size();
            if (size > 1) {
                return false;
            }
        }
        return true;
    }

    public static List n(c cVar, int i7) {
        ArrayList arrayList = new ArrayList();
        for (b bVar : cVar.values()) {
            if (bVar.f() >= i7) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    @Override // X5.S
    public l0 a(S.h hVar) {
        this.f19987o.b(AbstractC1102f.a.DEBUG, "Received resolution result: {0}", hVar);
        g gVar = (g) hVar.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = hVar.a().iterator();
        while (it.hasNext()) {
            arrayList.addAll(((C1119x) it.next()).a());
        }
        this.f19979g.keySet().retainAll(arrayList);
        this.f19979g.m(gVar);
        this.f19979g.j(gVar, arrayList);
        this.f19982j.r(gVar.f20010g.b());
        if (gVar.a()) {
            Long lValueOf = this.f19986n == null ? gVar.f20004a : Long.valueOf(Math.max(0L, gVar.f20004a.longValue() - (this.f19983k.a() - this.f19986n.longValue())));
            p0.d dVar = this.f19985m;
            if (dVar != null) {
                dVar.a();
                this.f19979g.k();
            }
            this.f19985m = this.f19980h.d(new e(gVar, this.f19987o), lValueOf.longValue(), gVar.f20004a.longValue(), TimeUnit.NANOSECONDS, this.f19984l);
        } else {
            p0.d dVar2 = this.f19985m;
            if (dVar2 != null) {
                dVar2.a();
                this.f19986n = null;
                this.f19979g.g();
            }
        }
        this.f19982j.d(hVar.e().d(gVar.f20010g.a()).a());
        return l0.f9597e;
    }

    @Override // X5.S
    public void c(l0 l0Var) {
        this.f19982j.c(l0Var);
    }

    @Override // X5.S
    public void f() {
        this.f19982j.f();
    }
}
