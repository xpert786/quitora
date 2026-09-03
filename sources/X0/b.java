package X0;

import Q0.h;
import W0.m;
import W0.n;
import W0.q;
import android.content.Context;
import android.net.Uri;
import l1.C2134b;

/* JADX INFO: loaded from: classes.dex */
public class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9302a;

    public static class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f9303a;

        public a(Context context) {
            this.f9303a = context;
        }

        @Override // W0.n
        public m a(q qVar) {
            return new b(this.f9303a);
        }
    }

    public b(Context context) {
        this.f9302a = context.getApplicationContext();
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(Uri uri, int i7, int i8, h hVar) {
        if (R0.b.d(i7, i8)) {
            return new m.a(new C2134b(uri), R0.c.f(this.f9302a, uri));
        }
        return null;
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return R0.b.a(uri);
    }
}
