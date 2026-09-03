package Q1;

import L2.AbstractC0788a;
import L2.Q;
import Q1.t;
import Q1.z;

/* JADX INFO: loaded from: classes.dex */
public final class s implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f6787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6788b;

    public s(t tVar, long j7) {
        this.f6787a = tVar;
        this.f6788b = j7;
    }

    public final A a(long j7, long j8) {
        return new A((j7 * 1000000) / ((long) this.f6787a.f6793e), this.f6788b + j8);
    }

    @Override // Q1.z
    public boolean f() {
        return true;
    }

    @Override // Q1.z
    public z.a h(long j7) {
        AbstractC0788a.i(this.f6787a.f6799k);
        t tVar = this.f6787a;
        t.a aVar = tVar.f6799k;
        long[] jArr = aVar.f6801a;
        long[] jArr2 = aVar.f6802b;
        int i7 = Q.i(jArr, tVar.i(j7), true, false);
        A a8 = a(i7 == -1 ? 0L : jArr[i7], i7 != -1 ? jArr2[i7] : 0L);
        if (a8.f6682a == j7 || i7 == jArr.length - 1) {
            return new z.a(a8);
        }
        int i8 = i7 + 1;
        return new z.a(a8, a(jArr[i8], jArr2[i8]));
    }

    @Override // Q1.z
    public long i() {
        return this.f6787a.f();
    }
}
