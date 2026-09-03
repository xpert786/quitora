package Z0;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public class B implements Q0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1.l f10175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T0.d f10176b;

    public B(b1.l lVar, T0.d dVar) {
        this.f10175a = lVar;
        this.f10176b = dVar;
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public S0.v b(Uri uri, int i7, int i8, Q0.h hVar) {
        S0.v vVarB = this.f10175a.b(uri, i7, i8, hVar);
        if (vVarB == null) {
            return null;
        }
        return s.a(this.f10176b, (Drawable) vVarB.get(), i7, i8);
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri, Q0.h hVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
