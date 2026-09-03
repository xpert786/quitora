package o;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import g.AbstractC1773j;

/* JADX INFO: renamed from: o.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2269m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f23298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0.f f23299b;

    public C2269m(TextView textView) {
        this.f23298a = textView;
        this.f23299b = new b0.f(textView, false);
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f23299b.a(inputFilterArr);
    }

    public boolean b() {
        return this.f23299b.b();
    }

    public void c(AttributeSet attributeSet, int i7) {
        TypedArray typedArrayObtainStyledAttributes = this.f23298a.getContext().obtainStyledAttributes(attributeSet, AbstractC1773j.f19784g0, i7, 0);
        try {
            boolean z7 = typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19854u0) ? typedArrayObtainStyledAttributes.getBoolean(AbstractC1773j.f19854u0, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            e(z7);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void d(boolean z7) {
        this.f23299b.c(z7);
    }

    public void e(boolean z7) {
        this.f23299b.d(z7);
    }

    public TransformationMethod f(TransformationMethod transformationMethod) {
        return this.f23299b.e(transformationMethod);
    }
}
