package y2;

import L2.AbstractC0788a;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class o extends O1.h implements InterfaceC3086i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC3086i f28860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f28861e;

    @Override // y2.InterfaceC3086i
    public int a(long j7) {
        return ((InterfaceC3086i) AbstractC0788a.e(this.f28860d)).a(j7 - this.f28861e);
    }

    @Override // y2.InterfaceC3086i
    public long b(int i7) {
        return ((InterfaceC3086i) AbstractC0788a.e(this.f28860d)).b(i7) + this.f28861e;
    }

    @Override // y2.InterfaceC3086i
    public List c(long j7) {
        return ((InterfaceC3086i) AbstractC0788a.e(this.f28860d)).c(j7 - this.f28861e);
    }

    @Override // y2.InterfaceC3086i
    public int h() {
        return ((InterfaceC3086i) AbstractC0788a.e(this.f28860d)).h();
    }

    @Override // O1.a
    public void j() {
        super.j();
        this.f28860d = null;
    }

    public void t(long j7, InterfaceC3086i interfaceC3086i, long j8) {
        this.f6141b = j7;
        this.f28860d = interfaceC3086i;
        if (j8 != Long.MAX_VALUE) {
            j7 = j8;
        }
        this.f28861e = j7;
    }
}
