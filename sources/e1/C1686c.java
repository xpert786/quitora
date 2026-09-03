package e1;

import Q0.h;
import S0.v;
import Z0.C1153g;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: e1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1686c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T0.d f19049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f19050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f19051c;

    public C1686c(T0.d dVar, e eVar, e eVar2) {
        this.f19049a = dVar;
        this.f19050b = eVar;
        this.f19051c = eVar2;
    }

    @Override // e1.e
    public v a(v vVar, h hVar) {
        Drawable drawable = (Drawable) vVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f19050b.a(C1153g.f(((BitmapDrawable) drawable).getBitmap(), this.f19049a), hVar);
        }
        if (drawable instanceof d1.c) {
            return this.f19051c.a(b(vVar), hVar);
        }
        return null;
    }

    public static v b(v vVar) {
        return vVar;
    }
}
