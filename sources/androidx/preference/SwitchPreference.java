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
import android.widget.Switch;
import p0.AbstractC2341c;
import p0.g;

/* JADX INFO: loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final a f13694I;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public CharSequence f13695P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public CharSequence f13696Q;

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
            if (SwitchPreference.this.a(Boolean.valueOf(z7))) {
                SwitchPreference.this.K(z7);
            } else {
                compoundButton.setChecked(!z7);
            }
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        this.f13694I = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f24652J0, i7, i8);
        N(i.f(typedArrayObtainStyledAttributes, g.f24668R0, g.f24654K0));
        M(i.f(typedArrayObtainStyledAttributes, g.f24666Q0, g.f24656L0));
        Q(i.f(typedArrayObtainStyledAttributes, g.f24672T0, g.f24660N0));
        P(i.f(typedArrayObtainStyledAttributes, g.f24670S0, g.f24662O0));
        L(i.b(typedArrayObtainStyledAttributes, g.f24664P0, g.f24658M0, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void S(View view) {
        if (((AccessibilityManager) c().getSystemService("accessibility")).isEnabled()) {
            R(view.findViewById(R.id.switch_widget));
            O(view.findViewById(R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    public void C(View view) {
        super.C(view);
        S(view);
    }

    public void P(CharSequence charSequence) {
        this.f13696Q = charSequence;
        v();
    }

    public void Q(CharSequence charSequence) {
        this.f13695P = charSequence;
        v();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void R(View view) {
        boolean z7 = view instanceof Switch;
        if (z7) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f13702D);
        }
        if (z7) {
            Switch r42 = (Switch) view;
            r42.setTextOn(this.f13695P);
            r42.setTextOff(this.f13696Q);
            r42.setOnCheckedChangeListener(this.f13694I);
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, 0);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, AbstractC2341c.f24629j, R.attr.switchPreferenceStyle));
    }
}
