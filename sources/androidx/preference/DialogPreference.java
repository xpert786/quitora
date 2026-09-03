package androidx.preference;

import A.i;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import p0.AbstractC2341c;
import p0.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class DialogPreference extends Preference {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public CharSequence f13618D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public CharSequence f13619E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Drawable f13620F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public CharSequence f13621G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CharSequence f13622H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f13623I;

    public DialogPreference(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f24706i, i7, i8);
        String strF = i.f(typedArrayObtainStyledAttributes, g.f24726s, g.f24708j);
        this.f13618D = strF;
        if (strF == null) {
            this.f13618D = r();
        }
        this.f13619E = i.f(typedArrayObtainStyledAttributes, g.f24724r, g.f24710k);
        this.f13620F = i.c(typedArrayObtainStyledAttributes, g.f24720p, g.f24712l);
        this.f13621G = i.f(typedArrayObtainStyledAttributes, g.f24730u, g.f24714m);
        this.f13622H = i.f(typedArrayObtainStyledAttributes, g.f24728t, g.f24716n);
        this.f13623I = i.e(typedArrayObtainStyledAttributes, g.f24722q, g.f24718o, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void x() {
        o();
        throw null;
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, AbstractC2341c.f24621b, R.attr.dialogPreferenceStyle));
    }
}
