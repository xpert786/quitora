package S1;

import L2.AbstractC0805s;
import L2.F;
import L2.Q;

/* JADX INFO: loaded from: classes.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7319f;

    public d(int i7, int i8, int i9, int i10, int i11, int i12) {
        this.f7314a = i7;
        this.f7315b = i8;
        this.f7316c = i9;
        this.f7317d = i10;
        this.f7318e = i11;
        this.f7319f = i12;
    }

    public static d c(F f7) {
        int iQ = f7.q();
        f7.Q(12);
        int iQ2 = f7.q();
        int iQ3 = f7.q();
        int iQ4 = f7.q();
        f7.Q(4);
        int iQ5 = f7.q();
        int iQ6 = f7.q();
        f7.Q(8);
        return new d(iQ, iQ2, iQ3, iQ4, iQ5, iQ6);
    }

    public long a() {
        return Q.L0(this.f7318e, ((long) this.f7316c) * 1000000, this.f7317d);
    }

    public int b() {
        int i7 = this.f7314a;
        if (i7 == 1935960438) {
            return 2;
        }
        if (i7 == 1935963489) {
            return 1;
        }
        if (i7 == 1937012852) {
            return 3;
        }
        AbstractC0805s.i("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(this.f7314a));
        return -1;
    }

    @Override // S1.a
    public int getType() {
        return 1752331379;
    }
}
