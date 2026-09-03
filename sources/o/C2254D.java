package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import com.google.android.gms.common.api.a;
import g.AbstractC1773j;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: o.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2254D {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f23065l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static ConcurrentHashMap f23066m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23067a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23068b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f23069c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f23070d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f23071e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f23072f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23073g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f23074h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f23075i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f23076j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f23077k;

    /* JADX INFO: renamed from: o.D$a */
    public static final class a {
        public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i7, int i8, TextView textView, TextPaint textPaint, d dVar) {
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i7);
            StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i8 == -1) {
                i8 = a.e.API_PRIORITY_OTHER;
            }
            hyphenationFrequency.setMaxLines(i8);
            try {
                dVar.a(builderObtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return builderObtain.build();
        }
    }

    /* JADX INFO: renamed from: o.D$b */
    public static class b extends d {
        @Override // o.C2254D.d
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) C2254D.m(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* JADX INFO: renamed from: o.D$c */
    public static class c extends b {
        @Override // o.C2254D.b, o.C2254D.d
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        @Override // o.C2254D.d
        public boolean b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    /* JADX INFO: renamed from: o.D$d */
    public static class d {
        public abstract void a(StaticLayout.Builder builder, TextView textView);

        public boolean b(TextView textView) {
            return ((Boolean) C2254D.m(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    public C2254D(TextView textView) {
        this.f23075i = textView;
        this.f23076j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f23077k = new c();
        } else {
            this.f23077k = new b();
        }
    }

    public static Method k(String str) {
        try {
            Method declaredMethod = (Method) f23066m.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, new Class[0])) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            f23066m.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e7) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e7);
            return null;
        }
    }

    public static Object m(Object obj, String str, Object obj2) {
        try {
            return k(str).invoke(obj, new Object[0]);
        } catch (Exception e7) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e7);
            return obj2;
        }
    }

    public void a() {
        if (n()) {
            if (this.f23068b) {
                if (this.f23075i.getMeasuredHeight() <= 0 || this.f23075i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f23077k.b(this.f23075i) ? 1048576 : (this.f23075i.getMeasuredWidth() - this.f23075i.getTotalPaddingLeft()) - this.f23075i.getTotalPaddingRight();
                int height = (this.f23075i.getHeight() - this.f23075i.getCompoundPaddingBottom()) - this.f23075i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f23065l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fE = e(rectF);
                        if (fE != this.f23075i.getTextSize()) {
                            t(0, fE);
                        }
                    } finally {
                    }
                }
            }
            this.f23068b = true;
        }
    }

    public final int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i7 : iArr) {
                if (i7 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i7)) < 0) {
                    arrayList.add(Integer.valueOf(i7));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i8 = 0; i8 < size; i8++) {
                    iArr2[i8] = ((Integer) arrayList.get(i8)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public final void c() {
        this.f23067a = 0;
        this.f23070d = -1.0f;
        this.f23071e = -1.0f;
        this.f23069c = -1.0f;
        this.f23072f = new int[0];
        this.f23068b = false;
    }

    public StaticLayout d(CharSequence charSequence, Layout.Alignment alignment, int i7, int i8) {
        return a.a(charSequence, alignment, i7, i8, this.f23075i, this.f23074h, this.f23077k);
    }

    public final int e(RectF rectF) {
        int length = this.f23072f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i7 = 1;
        int i8 = length - 1;
        int i9 = 0;
        while (i7 <= i8) {
            int i10 = (i7 + i8) / 2;
            if (x(this.f23072f[i10], rectF)) {
                int i11 = i10 + 1;
                i9 = i7;
                i7 = i11;
            } else {
                i9 = i10 - 1;
                i8 = i9;
            }
        }
        return this.f23072f[i9];
    }

    public int f() {
        return Math.round(this.f23071e);
    }

    public int g() {
        return Math.round(this.f23070d);
    }

    public int h() {
        return Math.round(this.f23069c);
    }

    public int[] i() {
        return this.f23072f;
    }

    public int j() {
        return this.f23067a;
    }

    public void l(int i7) {
        TextPaint textPaint = this.f23074h;
        if (textPaint == null) {
            this.f23074h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f23074h.set(this.f23075i.getPaint());
        this.f23074h.setTextSize(i7);
    }

    public boolean n() {
        return y() && this.f23067a != 0;
    }

    public void o(AttributeSet attributeSet, int i7) {
        int resourceId;
        TypedArray typedArrayObtainStyledAttributes = this.f23076j.obtainStyledAttributes(attributeSet, AbstractC1773j.f19784g0, i7, 0);
        TextView textView = this.f23075i;
        K.M.N(textView, textView.getContext(), AbstractC1773j.f19784g0, attributeSet, typedArrayObtainStyledAttributes, i7, 0);
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19809l0)) {
            this.f23067a = typedArrayObtainStyledAttributes.getInt(AbstractC1773j.f19809l0, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19804k0) ? typedArrayObtainStyledAttributes.getDimension(AbstractC1773j.f19804k0, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19794i0) ? typedArrayObtainStyledAttributes.getDimension(AbstractC1773j.f19794i0, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19789h0) ? typedArrayObtainStyledAttributes.getDimension(AbstractC1773j.f19789h0, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19799j0) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(AbstractC1773j.f19799j0, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            v(typedArrayObtainTypedArray);
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!y()) {
            this.f23067a = 0;
            return;
        }
        if (this.f23067a == 1) {
            if (!this.f23073g) {
                DisplayMetrics displayMetrics = this.f23076j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                z(dimension2, dimension3, dimension);
            }
            u();
        }
    }

    public void p(int i7, int i8, int i9, int i10) {
        if (y()) {
            DisplayMetrics displayMetrics = this.f23076j.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(i10, i7, displayMetrics), TypedValue.applyDimension(i10, i8, displayMetrics), TypedValue.applyDimension(i10, i9, displayMetrics));
            if (u()) {
                a();
            }
        }
    }

    public void q(int[] iArr, int i7) {
        if (y()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i7 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f23076j.getResources().getDisplayMetrics();
                    for (int i8 = 0; i8 < length; i8++) {
                        iArrCopyOf[i8] = Math.round(TypedValue.applyDimension(i7, iArr[i8], displayMetrics));
                    }
                }
                this.f23072f = b(iArrCopyOf);
                if (!w()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f23073g = false;
            }
            if (u()) {
                a();
            }
        }
    }

    public void r(int i7) {
        if (y()) {
            if (i7 == 0) {
                c();
                return;
            }
            if (i7 != 1) {
                throw new IllegalArgumentException("Unknown auto-size text type: " + i7);
            }
            DisplayMetrics displayMetrics = this.f23076j.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (u()) {
                a();
            }
        }
    }

    public final void s(float f7) {
        if (f7 != this.f23075i.getPaint().getTextSize()) {
            this.f23075i.getPaint().setTextSize(f7);
            boolean zIsInLayout = this.f23075i.isInLayout();
            if (this.f23075i.getLayout() != null) {
                this.f23068b = false;
                try {
                    Method methodK = k("nullLayouts");
                    if (methodK != null) {
                        methodK.invoke(this.f23075i, new Object[0]);
                    }
                } catch (Exception e7) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e7);
                }
                if (zIsInLayout) {
                    this.f23075i.forceLayout();
                } else {
                    this.f23075i.requestLayout();
                }
                this.f23075i.invalidate();
            }
        }
    }

    public void t(int i7, float f7) {
        Context context = this.f23076j;
        s(TypedValue.applyDimension(i7, f7, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public final boolean u() {
        if (y() && this.f23067a == 1) {
            if (!this.f23073g || this.f23072f.length == 0) {
                int iFloor = ((int) Math.floor((this.f23071e - this.f23070d) / this.f23069c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i7 = 0; i7 < iFloor; i7++) {
                    iArr[i7] = Math.round(this.f23070d + (i7 * this.f23069c));
                }
                this.f23072f = b(iArr);
            }
            this.f23068b = true;
        } else {
            this.f23068b = false;
        }
        return this.f23068b;
    }

    public final void v(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i7 = 0; i7 < length; i7++) {
                iArr[i7] = typedArray.getDimensionPixelSize(i7, -1);
            }
            this.f23072f = b(iArr);
            w();
        }
    }

    public final boolean w() {
        boolean z7 = this.f23072f.length > 0;
        this.f23073g = z7;
        if (z7) {
            this.f23067a = 1;
            this.f23070d = r0[0];
            this.f23071e = r0[r1 - 1];
            this.f23069c = -1.0f;
        }
        return z7;
    }

    public final boolean x(int i7, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f23075i.getText();
        TransformationMethod transformationMethod = this.f23075i.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f23075i)) != null) {
            text = transformation;
        }
        int maxLines = this.f23075i.getMaxLines();
        l(i7);
        StaticLayout staticLayoutD = d(text, (Layout.Alignment) m(this.f23075i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines);
        return (maxLines == -1 || (staticLayoutD.getLineCount() <= maxLines && staticLayoutD.getLineEnd(staticLayoutD.getLineCount() - 1) == text.length())) && ((float) staticLayoutD.getHeight()) <= rectF.bottom;
    }

    public final boolean y() {
        return !(this.f23075i instanceof C2267k);
    }

    public final void z(float f7, float f8, float f9) {
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f7 + "px) is less or equal to (0px)");
        }
        if (f8 <= f7) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f8 + "px) is less or equal to minimum auto-size text size (" + f7 + "px)");
        }
        if (f9 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f9 + "px) is less or equal to (0px)");
        }
        this.f23067a = 1;
        this.f23070d = f7;
        this.f23071e = f8;
        this.f23069c = f9;
        this.f23073g = false;
    }
}
