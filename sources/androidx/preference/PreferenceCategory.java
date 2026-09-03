package androidx.preference;

import A.i;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import p0.AbstractC2341c;

/* JADX INFO: loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
    }

    @Override // androidx.preference.Preference
    public boolean H() {
        return !super.t();
    }

    @Override // androidx.preference.Preference
    public boolean t() {
        return false;
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, AbstractC2341c.f24624e, R.attr.preferenceCategoryStyle));
    }
}
