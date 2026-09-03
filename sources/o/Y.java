package o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import g.AbstractC1773j;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f23187a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f23188b = {-16842910};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f23189c = {R.attr.state_focused};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f23190d = {R.attr.state_activated};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f23191e = {R.attr.state_pressed};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f23192f = {R.attr.state_checked};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f23193g = {R.attr.state_selected};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f23194h = {-16842919, -16842908};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f23195i = new int[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f23196j = new int[1];

    public static void a(View view, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(AbstractC1773j.f19874y0);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19662D0)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i7) {
        ColorStateList colorStateListE = e(context, i7);
        if (colorStateListE != null && colorStateListE.isStateful()) {
            return colorStateListE.getColorForState(f23188b, colorStateListE.getDefaultColor());
        }
        TypedValue typedValueF = f();
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValueF, true);
        return d(context, i7, typedValueF.getFloat());
    }

    public static int c(Context context, int i7) {
        int[] iArr = f23196j;
        iArr[0] = i7;
        c0 c0VarT = c0.t(context, null, iArr);
        try {
            return c0VarT.b(0, 0);
        } finally {
            c0VarT.w();
        }
    }

    public static int d(Context context, int i7, float f7) {
        return B.a.f(c(context, i7), Math.round(Color.alpha(r0) * f7));
    }

    public static ColorStateList e(Context context, int i7) {
        int[] iArr = f23196j;
        iArr[0] = i7;
        c0 c0VarT = c0.t(context, null, iArr);
        try {
            return c0VarT.c(0);
        } finally {
            c0VarT.w();
        }
    }

    public static TypedValue f() {
        ThreadLocal threadLocal = f23187a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }
}
