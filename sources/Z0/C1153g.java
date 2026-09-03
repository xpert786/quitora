package Z0;

import android.graphics.Bitmap;
import m1.AbstractC2169k;
import m1.AbstractC2170l;

/* JADX INFO: renamed from: Z0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1153g implements S0.v, S0.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f10206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T0.d f10207b;

    public C1153g(Bitmap bitmap, T0.d dVar) {
        this.f10206a = (Bitmap) AbstractC2169k.e(bitmap, "Bitmap must not be null");
        this.f10207b = (T0.d) AbstractC2169k.e(dVar, "BitmapPool must not be null");
    }

    public static C1153g f(Bitmap bitmap, T0.d dVar) {
        if (bitmap == null) {
            return null;
        }
        return new C1153g(bitmap, dVar);
    }

    @Override // S0.r
    public void a() {
        this.f10206a.prepareToDraw();
    }

    @Override // S0.v
    public void b() {
        this.f10207b.c(this.f10206a);
    }

    @Override // S0.v
    public int c() {
        return AbstractC2170l.g(this.f10206a);
    }

    @Override // S0.v
    public Class d() {
        return Bitmap.class;
    }

    @Override // S0.v
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.f10206a;
    }
}
