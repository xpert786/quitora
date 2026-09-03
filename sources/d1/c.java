package d1;

import Q0.l;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import d1.g;
import java.nio.ByteBuffer;
import java.util.List;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public class c extends Drawable implements g.b, Animatable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f18448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18455h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Paint f18456i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f18457j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f18458k;

    public static final class a extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f18459a;

        public a(g gVar) {
            this.f18459a = gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new c(this);
        }
    }

    public c(Context context, P0.a aVar, l lVar, int i7, int i8, Bitmap bitmap) {
        this(new a(new g(com.bumptech.glide.b.c(context), aVar, i7, i8, lVar, bitmap)));
    }

    @Override // d1.g.b
    public void a() {
        if (b() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (g() == f() - 1) {
            this.f18453f++;
        }
        int i7 = this.f18454g;
        if (i7 == -1 || this.f18453f < i7) {
            return;
        }
        j();
        stop();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Drawable.Callback b() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    public ByteBuffer c() {
        return this.f18448a.f18459a.b();
    }

    public final Rect d() {
        if (this.f18457j == null) {
            this.f18457j = new Rect();
        }
        return this.f18457j;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f18451d) {
            return;
        }
        if (this.f18455h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.f18455h = false;
        }
        canvas.drawBitmap(this.f18448a.f18459a.c(), (Rect) null, d(), h());
    }

    public Bitmap e() {
        return this.f18448a.f18459a.e();
    }

    public int f() {
        return this.f18448a.f18459a.f();
    }

    public int g() {
        return this.f18448a.f18459a.d();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f18448a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f18448a.f18459a.h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f18448a.f18459a.k();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public final Paint h() {
        if (this.f18456i == null) {
            this.f18456i = new Paint(2);
        }
        return this.f18456i;
    }

    public int i() {
        return this.f18448a.f18459a.j();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f18449b;
    }

    public final void j() {
        List list = this.f18458k;
        if (list == null || list.size() <= 0) {
            return;
        }
        android.support.v4.media.a.a(this.f18458k.get(0));
        throw null;
    }

    public void k() {
        this.f18451d = true;
        this.f18448a.f18459a.a();
    }

    public final void l() {
        this.f18453f = 0;
    }

    public void m(l lVar, Bitmap bitmap) {
        this.f18448a.f18459a.o(lVar, bitmap);
    }

    public final void n() {
        AbstractC2169k.a(!this.f18451d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f18448a.f18459a.f() == 1) {
            invalidateSelf();
        } else {
            if (this.f18449b) {
                return;
            }
            this.f18449b = true;
            this.f18448a.f18459a.r(this);
            invalidateSelf();
        }
    }

    public final void o() {
        this.f18449b = false;
        this.f18448a.f18459a.s(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f18455h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i7) {
        h().setAlpha(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        h().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z7, boolean z8) {
        AbstractC2169k.a(!this.f18451d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f18452e = z7;
        if (!z7) {
            o();
        } else if (this.f18450c) {
            n();
        }
        return super.setVisible(z7, z8);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f18450c = true;
        l();
        if (this.f18452e) {
            n();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f18450c = false;
        o();
    }

    public c(a aVar) {
        this.f18452e = true;
        this.f18454g = -1;
        this.f18448a = (a) AbstractC2169k.d(aVar);
    }
}
