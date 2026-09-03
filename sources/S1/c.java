package S1;

import L2.F;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7313d;

    public c(int i7, int i8, int i9, int i10) {
        this.f7310a = i7;
        this.f7311b = i8;
        this.f7312c = i9;
        this.f7313d = i10;
    }

    public static c b(F f7) {
        int iQ = f7.q();
        f7.Q(8);
        int iQ2 = f7.q();
        int iQ3 = f7.q();
        f7.Q(4);
        int iQ4 = f7.q();
        f7.Q(12);
        return new c(iQ, iQ2, iQ3, iQ4);
    }

    public boolean a() {
        return (this.f7311b & 16) == 16;
    }

    @Override // S1.a
    public int getType() {
        return 1751742049;
    }
}
