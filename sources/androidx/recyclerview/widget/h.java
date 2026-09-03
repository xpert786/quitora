package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.n f14076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f14078c;

    public class a extends h {
        public a(RecyclerView.n nVar) {
            super(nVar, null);
        }

        @Override // androidx.recyclerview.widget.h
        public int d(View view) {
            return this.f14076a.z(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.o) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.h
        public int e(View view) {
            return this.f14076a.y(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.o) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.h
        public int f() {
            return this.f14076a.O() - this.f14076a.G();
        }

        @Override // androidx.recyclerview.widget.h
        public int g() {
            return this.f14076a.F();
        }

        @Override // androidx.recyclerview.widget.h
        public int h() {
            return (this.f14076a.O() - this.f14076a.F()) - this.f14076a.G();
        }
    }

    public class b extends h {
        public b(RecyclerView.n nVar) {
            super(nVar, null);
        }

        @Override // androidx.recyclerview.widget.h
        public int d(View view) {
            return this.f14076a.w(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.o) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.h
        public int e(View view) {
            return this.f14076a.A(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.o) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.h
        public int f() {
            return this.f14076a.B() - this.f14076a.E();
        }

        @Override // androidx.recyclerview.widget.h
        public int g() {
            return this.f14076a.H();
        }

        @Override // androidx.recyclerview.widget.h
        public int h() {
            return (this.f14076a.B() - this.f14076a.H()) - this.f14076a.E();
        }
    }

    public /* synthetic */ h(RecyclerView.n nVar, a aVar) {
        this(nVar);
    }

    public static h a(RecyclerView.n nVar) {
        return new a(nVar);
    }

    public static h b(RecyclerView.n nVar, int i7) {
        if (i7 == 0) {
            return a(nVar);
        }
        if (i7 == 1) {
            return c(nVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static h c(RecyclerView.n nVar) {
        return new b(nVar);
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public h(RecyclerView.n nVar) {
        this.f14077b = Integer.MIN_VALUE;
        this.f14078c = new Rect();
        this.f14076a = nVar;
    }
}
