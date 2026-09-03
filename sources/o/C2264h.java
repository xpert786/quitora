package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import g.AbstractC1773j;
import i.AbstractC1840a;

/* JADX INFO: renamed from: o.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2264h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CheckedTextView f23245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f23246b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f23247c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23248d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23249e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23250f;

    public C2264h(CheckedTextView checkedTextView) {
        this.f23245a = checkedTextView;
    }

    public void a() {
        Drawable drawableA = P.b.a(this.f23245a);
        if (drawableA != null) {
            if (this.f23248d || this.f23249e) {
                Drawable drawableMutate = C.a.j(drawableA).mutate();
                if (this.f23248d) {
                    C.a.g(drawableMutate, this.f23246b);
                }
                if (this.f23249e) {
                    C.a.h(drawableMutate, this.f23247c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f23245a.getDrawableState());
                }
                this.f23245a.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public ColorStateList b() {
        return this.f23246b;
    }

    public PorterDuff.Mode c() {
        return this.f23247c;
    }

    public void d(AttributeSet attributeSet, int i7) {
        int iM;
        int iM2;
        c0 c0VarU = c0.u(this.f23245a.getContext(), attributeSet, AbstractC1773j.f19710P0, i7, 0);
        CheckedTextView checkedTextView = this.f23245a;
        K.M.N(checkedTextView, checkedTextView.getContext(), AbstractC1773j.f19710P0, attributeSet, c0VarU.q(), i7, 0);
        try {
            if (c0VarU.r(AbstractC1773j.f19718R0) && (iM2 = c0VarU.m(AbstractC1773j.f19718R0, 0)) != 0) {
                try {
                    CheckedTextView checkedTextView2 = this.f23245a;
                    checkedTextView2.setCheckMarkDrawable(AbstractC1840a.b(checkedTextView2.getContext(), iM2));
                } catch (Resources.NotFoundException unused) {
                    if (c0VarU.r(AbstractC1773j.f19714Q0)) {
                        CheckedTextView checkedTextView3 = this.f23245a;
                        checkedTextView3.setCheckMarkDrawable(AbstractC1840a.b(checkedTextView3.getContext(), iM));
                    }
                }
            } else if (c0VarU.r(AbstractC1773j.f19714Q0) && (iM = c0VarU.m(AbstractC1773j.f19714Q0, 0)) != 0) {
                CheckedTextView checkedTextView32 = this.f23245a;
                checkedTextView32.setCheckMarkDrawable(AbstractC1840a.b(checkedTextView32.getContext(), iM));
            }
            if (c0VarU.r(AbstractC1773j.f19722S0)) {
                P.b.b(this.f23245a, c0VarU.c(AbstractC1773j.f19722S0));
            }
            if (c0VarU.r(AbstractC1773j.f19726T0)) {
                P.b.c(this.f23245a, N.d(c0VarU.j(AbstractC1773j.f19726T0, -1), null));
            }
            c0VarU.w();
        } catch (Throwable th) {
            c0VarU.w();
            throw th;
        }
    }

    public void e() {
        if (this.f23250f) {
            this.f23250f = false;
        } else {
            this.f23250f = true;
            a();
        }
    }

    public void f(ColorStateList colorStateList) {
        this.f23246b = colorStateList;
        this.f23248d = true;
        a();
    }

    public void g(PorterDuff.Mode mode) {
        this.f23247c = mode;
        this.f23249e = true;
        a();
    }
}
