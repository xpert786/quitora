package Y6;

import j6.C1960B;
import j6.C1986u;
import j6.C1988w;

/* JADX INFO: renamed from: Y6.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1141u extends C1134m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10138c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1141u(T writer, boolean z7) {
        super(writer);
        kotlin.jvm.internal.r.g(writer, "writer");
        this.f10138c = z7;
    }

    @Override // Y6.C1134m
    public void d(byte b8) {
        boolean z7 = this.f10138c;
        String strI = C1986u.i(C1986u.b(b8));
        if (z7) {
            m(strI);
        } else {
            j(strI);
        }
    }

    @Override // Y6.C1134m
    public void h(int i7) {
        boolean z7 = this.f10138c;
        int iB = C1988w.b(i7);
        if (z7) {
            m(Long.toString(((long) iB) & 4294967295L, 10));
        } else {
            j(Long.toString(((long) iB) & 4294967295L, 10));
        }
    }

    @Override // Y6.C1134m
    public void i(long j7) {
        boolean z7 = this.f10138c;
        long jB = j6.y.b(j7);
        if (z7) {
            m(AbstractC1139s.a(jB, 10));
        } else {
            j(AbstractC1140t.a(jB, 10));
        }
    }

    @Override // Y6.C1134m
    public void k(short s7) {
        boolean z7 = this.f10138c;
        String strI = C1960B.i(C1960B.b(s7));
        if (z7) {
            m(strI);
        } else {
            j(strI);
        }
    }
}
