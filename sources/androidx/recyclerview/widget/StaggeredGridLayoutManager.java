package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.n {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f13929D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f13930E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public e f13931F;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f[] f13938r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h f13939s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h f13940t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13941u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final androidx.recyclerview.widget.f f13942v;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public BitSet f13945y;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13937q = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f13943w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f13944x = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f13946z = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f13926A = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public d f13927B = new d();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f13928C = 2;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Rect f13932G = new Rect();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final b f13933H = new b();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f13934I = false;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f13935J = true;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Runnable f13936K = new a();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.E0();
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13948a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f13950c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f13951d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f13952e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f13953f;

        public b() {
            a();
        }

        public void a() {
            this.f13948a = -1;
            this.f13949b = Integer.MIN_VALUE;
            this.f13950c = false;
            this.f13951d = false;
            this.f13952e = false;
            int[] iArr = this.f13953f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }
    }

    public static class c extends RecyclerView.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f f13955d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f13956e;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(int i7, int i8) {
            super(i7, i8);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f13957a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f13958b;

        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C0221a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f13959a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f13960b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int[] f13961c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f13962d;

            /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a, reason: collision with other inner class name */
            public class C0221a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public a createFromParcel(Parcel parcel) {
                    return new a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public a[] newArray(int i7) {
                    return new a[i7];
                }
            }

            public a(Parcel parcel) {
                this.f13959a = parcel.readInt();
                this.f13960b = parcel.readInt();
                this.f13962d = parcel.readInt() == 1;
                int i7 = parcel.readInt();
                if (i7 > 0) {
                    int[] iArr = new int[i7];
                    this.f13961c = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            public int a(int i7) {
                int[] iArr = this.f13961c;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i7];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f13959a + ", mGapDir=" + this.f13960b + ", mHasUnwantedGapAfter=" + this.f13962d + ", mGapPerSpan=" + Arrays.toString(this.f13961c) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i7) {
                parcel.writeInt(this.f13959a);
                parcel.writeInt(this.f13960b);
                parcel.writeInt(this.f13962d ? 1 : 0);
                int[] iArr = this.f13961c;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f13961c);
                }
            }
        }

        public void a() {
            int[] iArr = this.f13957a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f13958b = null;
        }

        public void b(int i7) {
            int[] iArr = this.f13957a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i7, 10) + 1];
                this.f13957a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i7 >= iArr.length) {
                int[] iArr3 = new int[l(i7)];
                this.f13957a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f13957a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public int c(int i7) {
            List list = this.f13958b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (((a) this.f13958b.get(size)).f13959a >= i7) {
                        this.f13958b.remove(size);
                    }
                }
            }
            return f(i7);
        }

        public a d(int i7, int i8, int i9, boolean z7) {
            List list = this.f13958b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                a aVar = (a) this.f13958b.get(i10);
                int i11 = aVar.f13959a;
                if (i11 >= i8) {
                    return null;
                }
                if (i11 >= i7 && (i9 == 0 || aVar.f13960b == i9 || (z7 && aVar.f13962d))) {
                    return aVar;
                }
            }
            return null;
        }

        public a e(int i7) {
            List list = this.f13958b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f13958b.get(size);
                if (aVar.f13959a == i7) {
                    return aVar;
                }
            }
            return null;
        }

        public int f(int i7) {
            int[] iArr = this.f13957a;
            if (iArr == null || i7 >= iArr.length) {
                return -1;
            }
            int iG = g(i7);
            if (iG == -1) {
                int[] iArr2 = this.f13957a;
                Arrays.fill(iArr2, i7, iArr2.length, -1);
                return this.f13957a.length;
            }
            int iMin = Math.min(iG + 1, this.f13957a.length);
            Arrays.fill(this.f13957a, i7, iMin, -1);
            return iMin;
        }

        public final int g(int i7) {
            if (this.f13958b == null) {
                return -1;
            }
            a aVarE = e(i7);
            if (aVarE != null) {
                this.f13958b.remove(aVarE);
            }
            int size = this.f13958b.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    i8 = -1;
                    break;
                }
                if (((a) this.f13958b.get(i8)).f13959a >= i7) {
                    break;
                }
                i8++;
            }
            if (i8 == -1) {
                return -1;
            }
            a aVar = (a) this.f13958b.get(i8);
            this.f13958b.remove(i8);
            return aVar.f13959a;
        }

        public void h(int i7, int i8) {
            int[] iArr = this.f13957a;
            if (iArr == null || i7 >= iArr.length) {
                return;
            }
            int i9 = i7 + i8;
            b(i9);
            int[] iArr2 = this.f13957a;
            System.arraycopy(iArr2, i7, iArr2, i9, (iArr2.length - i7) - i8);
            Arrays.fill(this.f13957a, i7, i9, -1);
            j(i7, i8);
        }

        public void i(int i7, int i8) {
            int[] iArr = this.f13957a;
            if (iArr == null || i7 >= iArr.length) {
                return;
            }
            int i9 = i7 + i8;
            b(i9);
            int[] iArr2 = this.f13957a;
            System.arraycopy(iArr2, i9, iArr2, i7, (iArr2.length - i7) - i8);
            int[] iArr3 = this.f13957a;
            Arrays.fill(iArr3, iArr3.length - i8, iArr3.length, -1);
            k(i7, i8);
        }

        public final void j(int i7, int i8) {
            List list = this.f13958b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f13958b.get(size);
                int i9 = aVar.f13959a;
                if (i9 >= i7) {
                    aVar.f13959a = i9 + i8;
                }
            }
        }

        public final void k(int i7, int i8) {
            List list = this.f13958b;
            if (list == null) {
                return;
            }
            int i9 = i7 + i8;
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f13958b.get(size);
                int i10 = aVar.f13959a;
                if (i10 >= i7) {
                    if (i10 < i9) {
                        this.f13958b.remove(size);
                    } else {
                        aVar.f13959a = i10 - i8;
                    }
                }
            }
        }

        public int l(int i7) {
            int length = this.f13957a.length;
            while (length <= i7) {
                length *= 2;
            }
            return length;
        }
    }

    public static class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13963a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13964b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13965c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int[] f13966d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13967e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f13968f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f13969g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f13970h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f13971i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f13972j;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i7) {
                return new e[i7];
            }
        }

        public e() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            parcel.writeInt(this.f13963a);
            parcel.writeInt(this.f13964b);
            parcel.writeInt(this.f13965c);
            if (this.f13965c > 0) {
                parcel.writeIntArray(this.f13966d);
            }
            parcel.writeInt(this.f13967e);
            if (this.f13967e > 0) {
                parcel.writeIntArray(this.f13968f);
            }
            parcel.writeInt(this.f13970h ? 1 : 0);
            parcel.writeInt(this.f13971i ? 1 : 0);
            parcel.writeInt(this.f13972j ? 1 : 0);
            parcel.writeList(this.f13969g);
        }

        public e(Parcel parcel) {
            this.f13963a = parcel.readInt();
            this.f13964b = parcel.readInt();
            int i7 = parcel.readInt();
            this.f13965c = i7;
            if (i7 > 0) {
                int[] iArr = new int[i7];
                this.f13966d = iArr;
                parcel.readIntArray(iArr);
            }
            int i8 = parcel.readInt();
            this.f13967e = i8;
            if (i8 > 0) {
                int[] iArr2 = new int[i8];
                this.f13968f = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f13970h = parcel.readInt() == 1;
            this.f13971i = parcel.readInt() == 1;
            this.f13972j = parcel.readInt() == 1;
            this.f13969g = parcel.readArrayList(d.a.class.getClassLoader());
        }

        public e(e eVar) {
            this.f13965c = eVar.f13965c;
            this.f13963a = eVar.f13963a;
            this.f13964b = eVar.f13964b;
            this.f13966d = eVar.f13966d;
            this.f13967e = eVar.f13967e;
            this.f13968f = eVar.f13968f;
            this.f13970h = eVar.f13970h;
            this.f13971i = eVar.f13971i;
            this.f13972j = eVar.f13972j;
            this.f13969g = eVar.f13969g;
        }
    }

    public class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList f13973a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13974b = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13975c = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13976d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f13977e;

        public f(int i7) {
            this.f13977e = i7;
        }

        public void a() {
            d.a aVarE;
            ArrayList arrayList = this.f13973a;
            View view = (View) arrayList.get(arrayList.size() - 1);
            c cVarF = f(view);
            this.f13975c = StaggeredGridLayoutManager.this.f13939s.d(view);
            if (cVarF.f13956e && (aVarE = StaggeredGridLayoutManager.this.f13927B.e(cVarF.a())) != null && aVarE.f13960b == 1) {
                this.f13975c += aVarE.a(this.f13977e);
            }
        }

        public void b() {
            d.a aVarE;
            View view = (View) this.f13973a.get(0);
            c cVarF = f(view);
            this.f13974b = StaggeredGridLayoutManager.this.f13939s.e(view);
            if (cVarF.f13956e && (aVarE = StaggeredGridLayoutManager.this.f13927B.e(cVarF.a())) != null && aVarE.f13960b == -1) {
                this.f13974b -= aVarE.a(this.f13977e);
            }
        }

        public void c() {
            this.f13973a.clear();
            i();
            this.f13976d = 0;
        }

        public int d() {
            int i7 = this.f13975c;
            if (i7 != Integer.MIN_VALUE) {
                return i7;
            }
            a();
            return this.f13975c;
        }

        public int e(int i7) {
            int i8 = this.f13975c;
            if (i8 != Integer.MIN_VALUE) {
                return i8;
            }
            if (this.f13973a.size() == 0) {
                return i7;
            }
            a();
            return this.f13975c;
        }

        public c f(View view) {
            return (c) view.getLayoutParams();
        }

        public int g() {
            int i7 = this.f13974b;
            if (i7 != Integer.MIN_VALUE) {
                return i7;
            }
            b();
            return this.f13974b;
        }

        public int h(int i7) {
            int i8 = this.f13974b;
            if (i8 != Integer.MIN_VALUE) {
                return i8;
            }
            if (this.f13973a.size() == 0) {
                return i7;
            }
            b();
            return this.f13974b;
        }

        public void i() {
            this.f13974b = Integer.MIN_VALUE;
            this.f13975c = Integer.MIN_VALUE;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i7, int i8) {
        RecyclerView.n.c cVarJ = RecyclerView.n.J(context, attributeSet, i7, i8);
        T0(cVarJ.f13887a);
        V0(cVarJ.f13888b);
        U0(cVarJ.f13889c);
        this.f13942v = new androidx.recyclerview.widget.f();
        J0();
    }

    private int G0(RecyclerView.x xVar) {
        if (t() == 0) {
            return 0;
        }
        return j.a(xVar, this.f13939s, L0(!this.f13935J), K0(!this.f13935J), this, this.f13935J);
    }

    private int H0(RecyclerView.x xVar) {
        if (t() == 0) {
            return 0;
        }
        return j.b(xVar, this.f13939s, L0(!this.f13935J), K0(!this.f13935J), this, this.f13935J, this.f13944x);
    }

    private int I0(RecyclerView.x xVar) {
        if (t() == 0) {
            return 0;
        }
        return j.c(xVar, this.f13939s, L0(!this.f13935J), K0(!this.f13935J), this, this.f13935J);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean D0() {
        return this.f13931F == null;
    }

    public boolean E0() {
        int iN0;
        int iO0;
        if (t() == 0 || this.f13928C == 0 || !P()) {
            return false;
        }
        if (this.f13944x) {
            iN0 = O0();
            iO0 = N0();
        } else {
            iN0 = N0();
            iO0 = O0();
        }
        if (iN0 == 0 && Q0() != null) {
            this.f13927B.a();
            A0();
            z0();
            return true;
        }
        if (!this.f13934I) {
            return false;
        }
        int i7 = this.f13944x ? -1 : 1;
        int i8 = iO0 + 1;
        d.a aVarD = this.f13927B.d(iN0, i8, i7, true);
        if (aVarD == null) {
            this.f13934I = false;
            this.f13927B.c(i8);
            return false;
        }
        d.a aVarD2 = this.f13927B.d(iN0, aVarD.f13959a, i7 * (-1), true);
        if (aVarD2 == null) {
            this.f13927B.c(aVarD.f13959a);
        } else {
            this.f13927B.c(aVarD2.f13959a + 1);
        }
        A0();
        z0();
        return true;
    }

    public final boolean F0(f fVar) {
        if (this.f13944x) {
            if (fVar.d() < this.f13939s.f()) {
                ArrayList arrayList = fVar.f13973a;
                return !fVar.f((View) arrayList.get(arrayList.size() - 1)).f13956e;
            }
        } else if (fVar.g() > this.f13939s.g()) {
            return !fVar.f((View) fVar.f13973a.get(0)).f13956e;
        }
        return false;
    }

    public final void J0() {
        this.f13939s = h.b(this, this.f13941u);
        this.f13940t = h.b(this, 1 - this.f13941u);
    }

    public View K0(boolean z7) {
        int iG = this.f13939s.g();
        int iF = this.f13939s.f();
        View view = null;
        for (int iT = t() - 1; iT >= 0; iT--) {
            View viewS = s(iT);
            int iE = this.f13939s.e(viewS);
            int iD = this.f13939s.d(viewS);
            if (iD > iG && iE < iF) {
                if (iD <= iF || !z7) {
                    return viewS;
                }
                if (view == null) {
                    view = viewS;
                }
            }
        }
        return view;
    }

    public View L0(boolean z7) {
        int iG = this.f13939s.g();
        int iF = this.f13939s.f();
        int iT = t();
        View view = null;
        for (int i7 = 0; i7 < iT; i7++) {
            View viewS = s(i7);
            int iE = this.f13939s.e(viewS);
            if (this.f13939s.d(viewS) > iG && iE < iF) {
                if (iE >= iG || !z7) {
                    return viewS;
                }
                if (view == null) {
                    view = viewS;
                }
            }
        }
        return view;
    }

    public int M0() {
        View viewK0 = this.f13944x ? K0(true) : L0(true);
        if (viewK0 == null) {
            return -1;
        }
        return I(viewK0);
    }

    public int N0() {
        if (t() == 0) {
            return 0;
        }
        return I(s(0));
    }

    public int O0() {
        int iT = t();
        if (iT == 0) {
            return 0;
        }
        return I(s(iT - 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void P0(int r7, int r8, int r9) {
        /*
            r6 = this;
            boolean r0 = r6.f13944x
            if (r0 == 0) goto L9
            int r0 = r6.O0()
            goto Ld
        L9:
            int r0 = r6.N0()
        Ld:
            r1 = 8
            if (r9 != r1) goto L1b
            if (r7 >= r8) goto L17
            int r2 = r8 + 1
        L15:
            r3 = r7
            goto L1e
        L17:
            int r2 = r7 + 1
            r3 = r8
            goto L1e
        L1b:
            int r2 = r7 + r8
            goto L15
        L1e:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r4 = r6.f13927B
            r4.f(r3)
            r4 = 1
            if (r9 == r4) goto L3d
            r5 = 2
            if (r9 == r5) goto L37
            if (r9 == r1) goto L2c
            goto L42
        L2c:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.f13927B
            r9.i(r7, r4)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r7 = r6.f13927B
            r7.h(r8, r4)
            goto L42
        L37:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.f13927B
            r9.i(r7, r8)
            goto L42
        L3d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.f13927B
            r9.h(r7, r8)
        L42:
            if (r2 > r0) goto L45
            goto L57
        L45:
            boolean r7 = r6.f13944x
            if (r7 == 0) goto L4e
            int r7 = r6.N0()
            goto L52
        L4e:
            int r7 = r6.O0()
        L52:
            if (r3 > r7) goto L57
            r6.z0()
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.P0(int, int, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean Q() {
        return this.f13928C != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View Q0() {
        /*
            r12 = this;
            int r0 = r12.t()
            int r1 = r0 + (-1)
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r12.f13937q
            r2.<init>(r3)
            int r3 = r12.f13937q
            r4 = 0
            r5 = 1
            r2.set(r4, r3, r5)
            int r3 = r12.f13941u
            r6 = -1
            if (r3 != r5) goto L21
            boolean r3 = r12.S0()
            if (r3 == 0) goto L21
            r3 = r5
            goto L22
        L21:
            r3 = r6
        L22:
            boolean r7 = r12.f13944x
            if (r7 == 0) goto L28
            r0 = r6
            goto L29
        L28:
            r1 = r4
        L29:
            if (r1 >= r0) goto L2c
            r6 = r5
        L2c:
            if (r1 == r0) goto La4
            android.view.View r7 = r12.s(r1)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.c) r8
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r8.f13955d
            int r9 = r9.f13977e
            boolean r9 = r2.get(r9)
            if (r9 == 0) goto L52
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r8.f13955d
            boolean r9 = r12.F0(r9)
            if (r9 == 0) goto L4b
            goto La1
        L4b:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r8.f13955d
            int r9 = r9.f13977e
            r2.clear(r9)
        L52:
            boolean r9 = r8.f13956e
            if (r9 == 0) goto L57
            goto La2
        L57:
            int r9 = r1 + r6
            if (r9 == r0) goto La2
            android.view.View r9 = r12.s(r9)
            boolean r10 = r12.f13944x
            if (r10 == 0) goto L75
            androidx.recyclerview.widget.h r10 = r12.f13939s
            int r10 = r10.d(r7)
            androidx.recyclerview.widget.h r11 = r12.f13939s
            int r11 = r11.d(r9)
            if (r10 >= r11) goto L72
            goto La1
        L72:
            if (r10 != r11) goto La2
            goto L86
        L75:
            androidx.recyclerview.widget.h r10 = r12.f13939s
            int r10 = r10.e(r7)
            androidx.recyclerview.widget.h r11 = r12.f13939s
            int r11 = r11.e(r9)
            if (r10 <= r11) goto L84
            goto La1
        L84:
            if (r10 != r11) goto La2
        L86:
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.c) r9
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r8 = r8.f13955d
            int r8 = r8.f13977e
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r9.f13955d
            int r9 = r9.f13977e
            int r8 = r8 - r9
            if (r8 >= 0) goto L99
            r8 = r5
            goto L9a
        L99:
            r8 = r4
        L9a:
            if (r3 >= 0) goto L9e
            r9 = r5
            goto L9f
        L9e:
            r9 = r4
        L9f:
            if (r8 == r9) goto La2
        La1:
            return r7
        La2:
            int r1 = r1 + r6
            goto L2c
        La4:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.Q0():android.view.View");
    }

    public void R0() {
        this.f13927B.a();
        z0();
    }

    public boolean S0() {
        return C() == 1;
    }

    public void T0(int i7) {
        if (i7 != 0 && i7 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        a(null);
        if (i7 == this.f13941u) {
            return;
        }
        this.f13941u = i7;
        h hVar = this.f13939s;
        this.f13939s = this.f13940t;
        this.f13940t = hVar;
        z0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void U(RecyclerView.g gVar, RecyclerView.g gVar2) {
        this.f13927B.a();
        for (int i7 = 0; i7 < this.f13937q; i7++) {
            this.f13938r[i7].c();
        }
    }

    public void U0(boolean z7) {
        a(null);
        e eVar = this.f13931F;
        if (eVar != null && eVar.f13970h != z7) {
            eVar.f13970h = z7;
        }
        this.f13943w = z7;
        z0();
    }

    public void V0(int i7) {
        a(null);
        if (i7 != this.f13937q) {
            R0();
            this.f13937q = i7;
            this.f13945y = new BitSet(this.f13937q);
            this.f13938r = new f[this.f13937q];
            for (int i8 = 0; i8 < this.f13937q; i8++) {
                this.f13938r[i8] = new f(i8);
            }
            z0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Y(RecyclerView recyclerView, RecyclerView.t tVar) {
        super.Y(recyclerView, tVar);
        w0(this.f13936K);
        for (int i7 = 0; i7 < this.f13937q; i7++) {
            this.f13938r[i7].c();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Z(AccessibilityEvent accessibilityEvent) {
        super.Z(accessibilityEvent);
        if (t() > 0) {
            View viewL0 = L0(false);
            View viewK0 = K0(false);
            if (viewL0 == null || viewK0 == null) {
                return;
            }
            int I7 = I(viewL0);
            int I8 = I(viewK0);
            if (I7 < I8) {
                accessibilityEvent.setFromIndex(I7);
                accessibilityEvent.setToIndex(I8);
            } else {
                accessibilityEvent.setFromIndex(I8);
                accessibilityEvent.setToIndex(I7);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void a(String str) {
        if (this.f13931F == null) {
            super.a(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean b() {
        return this.f13941u == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean c() {
        return this.f13941u == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean d(RecyclerView.o oVar) {
        return oVar instanceof c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int f(RecyclerView.x xVar) {
        return G0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void f0(RecyclerView recyclerView, int i7, int i8) {
        P0(i7, i8, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int g(RecyclerView.x xVar) {
        return H0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void g0(RecyclerView recyclerView) {
        this.f13927B.a();
        z0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int h(RecyclerView.x xVar) {
        return I0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void h0(RecyclerView recyclerView, int i7, int i8, int i9) {
        P0(i7, i8, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int i(RecyclerView.x xVar) {
        return G0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void i0(RecyclerView recyclerView, int i7, int i8) {
        P0(i7, i8, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int j(RecyclerView.x xVar) {
        return H0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int k(RecyclerView.x xVar) {
        return I0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void k0(RecyclerView recyclerView, int i7, int i8, Object obj) {
        P0(i7, i8, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o n() {
        return this.f13941u == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o o(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public Parcelable o0() {
        int iH;
        int iG;
        int[] iArr;
        if (this.f13931F != null) {
            return new e(this.f13931F);
        }
        e eVar = new e();
        eVar.f13970h = this.f13943w;
        eVar.f13971i = this.f13929D;
        eVar.f13972j = this.f13930E;
        d dVar = this.f13927B;
        if (dVar == null || (iArr = dVar.f13957a) == null) {
            eVar.f13967e = 0;
        } else {
            eVar.f13968f = iArr;
            eVar.f13967e = iArr.length;
            eVar.f13969g = dVar.f13958b;
        }
        if (t() <= 0) {
            eVar.f13963a = -1;
            eVar.f13964b = -1;
            eVar.f13965c = 0;
            return eVar;
        }
        eVar.f13963a = this.f13929D ? O0() : N0();
        eVar.f13964b = M0();
        int i7 = this.f13937q;
        eVar.f13965c = i7;
        eVar.f13966d = new int[i7];
        for (int i8 = 0; i8 < this.f13937q; i8++) {
            if (this.f13929D) {
                iH = this.f13938r[i8].e(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iG = this.f13939s.f();
                    iH -= iG;
                }
            } else {
                iH = this.f13938r[i8].h(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iG = this.f13939s.g();
                    iH -= iG;
                }
            }
            eVar.f13966d[i8] = iH;
        }
        return eVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o p(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void p0(int i7) {
        if (i7 == 0) {
            E0();
        }
    }
}
