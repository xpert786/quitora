package b1;

import S0.v;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class k extends j {
    public k(Drawable drawable) {
        super(drawable);
    }

    public static v f(Drawable drawable) {
        if (drawable != null) {
            return new k(drawable);
        }
        return null;
    }

    @Override // S0.v
    public int c() {
        return Math.max(1, this.f14166a.getIntrinsicWidth() * this.f14166a.getIntrinsicHeight() * 4);
    }

    @Override // S0.v
    public Class d() {
        return this.f14166a.getClass();
    }

    @Override // S0.v
    public void b() {
    }
}
