package androidx.recyclerview.widget;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f13746A;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c f13753r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h f13754s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13755t;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13752q = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f13756u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13757v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f13758w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f13759x = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13760y = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f13761z = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public d f13747B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final a f13748C = new a();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final b f13749D = new b();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f13750E = 2;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int[] f13751F = new int[2];

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public h f13762a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13763b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13764c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f13765d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f13766e;

        public a() {
            a();
        }

        public void a() {
            this.f13763b = -1;
            this.f13764c = Integer.MIN_VALUE;
            this.f13765d = false;
            this.f13766e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f13763b + ", mCoordinate=" + this.f13764c + ", mLayoutFromEnd=" + this.f13765d + ", mValid=" + this.f13766e + '}';
        }
    }

    public static class b {
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f13767a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13768b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13769c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f13770d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List f13771e = null;
    }

    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f13774c;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i7) {
                return new d[i7];
            }
        }

        public d() {
        }

        public void a() {
            this.f13772a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            parcel.writeInt(this.f13772a);
            parcel.writeInt(this.f13773b);
            parcel.writeInt(this.f13774c ? 1 : 0);
        }

        public d(Parcel parcel) {
            this.f13772a = parcel.readInt();
            this.f13773b = parcel.readInt();
            this.f13774c = parcel.readInt() == 1;
        }

        public d(d dVar) {
            this.f13772a = dVar.f13772a;
            this.f13773b = dVar.f13773b;
            this.f13774c = dVar.f13774c;
        }
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i7, int i8) {
        RecyclerView.n.c cVarJ = RecyclerView.n.J(context, attributeSet, i7, i8);
        R0(cVarJ.f13887a);
        S0(cVarJ.f13889c);
        T0(cVarJ.f13890d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean D0() {
        return this.f13747B == null && this.f13755t == this.f13758w;
    }

    public final int E0(RecyclerView.x xVar) {
        if (t() == 0) {
            return 0;
        }
        I0();
        return j.a(xVar, this.f13754s, K0(!this.f13759x, true), J0(!this.f13759x, true), this, this.f13759x);
    }

    public final int F0(RecyclerView.x xVar) {
        if (t() == 0) {
            return 0;
        }
        I0();
        return j.b(xVar, this.f13754s, K0(!this.f13759x, true), J0(!this.f13759x, true), this, this.f13759x, this.f13757v);
    }

    public final int G0(RecyclerView.x xVar) {
        if (t() == 0) {
            return 0;
        }
        I0();
        return j.c(xVar, this.f13754s, K0(!this.f13759x, true), J0(!this.f13759x, true), this, this.f13759x);
    }

    public c H0() {
        return new c();
    }

    public void I0() {
        if (this.f13753r == null) {
            this.f13753r = H0();
        }
    }

    public View J0(boolean z7, boolean z8) {
        return this.f13757v ? N0(0, t(), z7, z8) : N0(t() - 1, -1, z7, z8);
    }

    public View K0(boolean z7, boolean z8) {
        return this.f13757v ? N0(t() - 1, -1, z7, z8) : N0(0, t(), z7, z8);
    }

    public int L0() {
        View viewN0 = N0(0, t(), false, true);
        if (viewN0 == null) {
            return -1;
        }
        return I(viewN0);
    }

    public int M0() {
        View viewN0 = N0(t() - 1, -1, false, true);
        if (viewN0 == null) {
            return -1;
        }
        return I(viewN0);
    }

    public View N0(int i7, int i8, boolean z7, boolean z8) {
        I0();
        int i9 = z7 ? 24579 : 320;
        int i10 = z8 ? 320 : 0;
        return this.f13752q == 0 ? this.f13873e.a(i7, i8, i9, i10) : this.f13874f.a(i7, i8, i9, i10);
    }

    public final View O0() {
        return s(this.f13757v ? 0 : t() - 1);
    }

    public final View P0() {
        return s(this.f13757v ? t() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean Q() {
        return true;
    }

    public boolean Q0() {
        return this.f13759x;
    }

    public void R0(int i7) {
        if (i7 != 0 && i7 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i7);
        }
        a(null);
        if (i7 != this.f13752q || this.f13754s == null) {
            h hVarB = h.b(this, i7);
            this.f13754s = hVarB;
            this.f13748C.f13762a = hVarB;
            this.f13752q = i7;
            z0();
        }
    }

    public void S0(boolean z7) {
        a(null);
        if (z7 == this.f13756u) {
            return;
        }
        this.f13756u = z7;
        z0();
    }

    public void T0(boolean z7) {
        a(null);
        if (this.f13758w == z7) {
            return;
        }
        this.f13758w = z7;
        z0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Y(RecyclerView recyclerView, RecyclerView.t tVar) {
        super.Y(recyclerView, tVar);
        if (this.f13746A) {
            u0(tVar);
            tVar.b();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Z(AccessibilityEvent accessibilityEvent) {
        super.Z(accessibilityEvent);
        if (t() > 0) {
            accessibilityEvent.setFromIndex(L0());
            accessibilityEvent.setToIndex(M0());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void a(String str) {
        if (this.f13747B == null) {
            super.a(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean b() {
        return this.f13752q == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean c() {
        return this.f13752q == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int f(RecyclerView.x xVar) {
        return E0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int g(RecyclerView.x xVar) {
        return F0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int h(RecyclerView.x xVar) {
        return G0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int i(RecyclerView.x xVar) {
        return E0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int j(RecyclerView.x xVar) {
        return F0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int k(RecyclerView.x xVar) {
        return G0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o n() {
        return new RecyclerView.o(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public Parcelable o0() {
        if (this.f13747B != null) {
            return new d(this.f13747B);
        }
        d dVar = new d();
        if (t() <= 0) {
            dVar.a();
            return dVar;
        }
        I0();
        boolean z7 = this.f13755t ^ this.f13757v;
        dVar.f13774c = z7;
        if (z7) {
            View viewO0 = O0();
            dVar.f13773b = this.f13754s.f() - this.f13754s.d(viewO0);
            dVar.f13772a = I(viewO0);
            return dVar;
        }
        View viewP0 = P0();
        dVar.f13772a = I(viewP0);
        dVar.f13773b = this.f13754s.e(viewP0) - this.f13754s.g();
        return dVar;
    }
}
