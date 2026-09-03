package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import p0.AbstractC2341c;

/* JADX INFO: loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Context f13624U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final ArrayAdapter f13625V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Spinner f13626W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final AdapterView.OnItemSelectedListener f13627X;

    public class a implements AdapterView.OnItemSelectedListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i7, long j7) {
            if (i7 >= 0) {
                String string = DropDownPreference.this.M()[i7].toString();
                if (string.equals(DropDownPreference.this.N()) || !DropDownPreference.this.a(string)) {
                    return;
                }
                DropDownPreference.this.P(string);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC2341c.f24622c);
    }

    public ArrayAdapter Q() {
        return new ArrayAdapter(this.f13624U, R.layout.simple_spinner_dropdown_item);
    }

    public final void R() {
        this.f13625V.clear();
        if (K() != null) {
            for (CharSequence charSequence : K()) {
                this.f13625V.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public void v() {
        super.v();
        ArrayAdapter arrayAdapter = this.f13625V;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public void x() {
        this.f13626W.performClick();
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, 0);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        this.f13627X = new a();
        this.f13624U = context;
        this.f13625V = Q();
        R();
    }
}
