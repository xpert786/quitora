package androidx.preference;

import A.i;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import p0.AbstractC2341c;

/* JADX INFO: loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f13679R;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, i.a(context, AbstractC2341c.f24625f, R.attr.preferenceScreenStyle));
        this.f13679R = true;
    }

    @Override // androidx.preference.Preference
    public void x() {
        if (j() == null && i() == null && K() != 0) {
            o();
            throw null;
        }
    }
}
