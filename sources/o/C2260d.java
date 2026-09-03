package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import g.AbstractC1773j;

/* JADX INFO: renamed from: o.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2260d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f23225a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a0 f23228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a0 f23229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a0 f23230f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23227c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2266j f23226b = C2266j.b();

    public C2260d(View view) {
        this.f23225a = view;
    }

    public final boolean a(Drawable drawable) {
        if (this.f23230f == null) {
            this.f23230f = new a0();
        }
        a0 a0Var = this.f23230f;
        a0Var.a();
        ColorStateList colorStateListM = K.M.m(this.f23225a);
        if (colorStateListM != null) {
            a0Var.f23215d = true;
            a0Var.f23212a = colorStateListM;
        }
        PorterDuff.Mode modeN = K.M.n(this.f23225a);
        if (modeN != null) {
            a0Var.f23214c = true;
            a0Var.f23213b = modeN;
        }
        if (!a0Var.f23215d && !a0Var.f23214c) {
            return false;
        }
        C2266j.h(drawable, a0Var, this.f23225a.getDrawableState());
        return true;
    }

    public void b() {
        Drawable background = this.f23225a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            a0 a0Var = this.f23229e;
            if (a0Var != null) {
                C2266j.h(background, a0Var, this.f23225a.getDrawableState());
                return;
            }
            a0 a0Var2 = this.f23228d;
            if (a0Var2 != null) {
                C2266j.h(background, a0Var2, this.f23225a.getDrawableState());
            }
        }
    }

    public ColorStateList c() {
        a0 a0Var = this.f23229e;
        if (a0Var != null) {
            return a0Var.f23212a;
        }
        return null;
    }

    public PorterDuff.Mode d() {
        a0 a0Var = this.f23229e;
        if (a0Var != null) {
            return a0Var.f23213b;
        }
        return null;
    }

    public void e(AttributeSet attributeSet, int i7) {
        c0 c0VarU = c0.u(this.f23225a.getContext(), attributeSet, AbstractC1773j.f19852t3, i7, 0);
        View view = this.f23225a;
        K.M.N(view, view.getContext(), AbstractC1773j.f19852t3, attributeSet, c0VarU.q(), i7, 0);
        try {
            if (c0VarU.r(AbstractC1773j.f19857u3)) {
                this.f23227c = c0VarU.m(AbstractC1773j.f19857u3, -1);
                ColorStateList colorStateListF = this.f23226b.f(this.f23225a.getContext(), this.f23227c);
                if (colorStateListF != null) {
                    h(colorStateListF);
                }
            }
            if (c0VarU.r(AbstractC1773j.f19862v3)) {
                K.M.S(this.f23225a, c0VarU.c(AbstractC1773j.f19862v3));
            }
            if (c0VarU.r(AbstractC1773j.f19867w3)) {
                K.M.T(this.f23225a, N.d(c0VarU.j(AbstractC1773j.f19867w3, -1), null));
            }
            c0VarU.w();
        } catch (Throwable th) {
            c0VarU.w();
            throw th;
        }
    }

    public void f(Drawable drawable) {
        this.f23227c = -1;
        h(null);
        b();
    }

    public void g(int i7) {
        this.f23227c = i7;
        C2266j c2266j = this.f23226b;
        h(c2266j != null ? c2266j.f(this.f23225a.getContext(), i7) : null);
        b();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f23228d == null) {
                this.f23228d = new a0();
            }
            a0 a0Var = this.f23228d;
            a0Var.f23212a = colorStateList;
            a0Var.f23215d = true;
        } else {
            this.f23228d = null;
        }
        b();
    }

    public void i(ColorStateList colorStateList) {
        if (this.f23229e == null) {
            this.f23229e = new a0();
        }
        a0 a0Var = this.f23229e;
        a0Var.f23212a = colorStateList;
        a0Var.f23215d = true;
        b();
    }

    public void j(PorterDuff.Mode mode) {
        if (this.f23229e == null) {
            this.f23229e = new a0();
        }
        a0 a0Var = this.f23229e;
        a0Var.f23213b = mode;
        a0Var.f23214c = true;
        b();
    }

    public final boolean k() {
        return this.f23228d != null;
    }
}
