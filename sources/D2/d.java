package D2;

import L2.AbstractC0788a;
import L2.Q;
import java.util.Collections;
import java.util.List;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC3086i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f1048b;

    public d(List list, List list2) {
        this.f1047a = list;
        this.f1048b = list2;
    }

    @Override // y2.InterfaceC3086i
    public int a(long j7) {
        int iD = Q.d(this.f1048b, Long.valueOf(j7), false, false);
        if (iD < this.f1048b.size()) {
            return iD;
        }
        return -1;
    }

    @Override // y2.InterfaceC3086i
    public long b(int i7) {
        AbstractC0788a.a(i7 >= 0);
        AbstractC0788a.a(i7 < this.f1048b.size());
        return ((Long) this.f1048b.get(i7)).longValue();
    }

    @Override // y2.InterfaceC3086i
    public List c(long j7) {
        int iG = Q.g(this.f1048b, Long.valueOf(j7), true, false);
        return iG == -1 ? Collections.EMPTY_LIST : (List) this.f1047a.get(iG);
    }

    @Override // y2.InterfaceC3086i
    public int h() {
        return this.f1048b.size();
    }
}
