package Z0;

import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* JADX INFO: renamed from: Z0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1148b implements Q0.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T0.d f10200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q0.k f10201b;

    public C1148b(T0.d dVar, Q0.k kVar) {
        this.f10200a = dVar;
        this.f10201b = kVar;
    }

    @Override // Q0.k
    public Q0.c b(Q0.h hVar) {
        return this.f10201b.b(hVar);
    }

    @Override // Q0.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(S0.v vVar, File file, Q0.h hVar) {
        return this.f10201b.a(new C1153g(((BitmapDrawable) vVar.get()).getBitmap(), this.f10200a), file, hVar);
    }
}
