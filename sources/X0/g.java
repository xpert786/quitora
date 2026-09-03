package X0;

import Q0.h;
import W0.m;
import W0.n;
import W0.q;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public class g implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f9323a;

    public static class a implements n {
        @Override // W0.n
        public m a(q qVar) {
            return new g(qVar.d(W0.g.class, InputStream.class));
        }
    }

    public g(m mVar) {
        this.f9323a = mVar;
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(URL url, int i7, int i8, h hVar) {
        return this.f9323a.b(new W0.g(url), i7, i8, hVar);
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(URL url) {
        return true;
    }
}
