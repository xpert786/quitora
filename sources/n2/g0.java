package n2;

import C3.AbstractC0467u;
import L1.r;
import L2.AbstractC0790c;
import L2.AbstractC0805s;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements L1.r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g0 f22890d = new g0(new e0[0]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r.a f22891e = new r.a() { // from class: n2.f0
        @Override // L1.r.a
        public final L1.r a(Bundle bundle) {
            return g0.b(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0467u f22893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22894c;

    public g0(e0... e0VarArr) {
        this.f22893b = AbstractC0467u.r(e0VarArr);
        this.f22892a = e0VarArr.length;
        f();
    }

    public static /* synthetic */ g0 b(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(e(0));
        return parcelableArrayList == null ? new g0(new e0[0]) : new g0((e0[]) AbstractC0790c.b(e0.f22872f, parcelableArrayList).toArray(new e0[0]));
    }

    private static String e(int i7) {
        return Integer.toString(i7, 36);
    }

    private void f() {
        int i7 = 0;
        while (i7 < this.f22893b.size()) {
            int i8 = i7 + 1;
            for (int i9 = i8; i9 < this.f22893b.size(); i9++) {
                if (((e0) this.f22893b.get(i7)).equals(this.f22893b.get(i9))) {
                    AbstractC0805s.d("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i7 = i8;
        }
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(e(0), AbstractC0790c.d(this.f22893b));
        return bundle;
    }

    public e0 c(int i7) {
        return (e0) this.f22893b.get(i7);
    }

    public int d(e0 e0Var) {
        int iIndexOf = this.f22893b.indexOf(e0Var);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g0.class == obj.getClass()) {
            g0 g0Var = (g0) obj;
            if (this.f22892a == g0Var.f22892a && this.f22893b.equals(g0Var.f22893b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f22894c == 0) {
            this.f22894c = this.f22893b.hashCode();
        }
        return this.f22894c;
    }
}
