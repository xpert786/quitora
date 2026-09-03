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
import androidx.appcompat.widget.SwitchCompat;
import p0.AbstractC2341c;
import p0.AbstractC2342d;
import p0.g;

/* JADX INFO: loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final a f13698I;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public CharSequence f13699P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public CharSequence f13700Q;

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
            if (SwitchPreferenceCompat.this.a(Boolean.valueOf(z7))) {
                SwitchPreferenceCompat.this.K(z7);
            } else {
                compoundButton.setChecked(!z7);
            }
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        this.f13698I = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f24674U0, i7, i8);
        N(i.f(typedArrayObtainStyledAttributes, g.f24693c1, g.f24676V0));
        M(i.f(typedArrayObtainStyledAttributes, g.f24690b1, g.f24678W0));
        Q(i.f(typedArrayObtainStyledAttributes, g.f24699e1, g.f24682Y0));
        P(i.f(typedArrayObtainStyledAttributes, g.f24696d1, g.f24684Z0));
        L(i.b(typedArrayObtainStyledAttributes, g.f24687a1, g.f24680X0, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void R(View view) {
        boolean z7 = view instanceof SwitchCompat;
        if (z7) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f13702D);
        }
        if (z7) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.f13699P);
            switchCompat.setTextOff(this.f13700Q);
            switchCompat.setOnCheckedChangeListener(this.f13698I);
        }
    }

    private void S(View view) {
        if (((AccessibilityManager) c().getSystemService("accessibility")).isEnabled()) {
            R(view.findViewById(AbstractC2342d.f24630a));
            O(view.findViewById(R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    public void C(View view) {
        super.C(view);
        S(view);
    }

    public void P(CharSequence charSequence) {
        this.f13700Q = charSequence;
        v();
    }

    public void Q(CharSequence charSequence) {
        this.f13699P = charSequence;
        v();
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, 0);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC2341c.f24628i);
    }
}
