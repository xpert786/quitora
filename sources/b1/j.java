package b1;

import S0.r;
import S0.v;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public abstract class j implements v, r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f14166a;

    public j(Drawable drawable) {
        this.f14166a = (Drawable) AbstractC2169k.d(drawable);
    }

    @Override // S0.r
    public void a() {
        Drawable drawable = this.f14166a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof d1.c) {
            ((d1.c) drawable).e().prepareToDraw();
        }
    }

    @Override // S0.v
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Drawable get() {
        Drawable.ConstantState constantState = this.f14166a.getConstantState();
        return constantState == null ? this.f14166a : constantState.newDrawable();
    }
}
