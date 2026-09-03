package L1;

import C3.AbstractC0467u;
import L1.A1;
import L1.r;
import L2.AbstractC0788a;
import L2.AbstractC0790c;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class A1 implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A1 f3806b = new A1(AbstractC0467u.v());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r.a f3807c = new r.a() { // from class: L1.y1
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return A1.b(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0467u f3808a;

    public static final class a implements r {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final r.a f3809f = new r.a() { // from class: L1.z1
            @Override // L1.r.a
            public final r a(Bundle bundle) {
                return A1.a.b(bundle);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n2.e0 f3811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f3812c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f3813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean[] f3814e;

        public a(n2.e0 e0Var, boolean z7, int[] iArr, boolean[] zArr) {
            int i7 = e0Var.f22873a;
            this.f3810a = i7;
            boolean z8 = false;
            AbstractC0788a.a(i7 == iArr.length && i7 == zArr.length);
            this.f3811b = e0Var;
            if (z7 && i7 > 1) {
                z8 = true;
            }
            this.f3812c = z8;
            this.f3813d = (int[]) iArr.clone();
            this.f3814e = (boolean[]) zArr.clone();
        }

        public static /* synthetic */ a b(Bundle bundle) {
            n2.e0 e0Var = (n2.e0) n2.e0.f22872f.a((Bundle) AbstractC0788a.e(bundle.getBundle(k(0))));
            return new a(e0Var, bundle.getBoolean(k(4), false), (int[]) B3.i.a(bundle.getIntArray(k(1)), new int[e0Var.f22873a]), (boolean[]) B3.i.a(bundle.getBooleanArray(k(3)), new boolean[e0Var.f22873a]));
        }

        private static String k(int i7) {
            return Integer.toString(i7, 36);
        }

        @Override // L1.r
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putBundle(k(0), this.f3811b.a());
            bundle.putIntArray(k(1), this.f3813d);
            bundle.putBooleanArray(k(3), this.f3814e);
            bundle.putBoolean(k(4), this.f3812c);
            return bundle;
        }

        public n2.e0 c() {
            return this.f3811b;
        }

        public C0785y0 d(int i7) {
            return this.f3811b.d(i7);
        }

        public int e() {
            return this.f3811b.f22875c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f3812c == aVar.f3812c && this.f3811b.equals(aVar.f3811b) && Arrays.equals(this.f3813d, aVar.f3813d) && Arrays.equals(this.f3814e, aVar.f3814e)) {
                    return true;
                }
            }
            return false;
        }

        public boolean f() {
            return this.f3812c;
        }

        public boolean g() {
            return F3.a.b(this.f3814e, true);
        }

        public boolean h(int i7) {
            return this.f3814e[i7];
        }

        public int hashCode() {
            return (((((this.f3811b.hashCode() * 31) + (this.f3812c ? 1 : 0)) * 31) + Arrays.hashCode(this.f3813d)) * 31) + Arrays.hashCode(this.f3814e);
        }

        public boolean i(int i7) {
            return j(i7, false);
        }

        public boolean j(int i7, boolean z7) {
            int i8 = this.f3813d[i7];
            if (i8 != 4) {
                return z7 && i8 == 3;
            }
            return true;
        }
    }

    public A1(List list) {
        this.f3808a = AbstractC0467u.q(list);
    }

    public static /* synthetic */ A1 b(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(e(0));
        return new A1(parcelableArrayList == null ? AbstractC0467u.v() : AbstractC0790c.b(a.f3809f, parcelableArrayList));
    }

    private static String e(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(e(0), AbstractC0790c.d(this.f3808a));
        return bundle;
    }

    public AbstractC0467u c() {
        return this.f3808a;
    }

    public boolean d(int i7) {
        for (int i8 = 0; i8 < this.f3808a.size(); i8++) {
            a aVar = (a) this.f3808a.get(i8);
            if (aVar.g() && aVar.e() == i7) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || A1.class != obj.getClass()) {
            return false;
        }
        return this.f3808a.equals(((A1) obj).f3808a);
    }

    public int hashCode() {
        return this.f3808a.hashCode();
    }
}
