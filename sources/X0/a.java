package X0;

import Q0.h;
import W0.l;
import W0.m;
import W0.n;
import W0.q;
import com.bumptech.glide.load.data.j;

/* JADX INFO: loaded from: classes.dex */
public class a implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q0.g f9299b = Q0.g.f("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f9300a;

    /* JADX INFO: renamed from: X0.a$a, reason: collision with other inner class name */
    public static class C0158a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f9301a = new l(500);

        @Override // W0.n
        public m a(q qVar) {
            return new a(this.f9301a);
        }
    }

    public a(l lVar) {
        this.f9300a = lVar;
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(W0.g gVar, int i7, int i8, h hVar) {
        l lVar = this.f9300a;
        if (lVar != null) {
            W0.g gVar2 = (W0.g) lVar.a(gVar, 0, 0);
            if (gVar2 == null) {
                this.f9300a.b(gVar, 0, 0, gVar);
            } else {
                gVar = gVar2;
            }
        }
        return new m.a(gVar, new j(gVar, ((Integer) hVar.c(f9299b)).intValue()));
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(W0.g gVar) {
        return true;
    }
}
