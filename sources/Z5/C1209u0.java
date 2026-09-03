package Z5;

import X5.C1113q;
import X5.EnumC1112p;
import X5.S;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: Z5.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1209u0 extends X5.S {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final S.e f11557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public S.i f11558h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EnumC1112p f11559i = EnumC1112p.IDLE;

    /* JADX INFO: renamed from: Z5.u0$a */
    public class a implements S.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ S.i f11560a;

        public a(S.i iVar) {
            this.f11560a = iVar;
        }

        @Override // X5.S.k
        public void a(C1113q c1113q) {
            C1209u0.this.i(this.f11560a, c1113q);
        }
    }

    /* JADX INFO: renamed from: Z5.u0$b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11562a;

        static {
            int[] iArr = new int[EnumC1112p.values().length];
            f11562a = iArr;
            try {
                iArr[EnumC1112p.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11562a[EnumC1112p.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11562a[EnumC1112p.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11562a[EnumC1112p.TRANSIENT_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: Z5.u0$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Boolean f11563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Long f11564b;

        public c(Boolean bool) {
            this(bool, null);
        }

        public c(Boolean bool, Long l7) {
            this.f11563a = bool;
            this.f11564b = l7;
        }
    }

    /* JADX INFO: renamed from: Z5.u0$d */
    public static final class d extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.f f11565a;

        public d(S.f fVar) {
            this.f11565a = (S.f) B3.o.p(fVar, "result");
        }

        @Override // X5.S.j
        public S.f a(S.g gVar) {
            return this.f11565a;
        }

        public String toString() {
            return B3.i.b(d.class).d("result", this.f11565a).toString();
        }
    }

    /* JADX INFO: renamed from: Z5.u0$e */
    public final class e extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.i f11566a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicBoolean f11567b = new AtomicBoolean(false);

        /* JADX INFO: renamed from: Z5.u0$e$a */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e.this.f11566a.f();
            }
        }

        public e(S.i iVar) {
            this.f11566a = (S.i) B3.o.p(iVar, "subchannel");
        }

        @Override // X5.S.j
        public S.f a(S.g gVar) {
            if (this.f11567b.compareAndSet(false, true)) {
                C1209u0.this.f11557g.d().execute(new a());
            }
            return S.f.g();
        }
    }

    public C1209u0(S.e eVar) {
        this.f11557g = (S.e) B3.o.p(eVar, "helper");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(S.i iVar, C1113q c1113q) {
        S.j eVar;
        S.j dVar;
        EnumC1112p enumC1112pC = c1113q.c();
        if (enumC1112pC == EnumC1112p.SHUTDOWN) {
            return;
        }
        EnumC1112p enumC1112p = EnumC1112p.TRANSIENT_FAILURE;
        if (enumC1112pC == enumC1112p || enumC1112pC == EnumC1112p.IDLE) {
            this.f11557g.e();
        }
        if (this.f11559i == enumC1112p) {
            if (enumC1112pC == EnumC1112p.CONNECTING) {
                return;
            }
            if (enumC1112pC == EnumC1112p.IDLE) {
                e();
                return;
            }
        }
        int i7 = b.f11562a[enumC1112pC.ordinal()];
        if (i7 != 1) {
            if (i7 == 2) {
                dVar = new d(S.f.g());
            } else if (i7 == 3) {
                eVar = new d(S.f.h(iVar));
            } else {
                if (i7 != 4) {
                    throw new IllegalArgumentException("Unsupported state:" + enumC1112pC);
                }
                dVar = new d(S.f.f(c1113q.d()));
            }
            j(enumC1112pC, dVar);
        }
        eVar = new e(iVar);
        dVar = eVar;
        j(enumC1112pC, dVar);
    }

    private void j(EnumC1112p enumC1112p, S.j jVar) {
        this.f11559i = enumC1112p;
        this.f11557g.f(enumC1112p, jVar);
    }

    @Override // X5.S
    public X5.l0 a(S.h hVar) {
        c cVar;
        Boolean bool;
        List listA = hVar.a();
        if (listA.isEmpty()) {
            X5.l0 l0VarQ = X5.l0.f9612t.q("NameResolver returned no usable address. addrs=" + hVar.a() + ", attrs=" + hVar.b());
            c(l0VarQ);
            return l0VarQ;
        }
        if ((hVar.c() instanceof c) && (bool = (cVar = (c) hVar.c()).f11563a) != null && bool.booleanValue()) {
            ArrayList arrayList = new ArrayList(listA);
            Collections.shuffle(arrayList, cVar.f11564b != null ? new Random(cVar.f11564b.longValue()) : new Random());
            listA = arrayList;
        }
        S.i iVar = this.f11558h;
        if (iVar == null) {
            S.i iVarA = this.f11557g.a(S.b.d().e(listA).c());
            iVarA.h(new a(iVarA));
            this.f11558h = iVarA;
            j(EnumC1112p.CONNECTING, new d(S.f.h(iVarA)));
            iVarA.f();
        } else {
            iVar.i(listA);
        }
        return X5.l0.f9597e;
    }

    @Override // X5.S
    public void c(X5.l0 l0Var) {
        S.i iVar = this.f11558h;
        if (iVar != null) {
            iVar.g();
            this.f11558h = null;
        }
        j(EnumC1112p.TRANSIENT_FAILURE, new d(S.f.f(l0Var)));
    }

    @Override // X5.S
    public void e() {
        S.i iVar = this.f11558h;
        if (iVar != null) {
            iVar.f();
        }
    }

    @Override // X5.S
    public void f() {
        S.i iVar = this.f11558h;
        if (iVar != null) {
            iVar.g();
        }
    }
}
