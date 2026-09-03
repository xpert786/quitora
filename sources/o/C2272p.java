package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import g.AbstractC1773j;
import i.AbstractC1840a;

/* JADX INFO: renamed from: o.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2272p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f23306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a0 f23307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a0 f23308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a0 f23309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23310e = 0;

    public C2272p(ImageView imageView) {
        this.f23306a = imageView;
    }

    public final boolean a(Drawable drawable) {
        if (this.f23309d == null) {
            this.f23309d = new a0();
        }
        a0 a0Var = this.f23309d;
        a0Var.a();
        ColorStateList colorStateListA = P.e.a(this.f23306a);
        if (colorStateListA != null) {
            a0Var.f23215d = true;
            a0Var.f23212a = colorStateListA;
        }
        PorterDuff.Mode modeB = P.e.b(this.f23306a);
        if (modeB != null) {
            a0Var.f23214c = true;
            a0Var.f23213b = modeB;
        }
        if (!a0Var.f23215d && !a0Var.f23214c) {
            return false;
        }
        C2266j.h(drawable, a0Var, this.f23306a.getDrawableState());
        return true;
    }

    public void b() {
        if (this.f23306a.getDrawable() != null) {
            this.f23306a.getDrawable().setLevel(this.f23310e);
        }
    }

    public void c() {
        Drawable drawable = this.f23306a.getDrawable();
        if (drawable != null) {
            N.a(drawable);
        }
        if (drawable != null) {
            if (l() && a(drawable)) {
                return;
            }
            a0 a0Var = this.f23308c;
            if (a0Var != null) {
                C2266j.h(drawable, a0Var, this.f23306a.getDrawableState());
                return;
            }
            a0 a0Var2 = this.f23307b;
            if (a0Var2 != null) {
                C2266j.h(drawable, a0Var2, this.f23306a.getDrawableState());
            }
        }
    }

    public ColorStateList d() {
        a0 a0Var = this.f23308c;
        if (a0Var != null) {
            return a0Var.f23212a;
        }
        return null;
    }

    public PorterDuff.Mode e() {
        a0 a0Var = this.f23308c;
        if (a0Var != null) {
            return a0Var.f23213b;
        }
        return null;
    }

    public boolean f() {
        return !(this.f23306a.getBackground() instanceof RippleDrawable);
    }

    public void g(AttributeSet attributeSet, int i7) {
        int iM;
        c0 c0VarU = c0.u(this.f23306a.getContext(), attributeSet, AbstractC1773j.f19709P, i7, 0);
        ImageView imageView = this.f23306a;
        K.M.N(imageView, imageView.getContext(), AbstractC1773j.f19709P, attributeSet, c0VarU.q(), i7, 0);
        try {
            Drawable drawable = this.f23306a.getDrawable();
            if (drawable == null && (iM = c0VarU.m(AbstractC1773j.f19713Q, -1)) != -1 && (drawable = AbstractC1840a.b(this.f23306a.getContext(), iM)) != null) {
                this.f23306a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                N.a(drawable);
            }
            if (c0VarU.r(AbstractC1773j.f19717R)) {
                P.e.c(this.f23306a, c0VarU.c(AbstractC1773j.f19717R));
            }
            if (c0VarU.r(AbstractC1773j.f19721S)) {
                P.e.d(this.f23306a, N.d(c0VarU.j(AbstractC1773j.f19721S, -1), null));
            }
            c0VarU.w();
        } catch (Throwable th) {
            c0VarU.w();
            throw th;
        }
    }

    public void h(Drawable drawable) {
        this.f23310e = drawable.getLevel();
    }

    public void i(int i7) {
        if (i7 != 0) {
            Drawable drawableB = AbstractC1840a.b(this.f23306a.getContext(), i7);
            if (drawableB != null) {
                N.a(drawableB);
            }
            this.f23306a.setImageDrawable(drawableB);
        } else {
            this.f23306a.setImageDrawable(null);
        }
        c();
    }

    public void j(ColorStateList colorStateList) {
        if (this.f23308c == null) {
            this.f23308c = new a0();
        }
        a0 a0Var = this.f23308c;
        a0Var.f23212a = colorStateList;
        a0Var.f23215d = true;
        c();
    }

    public void k(PorterDuff.Mode mode) {
        if (this.f23308c == null) {
            this.f23308c = new a0();
        }
        a0 a0Var = this.f23308c;
        a0Var.f23213b = mode;
        a0Var.f23214c = true;
        c();
    }

    public final boolean l() {
        return this.f23307b != null;
    }
}
