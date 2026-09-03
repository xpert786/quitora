package o;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import g.AbstractC1773j;

/* JADX INFO: renamed from: o.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2280y extends C2275t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SeekBar f23329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f23330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f23331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f23332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23333h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23334i;

    public C2280y(SeekBar seekBar) {
        super(seekBar);
        this.f23331f = null;
        this.f23332g = null;
        this.f23333h = false;
        this.f23334i = false;
        this.f23329d = seekBar;
    }

    @Override // o.C2275t
    public void c(AttributeSet attributeSet, int i7) {
        super.c(attributeSet, i7);
        c0 c0VarU = c0.u(this.f23329d.getContext(), attributeSet, AbstractC1773j.f19725T, i7, 0);
        SeekBar seekBar = this.f23329d;
        K.M.N(seekBar, seekBar.getContext(), AbstractC1773j.f19725T, attributeSet, c0VarU.q(), i7, 0);
        Drawable drawableG = c0VarU.g(AbstractC1773j.f19729U);
        if (drawableG != null) {
            this.f23329d.setThumb(drawableG);
        }
        j(c0VarU.f(AbstractC1773j.f19733V));
        if (c0VarU.r(AbstractC1773j.f19741X)) {
            this.f23332g = N.d(c0VarU.j(AbstractC1773j.f19741X, -1), this.f23332g);
            this.f23334i = true;
        }
        if (c0VarU.r(AbstractC1773j.f19737W)) {
            this.f23331f = c0VarU.c(AbstractC1773j.f19737W);
            this.f23333h = true;
        }
        c0VarU.w();
        f();
    }

    public final void f() {
        Drawable drawable = this.f23330e;
        if (drawable != null) {
            if (this.f23333h || this.f23334i) {
                Drawable drawableJ = C.a.j(drawable.mutate());
                this.f23330e = drawableJ;
                if (this.f23333h) {
                    C.a.g(drawableJ, this.f23331f);
                }
                if (this.f23334i) {
                    C.a.h(this.f23330e, this.f23332g);
                }
                if (this.f23330e.isStateful()) {
                    this.f23330e.setState(this.f23329d.getDrawableState());
                }
            }
        }
    }

    public void g(Canvas canvas) {
        if (this.f23330e != null) {
            int max = this.f23329d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f23330e.getIntrinsicWidth();
                int intrinsicHeight = this.f23330e.getIntrinsicHeight();
                int i7 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i8 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f23330e.setBounds(-i7, -i8, i7, i8);
                float width = ((this.f23329d.getWidth() - this.f23329d.getPaddingLeft()) - this.f23329d.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(this.f23329d.getPaddingLeft(), this.f23329d.getHeight() / 2);
                for (int i9 = 0; i9 <= max; i9++) {
                    this.f23330e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    public void h() {
        Drawable drawable = this.f23330e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f23329d.getDrawableState())) {
            this.f23329d.invalidateDrawable(drawable);
        }
    }

    public void i() {
        Drawable drawable = this.f23330e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public void j(Drawable drawable) {
        Drawable drawable2 = this.f23330e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f23330e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f23329d);
            C.a.e(drawable, this.f23329d.getLayoutDirection());
            if (drawable.isStateful()) {
                drawable.setState(this.f23329d.getDrawableState());
            }
            f();
        }
        this.f23329d.invalidate();
    }
}
