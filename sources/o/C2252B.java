package o;

import A.f;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import g.AbstractC1773j;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2252B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f23034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a0 f23035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a0 f23036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a0 f23037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a0 f23038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a0 f23039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a0 f23040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a0 f23041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2254D f23042i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23043j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f23044k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f23045l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f23046m;

    /* JADX INFO: renamed from: o.B$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f23051a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Typeface f23052b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f23053c;

        public b(TextView textView, Typeface typeface, int i7) {
            this.f23051a = textView;
            this.f23052b = typeface;
            this.f23053c = i7;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f23051a.setTypeface(this.f23052b, this.f23053c);
        }
    }

    /* JADX INFO: renamed from: o.B$c */
    public static class c {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* JADX INFO: renamed from: o.B$d */
    public static class d {
        public static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        public static void b(TextView textView, int i7, int i8, int i9, int i10) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i7, i8, i9, i10);
        }

        public static void c(TextView textView, int[] iArr, int i7) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i7);
        }

        public static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* JADX INFO: renamed from: o.B$e */
    public static class e {
        public static Typeface a(Typeface typeface, int i7, boolean z7) {
            return Typeface.create(typeface, i7, z7);
        }
    }

    public C2252B(TextView textView) {
        this.f23034a = textView;
        this.f23042i = new C2254D(textView);
    }

    public static a0 d(Context context, C2266j c2266j, int i7) {
        ColorStateList colorStateListF = c2266j.f(context, i7);
        if (colorStateListF == null) {
            return null;
        }
        a0 a0Var = new a0();
        a0Var.f23215d = true;
        a0Var.f23212a = colorStateListF;
        return a0Var;
    }

    public void A(int i7, float f7) {
        if (m0.f23302c || l()) {
            return;
        }
        B(i7, f7);
    }

    public final void B(int i7, float f7) {
        this.f23042i.t(i7, f7);
    }

    public final void C(Context context, c0 c0Var) {
        String strN;
        this.f23043j = c0Var.j(AbstractC1773j.f19668E2, this.f23043j);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            int iJ = c0Var.j(AbstractC1773j.f19680H2, -1);
            this.f23044k = iJ;
            if (iJ != -1) {
                this.f23043j &= 2;
            }
        }
        if (!c0Var.r(AbstractC1773j.f19676G2) && !c0Var.r(AbstractC1773j.f19684I2)) {
            if (c0Var.r(AbstractC1773j.f19664D2)) {
                this.f23046m = false;
                int iJ2 = c0Var.j(AbstractC1773j.f19664D2, 1);
                if (iJ2 == 1) {
                    this.f23045l = Typeface.SANS_SERIF;
                    return;
                } else if (iJ2 == 2) {
                    this.f23045l = Typeface.SERIF;
                    return;
                } else {
                    if (iJ2 != 3) {
                        return;
                    }
                    this.f23045l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f23045l = null;
        int i8 = c0Var.r(AbstractC1773j.f19684I2) ? AbstractC1773j.f19684I2 : AbstractC1773j.f19676G2;
        int i9 = this.f23044k;
        int i10 = this.f23043j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceI = c0Var.i(i8, this.f23043j, new a(i9, i10, new WeakReference(this.f23034a)));
                if (typefaceI != null) {
                    if (i7 < 28 || this.f23044k == -1) {
                        this.f23045l = typefaceI;
                    } else {
                        this.f23045l = e.a(Typeface.create(typefaceI, 0), this.f23044k, (this.f23043j & 2) != 0);
                    }
                }
                this.f23046m = this.f23045l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f23045l != null || (strN = c0Var.n(i8)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f23044k == -1) {
            this.f23045l = Typeface.create(strN, this.f23043j);
        } else {
            this.f23045l = e.a(Typeface.create(strN, 0), this.f23044k, (this.f23043j & 2) != 0);
        }
    }

    public final void a(Drawable drawable, a0 a0Var) {
        if (drawable == null || a0Var == null) {
            return;
        }
        C2266j.h(drawable, a0Var, this.f23034a.getDrawableState());
    }

    public void b() {
        if (this.f23035b != null || this.f23036c != null || this.f23037d != null || this.f23038e != null) {
            Drawable[] compoundDrawables = this.f23034a.getCompoundDrawables();
            a(compoundDrawables[0], this.f23035b);
            a(compoundDrawables[1], this.f23036c);
            a(compoundDrawables[2], this.f23037d);
            a(compoundDrawables[3], this.f23038e);
        }
        if (this.f23039f == null && this.f23040g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f23034a.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f23039f);
        a(compoundDrawablesRelative[2], this.f23040g);
    }

    public void c() {
        this.f23042i.a();
    }

    public int e() {
        return this.f23042i.f();
    }

    public int f() {
        return this.f23042i.g();
    }

    public int g() {
        return this.f23042i.h();
    }

    public int[] h() {
        return this.f23042i.i();
    }

    public int i() {
        return this.f23042i.j();
    }

    public ColorStateList j() {
        a0 a0Var = this.f23041h;
        if (a0Var != null) {
            return a0Var.f23212a;
        }
        return null;
    }

    public PorterDuff.Mode k() {
        a0 a0Var = this.f23041h;
        if (a0Var != null) {
            return a0Var.f23213b;
        }
        return null;
    }

    public boolean l() {
        return this.f23042i.n();
    }

    public void m(AttributeSet attributeSet, int i7) {
        boolean zA;
        boolean z7;
        String strN;
        String strN2;
        boolean z8;
        int iA;
        float fE;
        Context context = this.f23034a.getContext();
        C2266j c2266jB = C2266j.b();
        c0 c0VarU = c0.u(context, attributeSet, AbstractC1773j.f19745Y, i7, 0);
        TextView textView = this.f23034a;
        K.M.N(textView, textView.getContext(), AbstractC1773j.f19745Y, attributeSet, c0VarU.q(), i7, 0);
        int iM = c0VarU.m(AbstractC1773j.f19749Z, -1);
        if (c0VarU.r(AbstractC1773j.f19764c0)) {
            this.f23035b = d(context, c2266jB, c0VarU.m(AbstractC1773j.f19764c0, 0));
        }
        if (c0VarU.r(AbstractC1773j.f19754a0)) {
            this.f23036c = d(context, c2266jB, c0VarU.m(AbstractC1773j.f19754a0, 0));
        }
        if (c0VarU.r(AbstractC1773j.f19769d0)) {
            this.f23037d = d(context, c2266jB, c0VarU.m(AbstractC1773j.f19769d0, 0));
        }
        if (c0VarU.r(AbstractC1773j.f19759b0)) {
            this.f23038e = d(context, c2266jB, c0VarU.m(AbstractC1773j.f19759b0, 0));
        }
        if (c0VarU.r(AbstractC1773j.f19774e0)) {
            this.f23039f = d(context, c2266jB, c0VarU.m(AbstractC1773j.f19774e0, 0));
        }
        if (c0VarU.r(AbstractC1773j.f19779f0)) {
            this.f23040g = d(context, c2266jB, c0VarU.m(AbstractC1773j.f19779f0, 0));
        }
        c0VarU.w();
        boolean z9 = this.f23034a.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (iM != -1) {
            c0 c0VarS = c0.s(context, iM, AbstractC1773j.f19656B2);
            if (z9 || !c0VarS.r(AbstractC1773j.f19692K2)) {
                zA = false;
                z7 = false;
            } else {
                zA = c0VarS.a(AbstractC1773j.f19692K2, false);
                z7 = true;
            }
            C(context, c0VarS);
            int i8 = Build.VERSION.SDK_INT;
            strN2 = c0VarS.r(AbstractC1773j.f19696L2) ? c0VarS.n(AbstractC1773j.f19696L2) : null;
            strN = (i8 < 26 || !c0VarS.r(AbstractC1773j.f19688J2)) ? null : c0VarS.n(AbstractC1773j.f19688J2);
            c0VarS.w();
        } else {
            zA = false;
            z7 = false;
            strN = null;
            strN2 = null;
        }
        c0 c0VarU2 = c0.u(context, attributeSet, AbstractC1773j.f19656B2, i7, 0);
        if (z9 || !c0VarU2.r(AbstractC1773j.f19692K2)) {
            z8 = z7;
        } else {
            zA = c0VarU2.a(AbstractC1773j.f19692K2, false);
            z8 = true;
        }
        int i9 = Build.VERSION.SDK_INT;
        if (c0VarU2.r(AbstractC1773j.f19696L2)) {
            strN2 = c0VarU2.n(AbstractC1773j.f19696L2);
        }
        if (i9 >= 26 && c0VarU2.r(AbstractC1773j.f19688J2)) {
            strN = c0VarU2.n(AbstractC1773j.f19688J2);
        }
        if (i9 >= 28 && c0VarU2.r(AbstractC1773j.f19660C2) && c0VarU2.e(AbstractC1773j.f19660C2, -1) == 0) {
            this.f23034a.setTextSize(0, 0.0f);
        }
        C(context, c0VarU2);
        c0VarU2.w();
        if (!z9 && z8) {
            s(zA);
        }
        Typeface typeface = this.f23045l;
        if (typeface != null) {
            if (this.f23044k == -1) {
                this.f23034a.setTypeface(typeface, this.f23043j);
            } else {
                this.f23034a.setTypeface(typeface);
            }
        }
        if (strN != null) {
            d.d(this.f23034a, strN);
        }
        if (strN2 != null) {
            c.b(this.f23034a, c.a(strN2));
        }
        this.f23042i.o(attributeSet, i7);
        if (m0.f23302c && this.f23042i.j() != 0) {
            int[] iArrI = this.f23042i.i();
            if (iArrI.length > 0) {
                if (d.a(this.f23034a) != -1.0f) {
                    d.b(this.f23034a, this.f23042i.g(), this.f23042i.f(), this.f23042i.h(), 0);
                } else {
                    d.c(this.f23034a, iArrI, 0);
                }
            }
        }
        c0 c0VarT = c0.t(context, attributeSet, AbstractC1773j.f19784g0);
        int iM2 = c0VarT.m(AbstractC1773j.f19824o0, -1);
        Drawable drawableC = iM2 != -1 ? c2266jB.c(context, iM2) : null;
        int iM3 = c0VarT.m(AbstractC1773j.f19849t0, -1);
        Drawable drawableC2 = iM3 != -1 ? c2266jB.c(context, iM3) : null;
        int iM4 = c0VarT.m(AbstractC1773j.f19829p0, -1);
        Drawable drawableC3 = iM4 != -1 ? c2266jB.c(context, iM4) : null;
        int iM5 = c0VarT.m(AbstractC1773j.f19814m0, -1);
        Drawable drawableC4 = iM5 != -1 ? c2266jB.c(context, iM5) : null;
        int iM6 = c0VarT.m(AbstractC1773j.f19834q0, -1);
        Drawable drawableC5 = iM6 != -1 ? c2266jB.c(context, iM6) : null;
        int iM7 = c0VarT.m(AbstractC1773j.f19819n0, -1);
        y(drawableC, drawableC2, drawableC3, drawableC4, drawableC5, iM7 != -1 ? c2266jB.c(context, iM7) : null);
        if (c0VarT.r(AbstractC1773j.f19839r0)) {
            P.h.f(this.f23034a, c0VarT.c(AbstractC1773j.f19839r0));
        }
        if (c0VarT.r(AbstractC1773j.f19844s0)) {
            P.h.g(this.f23034a, N.d(c0VarT.j(AbstractC1773j.f19844s0, -1), null));
        }
        int iE = c0VarT.e(AbstractC1773j.f19859v0, -1);
        int iE2 = c0VarT.e(AbstractC1773j.f19864w0, -1);
        if (c0VarT.r(AbstractC1773j.f19869x0)) {
            TypedValue typedValueV = c0VarT.v(AbstractC1773j.f19869x0);
            if (typedValueV == null || typedValueV.type != 5) {
                fE = c0VarT.e(AbstractC1773j.f19869x0, -1);
                iA = -1;
            } else {
                iA = J.h.a(typedValueV.data);
                fE = TypedValue.complexToFloat(typedValueV.data);
            }
        } else {
            iA = -1;
            fE = -1.0f;
        }
        c0VarT.w();
        if (iE != -1) {
            P.h.h(this.f23034a, iE);
        }
        if (iE2 != -1) {
            P.h.i(this.f23034a, iE2);
        }
        if (fE != -1.0f) {
            if (iA == -1) {
                P.h.j(this.f23034a, (int) fE);
            } else {
                P.h.k(this.f23034a, iA, fE);
            }
        }
    }

    public void n(WeakReference weakReference, Typeface typeface) {
        if (this.f23046m) {
            this.f23045l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new b(textView, typeface, this.f23043j));
                } else {
                    textView.setTypeface(typeface, this.f23043j);
                }
            }
        }
    }

    public void o(boolean z7, int i7, int i8, int i9, int i10) {
        if (m0.f23302c) {
            return;
        }
        c();
    }

    public void p() {
        b();
    }

    public void q(Context context, int i7) {
        String strN;
        c0 c0VarS = c0.s(context, i7, AbstractC1773j.f19656B2);
        if (c0VarS.r(AbstractC1773j.f19692K2)) {
            s(c0VarS.a(AbstractC1773j.f19692K2, false));
        }
        int i8 = Build.VERSION.SDK_INT;
        if (c0VarS.r(AbstractC1773j.f19660C2) && c0VarS.e(AbstractC1773j.f19660C2, -1) == 0) {
            this.f23034a.setTextSize(0, 0.0f);
        }
        C(context, c0VarS);
        if (i8 >= 26 && c0VarS.r(AbstractC1773j.f19688J2) && (strN = c0VarS.n(AbstractC1773j.f19688J2)) != null) {
            d.d(this.f23034a, strN);
        }
        c0VarS.w();
        Typeface typeface = this.f23045l;
        if (typeface != null) {
            this.f23034a.setTypeface(typeface, this.f23043j);
        }
    }

    public void r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        O.c.f(editorInfo, textView.getText());
    }

    public void s(boolean z7) {
        this.f23034a.setAllCaps(z7);
    }

    public void t(int i7, int i8, int i9, int i10) {
        this.f23042i.p(i7, i8, i9, i10);
    }

    public void u(int[] iArr, int i7) {
        this.f23042i.q(iArr, i7);
    }

    public void v(int i7) {
        this.f23042i.r(i7);
    }

    public void w(ColorStateList colorStateList) {
        if (this.f23041h == null) {
            this.f23041h = new a0();
        }
        a0 a0Var = this.f23041h;
        a0Var.f23212a = colorStateList;
        a0Var.f23215d = colorStateList != null;
        z();
    }

    public void x(PorterDuff.Mode mode) {
        if (this.f23041h == null) {
            this.f23041h = new a0();
        }
        a0 a0Var = this.f23041h;
        a0Var.f23213b = mode;
        a0Var.f23214c = mode != null;
        z();
    }

    public final void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = this.f23034a.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            TextView textView = this.f23034a;
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = this.f23034a.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            this.f23034a.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative2[2], drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f23034a.getCompoundDrawables();
        TextView textView2 = this.f23034a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    public final void z() {
        a0 a0Var = this.f23041h;
        this.f23035b = a0Var;
        this.f23036c = a0Var;
        this.f23037d = a0Var;
        this.f23038e = a0Var;
        this.f23039f = a0Var;
        this.f23040g = a0Var;
    }

    /* JADX INFO: renamed from: o.B$a */
    public class a extends f.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f23047a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f23048b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ WeakReference f23049c;

        public a(int i7, int i8, WeakReference weakReference) {
            this.f23047a = i7;
            this.f23048b = i8;
            this.f23049c = weakReference;
        }

        @Override // A.f.e
        public void g(Typeface typeface) {
            int i7;
            if (Build.VERSION.SDK_INT >= 28 && (i7 = this.f23047a) != -1) {
                typeface = e.a(typeface, i7, (this.f23048b & 2) != 0);
            }
            C2252B.this.n(this.f23049c, typeface);
        }

        @Override // A.f.e
        public void f(int i7) {
        }
    }
}
