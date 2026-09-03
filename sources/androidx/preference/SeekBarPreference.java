package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import p0.AbstractC2341c;
import p0.g;

/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f13680D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f13681E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13682F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f13683G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f13684H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public SeekBar f13685I;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public TextView f13686P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f13687Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f13688R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f13689S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final SeekBar.OnSeekBarChangeListener f13690T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final View.OnKeyListener f13691U;

    public class a implements SeekBar.OnSeekBarChangeListener {
        public a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i7, boolean z7) {
            if (z7) {
                SeekBarPreference seekBarPreference = SeekBarPreference.this;
                if (seekBarPreference.f13689S || !seekBarPreference.f13684H) {
                    seekBarPreference.M(seekBar);
                    return;
                }
            }
            SeekBarPreference seekBarPreference2 = SeekBarPreference.this;
            seekBarPreference2.N(i7 + seekBarPreference2.f13681E);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f13684H = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f13684H = false;
            int progress = seekBar.getProgress();
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if (progress + seekBarPreference.f13681E != seekBarPreference.f13680D) {
                seekBarPreference.M(seekBar);
            }
        }
    }

    public class b implements View.OnKeyListener {
        public b() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i7, KeyEvent keyEvent) {
            if (keyEvent.getAction() != 0) {
                return false;
            }
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if ((!seekBarPreference.f13687Q && (i7 == 21 || i7 == 22)) || i7 == 23 || i7 == 66) {
                return false;
            }
            SeekBar seekBar = seekBarPreference.f13685I;
            if (seekBar != null) {
                return seekBar.onKeyDown(i7, keyEvent);
            }
            Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
            return false;
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        this.f13690T = new a();
        this.f13691U = new b();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f24638C0, i7, i8);
        this.f13681E = typedArrayObtainStyledAttributes.getInt(g.f24644F0, 0);
        J(typedArrayObtainStyledAttributes.getInt(g.f24640D0, 100));
        K(typedArrayObtainStyledAttributes.getInt(g.f24646G0, 0));
        this.f13687Q = typedArrayObtainStyledAttributes.getBoolean(g.f24642E0, true);
        this.f13688R = typedArrayObtainStyledAttributes.getBoolean(g.f24648H0, false);
        this.f13689S = typedArrayObtainStyledAttributes.getBoolean(g.f24650I0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void J(int i7) {
        int i8 = this.f13681E;
        if (i7 < i8) {
            i7 = i8;
        }
        if (i7 != this.f13682F) {
            this.f13682F = i7;
            v();
        }
    }

    public final void K(int i7) {
        if (i7 != this.f13683G) {
            this.f13683G = Math.min(this.f13682F - this.f13681E, Math.abs(i7));
            v();
        }
    }

    public final void L(int i7, boolean z7) {
        int i8 = this.f13681E;
        if (i7 < i8) {
            i7 = i8;
        }
        int i9 = this.f13682F;
        if (i7 > i9) {
            i7 = i9;
        }
        if (i7 != this.f13680D) {
            this.f13680D = i7;
            N(i7);
            E(i7);
            if (z7) {
                v();
            }
        }
    }

    public void M(SeekBar seekBar) {
        int progress = this.f13681E + seekBar.getProgress();
        if (progress != this.f13680D) {
            if (a(Integer.valueOf(progress))) {
                L(progress, false);
            } else {
                seekBar.setProgress(this.f13680D - this.f13681E);
                N(this.f13680D);
            }
        }
    }

    public void N(int i7) {
        TextView textView = this.f13686P;
        if (textView != null) {
            textView.setText(String.valueOf(i7));
        }
    }

    @Override // androidx.preference.Preference
    public Object z(TypedArray typedArray, int i7) {
        return Integer.valueOf(typedArray.getInt(i7, 0));
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, 0);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC2341c.f24627h);
    }
}
