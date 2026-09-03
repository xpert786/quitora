package o;

import A.f;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import i.AbstractC1840a;

/* JADX INFO: loaded from: classes.dex */
public class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypedArray f23223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f23224c;

    public c0(Context context, TypedArray typedArray) {
        this.f23222a = context;
        this.f23223b = typedArray;
    }

    public static c0 s(Context context, int i7, int[] iArr) {
        return new c0(context, context.obtainStyledAttributes(i7, iArr));
    }

    public static c0 t(Context context, AttributeSet attributeSet, int[] iArr) {
        return new c0(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static c0 u(Context context, AttributeSet attributeSet, int[] iArr, int i7, int i8) {
        return new c0(context, context.obtainStyledAttributes(attributeSet, iArr, i7, i8));
    }

    public boolean a(int i7, boolean z7) {
        return this.f23223b.getBoolean(i7, z7);
    }

    public int b(int i7, int i8) {
        return this.f23223b.getColor(i7, i8);
    }

    public ColorStateList c(int i7) {
        int resourceId;
        ColorStateList colorStateListA;
        return (!this.f23223b.hasValue(i7) || (resourceId = this.f23223b.getResourceId(i7, 0)) == 0 || (colorStateListA = AbstractC1840a.a(this.f23222a, resourceId)) == null) ? this.f23223b.getColorStateList(i7) : colorStateListA;
    }

    public int d(int i7, int i8) {
        return this.f23223b.getDimensionPixelOffset(i7, i8);
    }

    public int e(int i7, int i8) {
        return this.f23223b.getDimensionPixelSize(i7, i8);
    }

    public Drawable f(int i7) {
        int resourceId;
        return (!this.f23223b.hasValue(i7) || (resourceId = this.f23223b.getResourceId(i7, 0)) == 0) ? this.f23223b.getDrawable(i7) : AbstractC1840a.b(this.f23222a, resourceId);
    }

    public Drawable g(int i7) {
        int resourceId;
        if (!this.f23223b.hasValue(i7) || (resourceId = this.f23223b.getResourceId(i7, 0)) == 0) {
            return null;
        }
        return C2266j.b().d(this.f23222a, resourceId, true);
    }

    public float h(int i7, float f7) {
        return this.f23223b.getFloat(i7, f7);
    }

    public Typeface i(int i7, int i8, f.e eVar) {
        int resourceId = this.f23223b.getResourceId(i7, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f23224c == null) {
            this.f23224c = new TypedValue();
        }
        return A.f.f(this.f23222a, resourceId, this.f23224c, i8, eVar);
    }

    public int j(int i7, int i8) {
        return this.f23223b.getInt(i7, i8);
    }

    public int k(int i7, int i8) {
        return this.f23223b.getInteger(i7, i8);
    }

    public int l(int i7, int i8) {
        return this.f23223b.getLayoutDimension(i7, i8);
    }

    public int m(int i7, int i8) {
        return this.f23223b.getResourceId(i7, i8);
    }

    public String n(int i7) {
        return this.f23223b.getString(i7);
    }

    public CharSequence o(int i7) {
        return this.f23223b.getText(i7);
    }

    public CharSequence[] p(int i7) {
        return this.f23223b.getTextArray(i7);
    }

    public TypedArray q() {
        return this.f23223b;
    }

    public boolean r(int i7) {
        return this.f23223b.hasValue(i7);
    }

    public TypedValue v(int i7) {
        return this.f23223b.peekValue(i7);
    }

    public void w() {
        this.f23223b.recycle();
    }
}
