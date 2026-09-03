package androidx.preference;

import A.i;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.List;
import p0.g;
import u.C2674g;

/* JADX INFO: loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C2674g f13670D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Handler f13671E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final List f13672F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f13673G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f13674H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f13675I;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f13676P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Runnable f13677Q;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                PreferenceGroup.this.f13670D.clear();
            }
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        this.f13670D = new C2674g();
        this.f13671E = new Handler(Looper.getMainLooper());
        this.f13673G = true;
        this.f13674H = 0;
        this.f13675I = false;
        this.f13676P = a.e.API_PRIORITY_OTHER;
        this.f13677Q = new a();
        this.f13672F = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f24733v0, i7, i8);
        int i9 = g.f24737x0;
        this.f13673G = i.b(typedArrayObtainStyledAttributes, i9, i9, true);
        if (typedArrayObtainStyledAttributes.hasValue(g.f24735w0)) {
            int i10 = g.f24735w0;
            L(i.d(typedArrayObtainStyledAttributes, i10, i10, a.e.API_PRIORITY_OTHER));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public Preference J(int i7) {
        return (Preference) this.f13672F.get(i7);
    }

    public int K() {
        return this.f13672F.size();
    }

    public void L(int i7) {
        if (i7 != Integer.MAX_VALUE && !s()) {
            Log.e("PreferenceGroup", getClass().getSimpleName() + " should have a key defined if it contains an expandable preference");
        }
        this.f13676P = i7;
    }

    @Override // androidx.preference.Preference
    public void w(boolean z7) {
        super.w(z7);
        int iK = K();
        for (int i7 = 0; i7 < iK; i7++) {
            J(i7).A(this, z7);
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
