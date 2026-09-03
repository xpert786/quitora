package E2;

import L2.AbstractC0788a;
import L2.Q;
import java.util.Collections;
import java.util.List;
import y2.C3079b;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC3086i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3079b[] f1159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f1160b;

    public b(C3079b[] c3079bArr, long[] jArr) {
        this.f1159a = c3079bArr;
        this.f1160b = jArr;
    }

    @Override // y2.InterfaceC3086i
    public int a(long j7) {
        int iE = Q.e(this.f1160b, j7, false, false);
        if (iE < this.f1160b.length) {
            return iE;
        }
        return -1;
    }

    @Override // y2.InterfaceC3086i
    public long b(int i7) {
        AbstractC0788a.a(i7 >= 0);
        AbstractC0788a.a(i7 < this.f1160b.length);
        return this.f1160b[i7];
    }

    @Override // y2.InterfaceC3086i
    public List c(long j7) {
        C3079b c3079b;
        int i7 = Q.i(this.f1160b, j7, true, false);
        return (i7 == -1 || (c3079b = this.f1159a[i7]) == C3079b.f28798r) ? Collections.EMPTY_LIST : Collections.singletonList(c3079b);
    }

    @Override // y2.InterfaceC3086i
    public int h() {
        return this.f1160b.length;
    }
}
