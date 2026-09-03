package U0;

import S0.v;
import U0.h;
import m1.C2166h;

/* JADX INFO: loaded from: classes.dex */
public class g extends C2166h implements h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h.a f8206e;

    public g(long j7) {
        super(j7);
    }

    @Override // U0.h
    public void a(int i7) {
        if (i7 >= 40) {
            b();
        } else if (i7 >= 20 || i7 == 15) {
            m(h() / 2);
        }
    }

    @Override // U0.h
    public /* bridge */ /* synthetic */ v c(Q0.f fVar, v vVar) {
        return (v) super.k(fVar, vVar);
    }

    @Override // U0.h
    public /* bridge */ /* synthetic */ v d(Q0.f fVar) {
        return (v) super.l(fVar);
    }

    @Override // U0.h
    public void e(h.a aVar) {
        this.f8206e = aVar;
    }

    @Override // m1.C2166h
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int i(v vVar) {
        return vVar == null ? super.i(null) : vVar.c();
    }

    @Override // m1.C2166h
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(Q0.f fVar, v vVar) {
        h.a aVar = this.f8206e;
        if (aVar == null || vVar == null) {
            return;
        }
        aVar.b(vVar);
    }
}
