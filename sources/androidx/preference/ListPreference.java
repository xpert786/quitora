package androidx.preference;

import A.i;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.preference.Preference;
import p0.AbstractC2341c;
import p0.f;
import p0.g;

/* JADX INFO: loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public CharSequence[] f13631P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public CharSequence[] f13632Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f13633R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f13634S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f13635T;

    public static final class a implements Preference.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static a f13636a;

        public static a b() {
            if (f13636a == null) {
                f13636a = new a();
            }
            return f13636a;
        }

        @Override // androidx.preference.Preference.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence a(ListPreference listPreference) {
            return TextUtils.isEmpty(listPreference.L()) ? listPreference.c().getString(f.f24632a) : listPreference.L();
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f24736x, i7, i8);
        this.f13631P = i.h(typedArrayObtainStyledAttributes, g.f24633A, g.f24738y);
        this.f13632Q = i.h(typedArrayObtainStyledAttributes, g.f24635B, g.f24740z);
        int i9 = g.f24637C;
        if (i.b(typedArrayObtainStyledAttributes, i9, i9, false)) {
            G(a.b());
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, g.f24649I, i7, i8);
        this.f13634S = i.f(typedArrayObtainStyledAttributes2, g.f24723q0, g.f24665Q);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public int J(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.f13632Q) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(this.f13632Q[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public CharSequence[] K() {
        return this.f13631P;
    }

    public CharSequence L() {
        CharSequence[] charSequenceArr;
        int iO = O();
        if (iO < 0 || (charSequenceArr = this.f13631P) == null) {
            return null;
        }
        return charSequenceArr[iO];
    }

    public CharSequence[] M() {
        return this.f13632Q;
    }

    public String N() {
        return this.f13633R;
    }

    public final int O() {
        return J(this.f13633R);
    }

    public void P(String str) {
        boolean zEquals = TextUtils.equals(this.f13633R, str);
        if (zEquals && this.f13635T) {
            return;
        }
        this.f13633R = str;
        this.f13635T = true;
        F(str);
        if (zEquals) {
            return;
        }
        v();
    }

    @Override // androidx.preference.Preference
    public CharSequence p() {
        if (q() != null) {
            return q().a(this);
        }
        CharSequence charSequenceL = L();
        CharSequence charSequenceP = super.p();
        String str = this.f13634S;
        if (str != null) {
            if (charSequenceL == null) {
                charSequenceL = "";
            }
            String str2 = String.format(str, charSequenceL);
            if (!TextUtils.equals(str2, charSequenceP)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceP;
    }

    @Override // androidx.preference.Preference
    public Object z(TypedArray typedArray, int i7) {
        return typedArray.getString(i7);
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, AbstractC2341c.f24621b, R.attr.dialogPreferenceStyle));
    }
}
