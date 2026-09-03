package X0;

import Q0.h;
import W0.m;
import W0.n;
import W0.q;
import Z0.G;
import android.content.Context;
import android.net.Uri;
import l1.C2134b;

/* JADX INFO: loaded from: classes.dex */
public class c implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9304a;

    public static class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f9305a;

        public a(Context context) {
            this.f9305a = context;
        }

        @Override // W0.n
        public m a(q qVar) {
            return new c(this.f9305a);
        }
    }

    public c(Context context) {
        this.f9304a = context.getApplicationContext();
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(Uri uri, int i7, int i8, h hVar) {
        if (R0.b.d(i7, i8) && e(hVar)) {
            return new m.a(new C2134b(uri), R0.c.g(this.f9304a, uri));
        }
        return null;
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return R0.b.c(uri);
    }

    public final boolean e(h hVar) {
        Long l7 = (Long) hVar.c(G.f10187d);
        return l7 != null && l7.longValue() == -1;
    }
}
