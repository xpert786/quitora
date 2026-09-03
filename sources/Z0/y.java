package Z0;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public final class y implements S0.v, S0.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f10265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S0.v f10266b;

    public y(Resources resources, S0.v vVar) {
        this.f10265a = (Resources) AbstractC2169k.d(resources);
        this.f10266b = (S0.v) AbstractC2169k.d(vVar);
    }

    public static S0.v f(Resources resources, S0.v vVar) {
        if (vVar == null) {
            return null;
        }
        return new y(resources, vVar);
    }

    @Override // S0.r
    public void a() {
        S0.v vVar = this.f10266b;
        if (vVar instanceof S0.r) {
            ((S0.r) vVar).a();
        }
    }

    @Override // S0.v
    public void b() {
        this.f10266b.b();
    }

    @Override // S0.v
    public int c() {
        return this.f10266b.c();
    }

    @Override // S0.v
    public Class d() {
        return BitmapDrawable.class;
    }

    @Override // S0.v
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f10265a, (Bitmap) this.f10266b.get());
    }
}
