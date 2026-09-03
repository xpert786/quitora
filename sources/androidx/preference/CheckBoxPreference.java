package androidx.preference;

import A.i;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import p0.AbstractC2341c;
import p0.g;

/* JADX INFO: loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final a f13616I;

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
            if (CheckBoxPreference.this.a(Boolean.valueOf(z7))) {
                CheckBoxPreference.this.K(z7);
            } else {
                compoundButton.setChecked(!z7);
            }
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, 0);
    }

    @Override // androidx.preference.Preference
    public void C(View view) {
        super.C(view);
        Q(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P(View view) {
        boolean z7 = view instanceof CompoundButton;
        if (z7) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f13702D);
        }
        if (z7) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.f13616I);
        }
    }

    public final void Q(View view) {
        if (((AccessibilityManager) c().getSystemService("accessibility")).isEnabled()) {
            P(view.findViewById(R.id.checkbox));
            O(view.findViewById(R.id.summary));
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        this.f13616I = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f24688b, i7, i8);
        N(i.f(typedArrayObtainStyledAttributes, g.f24704h, g.f24691c));
        M(i.f(typedArrayObtainStyledAttributes, g.f24702g, g.f24694d));
        L(i.b(typedArrayObtainStyledAttributes, g.f24700f, g.f24697e, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, AbstractC2341c.f24620a, R.attr.checkBoxPreferenceStyle));
    }
}
