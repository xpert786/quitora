package G2;

import L2.AbstractC0788a;
import java.util.Collections;
import java.util.List;
import y2.C3079b;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC3086i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f1519b = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1520a;

    public b(C3079b c3079b) {
        this.f1520a = Collections.singletonList(c3079b);
    }

    @Override // y2.InterfaceC3086i
    public int a(long j7) {
        return j7 < 0 ? 0 : -1;
    }

    @Override // y2.InterfaceC3086i
    public long b(int i7) {
        AbstractC0788a.a(i7 == 0);
        return 0L;
    }

    @Override // y2.InterfaceC3086i
    public List c(long j7) {
        return j7 >= 0 ? this.f1520a : Collections.EMPTY_LIST;
    }

    @Override // y2.InterfaceC3086i
    public int h() {
        return 1;
    }

    public b() {
        this.f1520a = Collections.EMPTY_LIST;
    }
}
