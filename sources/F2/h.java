package F2;

import L2.Q;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC3086i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f1323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f1324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f1325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f1326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f1327e;

    public h(d dVar, Map map, Map map2, Map map3) {
        this.f1323a = dVar;
        this.f1326d = map2;
        this.f1327e = map3;
        this.f1325c = map != null ? Collections.unmodifiableMap(map) : Collections.EMPTY_MAP;
        this.f1324b = dVar.j();
    }

    @Override // y2.InterfaceC3086i
    public int a(long j7) {
        int iE = Q.e(this.f1324b, j7, false, false);
        if (iE < this.f1324b.length) {
            return iE;
        }
        return -1;
    }

    @Override // y2.InterfaceC3086i
    public long b(int i7) {
        return this.f1324b[i7];
    }

    @Override // y2.InterfaceC3086i
    public List c(long j7) {
        return this.f1323a.h(j7, this.f1325c, this.f1326d, this.f1327e);
    }

    @Override // y2.InterfaceC3086i
    public int h() {
        return this.f1324b.length;
    }
}
