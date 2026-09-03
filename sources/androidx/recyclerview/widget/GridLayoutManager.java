package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f13733G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f13734H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final SparseIntArray f13735I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SparseIntArray f13736J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public c f13737K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Rect f13738L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f13739M;

    public static final class a extends c {
        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int e(int i7, int i8) {
            return i7 % i8;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int f(int i7) {
            return 1;
        }
    }

    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseIntArray f13742a = new SparseIntArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseIntArray f13743b = new SparseIntArray();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f13744c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f13745d = false;

        public static int a(SparseIntArray sparseIntArray, int i7) {
            int size = sparseIntArray.size() - 1;
            int i8 = 0;
            while (i8 <= size) {
                int i9 = (i8 + size) >>> 1;
                if (sparseIntArray.keyAt(i9) < i7) {
                    i8 = i9 + 1;
                } else {
                    size = i9 - 1;
                }
            }
            int i10 = i8 - 1;
            if (i10 < 0 || i10 >= sparseIntArray.size()) {
                return -1;
            }
            return sparseIntArray.keyAt(i10);
        }

        public int b(int i7, int i8) {
            if (!this.f13745d) {
                return d(i7, i8);
            }
            int i9 = this.f13743b.get(i7, -1);
            if (i9 != -1) {
                return i9;
            }
            int iD = d(i7, i8);
            this.f13743b.put(i7, iD);
            return iD;
        }

        public int c(int i7, int i8) {
            if (!this.f13744c) {
                return e(i7, i8);
            }
            int i9 = this.f13742a.get(i7, -1);
            if (i9 != -1) {
                return i9;
            }
            int iE = e(i7, i8);
            this.f13742a.put(i7, iE);
            return iE;
        }

        public int d(int i7, int i8) {
            int i9;
            int i10;
            int iC;
            int iA;
            if (!this.f13745d || (iA = a(this.f13743b, i7)) == -1) {
                i9 = 0;
                i10 = 0;
                iC = 0;
            } else {
                i9 = this.f13743b.get(iA);
                i10 = iA + 1;
                iC = c(iA, i8) + f(iA);
                if (iC == i8) {
                    i9++;
                    iC = 0;
                }
            }
            int iF = f(i7);
            while (i10 < i7) {
                int iF2 = f(i10);
                iC += iF2;
                if (iC == i8) {
                    i9++;
                    iC = 0;
                } else if (iC > i8) {
                    i9++;
                    iC = iF2;
                }
                i10++;
            }
            return iC + iF > i8 ? i9 + 1 : i9;
        }

        public abstract int e(int i7, int i8);

        public abstract int f(int i7);

        public void g() {
            this.f13743b.clear();
        }

        public void h() {
            this.f13742a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        this.f13733G = false;
        this.f13734H = -1;
        this.f13735I = new SparseIntArray();
        this.f13736J = new SparseIntArray();
        this.f13737K = new a();
        this.f13738L = new Rect();
        X0(RecyclerView.n.J(context, attributeSet, i7, i8).f13888b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public boolean D0() {
        return this.f13747B == null && !this.f13733G;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int L(RecyclerView.t tVar, RecyclerView.x xVar) {
        if (this.f13752q == 0) {
            return this.f13734H;
        }
        if (xVar.a() < 1) {
            return 0;
        }
        return W0(tVar, xVar, xVar.a() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void T0(boolean z7) {
        if (z7) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.T0(false);
    }

    public final int U0(RecyclerView.x xVar) {
        if (t() != 0 && xVar.a() != 0) {
            I0();
            boolean zQ0 = Q0();
            View viewK0 = K0(!zQ0, true);
            View viewJ0 = J0(!zQ0, true);
            if (viewK0 != null && viewJ0 != null) {
                int iB = this.f13737K.b(I(viewK0), this.f13734H);
                int iB2 = this.f13737K.b(I(viewJ0), this.f13734H);
                int iMax = this.f13757v ? Math.max(0, ((this.f13737K.b(xVar.a() - 1, this.f13734H) + 1) - Math.max(iB, iB2)) - 1) : Math.max(0, Math.min(iB, iB2));
                if (zQ0) {
                    return Math.round((iMax * (Math.abs(this.f13754s.d(viewJ0) - this.f13754s.e(viewK0)) / ((this.f13737K.b(I(viewJ0), this.f13734H) - this.f13737K.b(I(viewK0), this.f13734H)) + 1))) + (this.f13754s.g() - this.f13754s.e(viewK0)));
                }
                return iMax;
            }
        }
        return 0;
    }

    public final int V0(RecyclerView.x xVar) {
        if (t() != 0 && xVar.a() != 0) {
            I0();
            View viewK0 = K0(!Q0(), true);
            View viewJ0 = J0(!Q0(), true);
            if (viewK0 != null && viewJ0 != null) {
                if (!Q0()) {
                    return this.f13737K.b(xVar.a() - 1, this.f13734H) + 1;
                }
                int iD = this.f13754s.d(viewJ0) - this.f13754s.e(viewK0);
                int iB = this.f13737K.b(I(viewK0), this.f13734H);
                return (int) ((iD / ((this.f13737K.b(I(viewJ0), this.f13734H) - iB) + 1)) * (this.f13737K.b(xVar.a() - 1, this.f13734H) + 1));
            }
        }
        return 0;
    }

    public final int W0(RecyclerView.t tVar, RecyclerView.x xVar, int i7) {
        if (!xVar.b()) {
            return this.f13737K.b(i7, this.f13734H);
        }
        int iD = tVar.d(i7);
        if (iD != -1) {
            return this.f13737K.b(iD, this.f13734H);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i7);
        return 0;
    }

    public void X0(int i7) {
        if (i7 == this.f13734H) {
            return;
        }
        this.f13733G = true;
        if (i7 >= 1) {
            this.f13734H = i7;
            this.f13737K.h();
            z0();
        } else {
            throw new IllegalArgumentException("Span count should be at least 1. Provided " + i7);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean d(RecyclerView.o oVar) {
        return oVar instanceof b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void f0(RecyclerView recyclerView, int i7, int i8) {
        this.f13737K.h();
        this.f13737K.g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int g(RecyclerView.x xVar) {
        return this.f13739M ? U0(xVar) : super.g(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void g0(RecyclerView recyclerView) {
        this.f13737K.h();
        this.f13737K.g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int h(RecyclerView.x xVar) {
        return this.f13739M ? V0(xVar) : super.h(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void h0(RecyclerView recyclerView, int i7, int i8, int i9) {
        this.f13737K.h();
        this.f13737K.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void i0(RecyclerView recyclerView, int i7, int i8) {
        this.f13737K.h();
        this.f13737K.g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int j(RecyclerView.x xVar) {
        return this.f13739M ? U0(xVar) : super.j(xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int k(RecyclerView.x xVar) {
        return this.f13739M ? V0(xVar) : super.k(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void k0(RecyclerView recyclerView, int i7, int i8, Object obj) {
        this.f13737K.h();
        this.f13737K.g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o n() {
        return this.f13752q == 0 ? new b(-2, -1) : new b(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o o(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o p(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int v(RecyclerView.t tVar, RecyclerView.x xVar) {
        if (this.f13752q == 1) {
            return this.f13734H;
        }
        if (xVar.a() < 1) {
            return 0;
        }
        return W0(tVar, xVar, xVar.a() - 1) + 1;
    }

    public static class b extends RecyclerView.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13740d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13741e;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f13740d = -1;
            this.f13741e = 0;
        }

        public b(int i7, int i8) {
            super(i7, i8);
            this.f13740d = -1;
            this.f13741e = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f13740d = -1;
            this.f13741e = 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f13740d = -1;
            this.f13741e = 0;
        }
    }
}
