package k2;

import L2.E;
import L2.F;
import L2.M;
import d2.C1645a;
import d2.C1648d;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: k2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1996c extends d2.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f21691a = new F();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f21692b = new E();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public M f21693c;

    @Override // d2.g
    public C1645a b(C1648d c1648d, ByteBuffer byteBuffer) {
        M m7 = this.f21693c;
        if (m7 == null || c1648d.f18492i != m7.e()) {
            M m8 = new M(c1648d.f6135e);
            this.f21693c = m8;
            m8.a(c1648d.f6135e - c1648d.f18492i);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        this.f21691a.N(bArrArray, iLimit);
        this.f21692b.o(bArrArray, iLimit);
        this.f21692b.r(39);
        long jH = (((long) this.f21692b.h(1)) << 32) | ((long) this.f21692b.h(32));
        this.f21692b.r(20);
        int iH = this.f21692b.h(12);
        int iH2 = this.f21692b.h(8);
        this.f21691a.Q(14);
        C1645a.b bVarA = iH2 != 0 ? iH2 != 255 ? iH2 != 4 ? iH2 != 5 ? iH2 != 6 ? null : C2000g.a(this.f21691a, jH, this.f21693c) : C1997d.a(this.f21691a, jH, this.f21693c) : C1999f.a(this.f21691a) : C1994a.a(this.f21691a, iH, jH) : new C1998e();
        return bVarA == null ? new C1645a(new C1645a.b[0]) : new C1645a(bVarA);
    }
}
