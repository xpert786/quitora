package v2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import Q1.B;

/* JADX INFO: renamed from: v2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2959e implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2.g f28081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f28082b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28084d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28086f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28087g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f28088h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f28089i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f28090j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f28083c = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28085e = -1;

    public C2959e(u2.g gVar) {
        this.f28081a = gVar;
    }

    public static long f(long j7, long j8, long j9) {
        return j7 + Q.L0(j8 - j9, 1000000L, 90000L);
    }

    @Override // v2.j
    public void a(long j7, long j8) {
        this.f28083c = j7;
        this.f28084d = 0;
        this.f28090j = j8;
    }

    @Override // v2.j
    public void b(Q1.m mVar, int i7) {
        B b8 = mVar.b(i7, 2);
        this.f28082b = b8;
        b8.b(this.f28081a.f26770c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // v2.j
    public void c(F f7, long j7, int i7, boolean z7) {
        AbstractC0788a.i(this.f28082b);
        int iE = f7.e();
        int iJ = f7.J();
        Object[] objArr = (iJ & 1024) > 0;
        if ((iJ & 512) != 0 || (iJ & 504) != 0 || (iJ & 7) != 0) {
            AbstractC0805s.i("RtpH263Reader", "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero");
            return;
        }
        if (objArr != true) {
            int iB = u2.d.b(this.f28085e);
            if (i7 != iB) {
                AbstractC0805s.i("RtpH263Reader", Q.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(iB), Integer.valueOf(i7)));
                return;
            }
        } else if ((f7.h() & 252) < 128) {
            AbstractC0805s.i("RtpH263Reader", "Picture start Code (PSC) missing, dropping packet.");
            return;
        } else {
            f7.d()[iE] = 0;
            f7.d()[iE + 1] = 0;
            f7.P(iE);
        }
        if (this.f28084d == 0) {
            e(f7, this.f28089i);
            if (!this.f28089i && this.f28088h) {
                int i8 = this.f28086f;
                C0785y0 c0785y0 = this.f28081a.f26770c;
                if (i8 != c0785y0.f4535q || this.f28087g != c0785y0.f4536r) {
                    this.f28082b.b(c0785y0.c().j0(this.f28086f).Q(this.f28087g).E());
                }
                this.f28089i = true;
            }
        }
        int iA = f7.a();
        this.f28082b.f(f7, iA);
        this.f28084d += iA;
        if (z7) {
            if (this.f28083c == -9223372036854775807L) {
                this.f28083c = j7;
            }
            this.f28082b.c(f(this.f28090j, j7, this.f28083c), this.f28088h ? 1 : 0, this.f28084d, 0, null);
            this.f28084d = 0;
            this.f28088h = false;
        }
        this.f28085e = i7;
    }

    public final void e(F f7, boolean z7) {
        int iE = f7.e();
        if (((f7.F() >> 10) & 63) != 32) {
            f7.P(iE);
            this.f28088h = false;
            return;
        }
        int iH = f7.h();
        int i7 = (iH >> 1) & 1;
        if (!z7 && i7 == 0) {
            int i8 = (iH >> 2) & 7;
            if (i8 == 1) {
                this.f28086f = 128;
                this.f28087g = 96;
            } else {
                int i9 = i8 - 2;
                this.f28086f = 176 << i9;
                this.f28087g = 144 << i9;
            }
        }
        f7.P(iE);
        this.f28088h = i7 == 0;
    }

    @Override // v2.j
    public void d(long j7, int i7) {
    }
}
