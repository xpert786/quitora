package A2;

import java.util.List;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC3086i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f136a;

    public c(List list) {
        this.f136a = list;
    }

    @Override // y2.InterfaceC3086i
    public int a(long j7) {
        return -1;
    }

    @Override // y2.InterfaceC3086i
    public long b(int i7) {
        return 0L;
    }

    @Override // y2.InterfaceC3086i
    public List c(long j7) {
        return this.f136a;
    }

    @Override // y2.InterfaceC3086i
    public int h() {
        return 1;
    }
}
