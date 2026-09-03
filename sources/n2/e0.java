package n2;

import C3.AbstractC0467u;
import L1.C0785y0;
import L1.r;
import L2.AbstractC0788a;
import L2.AbstractC0790c;
import L2.AbstractC0805s;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements L1.r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r.a f22872f = new r.a() { // from class: n2.d0
        @Override // L1.r.a
        public final L1.r a(Bundle bundle) {
            return e0.b(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0785y0[] f22876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22877e;

    public e0(C0785y0... c0785y0Arr) {
        this("", c0785y0Arr);
    }

    public static /* synthetic */ e0 b(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f(0));
        return new e0(bundle.getString(f(1), ""), (C0785y0[]) (parcelableArrayList == null ? AbstractC0467u.v() : AbstractC0790c.b(C0785y0.f4512H, parcelableArrayList)).toArray(new C0785y0[0]));
    }

    private static String f(int i7) {
        return Integer.toString(i7, 36);
    }

    public static void g(String str, String str2, String str3, int i7) {
        AbstractC0805s.d("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i7 + ")"));
    }

    public static String h(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    public static int i(int i7) {
        return i7 | 16384;
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f(0), AbstractC0790c.d(C3.C.j(this.f22876d)));
        bundle.putString(f(1), this.f22874b);
        return bundle;
    }

    public e0 c(String str) {
        return new e0(str, this.f22876d);
    }

    public C0785y0 d(int i7) {
        return this.f22876d[i7];
    }

    public int e(C0785y0 c0785y0) {
        int i7 = 0;
        while (true) {
            C0785y0[] c0785y0Arr = this.f22876d;
            if (i7 >= c0785y0Arr.length) {
                return -1;
            }
            if (c0785y0 == c0785y0Arr[i7]) {
                return i7;
            }
            i7++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e0.class == obj.getClass()) {
            e0 e0Var = (e0) obj;
            if (this.f22874b.equals(e0Var.f22874b) && Arrays.equals(this.f22876d, e0Var.f22876d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f22877e == 0) {
            this.f22877e = ((527 + this.f22874b.hashCode()) * 31) + Arrays.hashCode(this.f22876d);
        }
        return this.f22877e;
    }

    public final void j() {
        String strH = h(this.f22876d[0].f4521c);
        int i7 = i(this.f22876d[0].f4523e);
        int i8 = 1;
        while (true) {
            C0785y0[] c0785y0Arr = this.f22876d;
            if (i8 >= c0785y0Arr.length) {
                return;
            }
            if (!strH.equals(h(c0785y0Arr[i8].f4521c))) {
                C0785y0[] c0785y0Arr2 = this.f22876d;
                g("languages", c0785y0Arr2[0].f4521c, c0785y0Arr2[i8].f4521c, i8);
                return;
            } else {
                if (i7 != i(this.f22876d[i8].f4523e)) {
                    g("role flags", Integer.toBinaryString(this.f22876d[0].f4523e), Integer.toBinaryString(this.f22876d[i8].f4523e), i8);
                    return;
                }
                i8++;
            }
        }
    }

    public e0(String str, C0785y0... c0785y0Arr) {
        AbstractC0788a.a(c0785y0Arr.length > 0);
        this.f22874b = str;
        this.f22876d = c0785y0Arr;
        this.f22873a = c0785y0Arr.length;
        int iK = L2.w.k(c0785y0Arr[0].f4530l);
        this.f22875c = iK == -1 ? L2.w.k(c0785y0Arr[0].f4529k) : iK;
        j();
    }
}
