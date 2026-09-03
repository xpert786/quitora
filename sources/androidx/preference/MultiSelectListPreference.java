package androidx.preference;

import A.i;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.HashSet;
import java.util.Set;
import p0.AbstractC2341c;
import p0.g;

/* JADX INFO: loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public CharSequence[] f13637P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public CharSequence[] f13638Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Set f13639R;

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        this.f13639R = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f24639D, i7, i8);
        this.f13637P = i.h(typedArrayObtainStyledAttributes, g.f24645G, g.f24641E);
        this.f13638Q = i.h(typedArrayObtainStyledAttributes, g.f24647H, g.f24643F);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public Object z(TypedArray typedArray, int i7) {
        CharSequence[] textArray = typedArray.getTextArray(i7);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, 0);
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, AbstractC2341c.f24621b, R.attr.dialogPreferenceStyle));
    }
}
