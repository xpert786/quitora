package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import g.AbstractC1773j;
import i.AbstractC1840a;

/* JADX INFO: renamed from: o.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2265i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompoundButton f23252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f23253b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f23254c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23255d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23256e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23257f;

    public C2265i(CompoundButton compoundButton) {
        this.f23252a = compoundButton;
    }

    public void a() {
        Drawable drawableA = P.c.a(this.f23252a);
        if (drawableA != null) {
            if (this.f23255d || this.f23256e) {
                Drawable drawableMutate = C.a.j(drawableA).mutate();
                if (this.f23255d) {
                    C.a.g(drawableMutate, this.f23253b);
                }
                if (this.f23256e) {
                    C.a.h(drawableMutate, this.f23254c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f23252a.getDrawableState());
                }
                this.f23252a.setButtonDrawable(drawableMutate);
            }
        }
    }

    public ColorStateList b() {
        return this.f23253b;
    }

    public PorterDuff.Mode c() {
        return this.f23254c;
    }

    public void d(AttributeSet attributeSet, int i7) {
        int iM;
        int iM2;
        c0 c0VarU = c0.u(this.f23252a.getContext(), attributeSet, AbstractC1773j.f19730U0, i7, 0);
        CompoundButton compoundButton = this.f23252a;
        K.M.N(compoundButton, compoundButton.getContext(), AbstractC1773j.f19730U0, attributeSet, c0VarU.q(), i7, 0);
        try {
            if (c0VarU.r(AbstractC1773j.f19738W0) && (iM2 = c0VarU.m(AbstractC1773j.f19738W0, 0)) != 0) {
                try {
                    CompoundButton compoundButton2 = this.f23252a;
                    compoundButton2.setButtonDrawable(AbstractC1840a.b(compoundButton2.getContext(), iM2));
                } catch (Resources.NotFoundException unused) {
                    if (c0VarU.r(AbstractC1773j.f19734V0)) {
                        CompoundButton compoundButton3 = this.f23252a;
                        compoundButton3.setButtonDrawable(AbstractC1840a.b(compoundButton3.getContext(), iM));
                    }
                }
            } else if (c0VarU.r(AbstractC1773j.f19734V0) && (iM = c0VarU.m(AbstractC1773j.f19734V0, 0)) != 0) {
                CompoundButton compoundButton32 = this.f23252a;
                compoundButton32.setButtonDrawable(AbstractC1840a.b(compoundButton32.getContext(), iM));
            }
            if (c0VarU.r(AbstractC1773j.f19742X0)) {
                P.c.b(this.f23252a, c0VarU.c(AbstractC1773j.f19742X0));
            }
            if (c0VarU.r(AbstractC1773j.f19746Y0)) {
                P.c.c(this.f23252a, N.d(c0VarU.j(AbstractC1773j.f19746Y0, -1), null));
            }
            c0VarU.w();
        } catch (Throwable th) {
            c0VarU.w();
            throw th;
        }
    }

    public void e() {
        if (this.f23257f) {
            this.f23257f = false;
        } else {
            this.f23257f = true;
            a();
        }
    }

    public void f(ColorStateList colorStateList) {
        this.f23253b = colorStateList;
        this.f23255d = true;
        a();
    }

    public void g(PorterDuff.Mode mode) {
        this.f23254c = mode;
        this.f23256e = true;
        a();
    }
}
