package I2;

import C3.AbstractC0467u;
import L1.r;
import L2.AbstractC0788a;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import n2.e0;

/* JADX INFO: loaded from: classes.dex */
public final class D implements L1.r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r.a f2065c = new r.a() { // from class: I2.C
        @Override // L1.r.a
        public final L1.r a(Bundle bundle) {
            return D.b(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f2066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0467u f2067b;

    public D(e0 e0Var, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= e0Var.f22873a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f2066a = e0Var;
        this.f2067b = AbstractC0467u.q(list);
    }

    public static /* synthetic */ D b(Bundle bundle) {
        return new D((e0) e0.f22872f.a((Bundle) AbstractC0788a.e(bundle.getBundle(d(0)))), F3.e.c((int[]) AbstractC0788a.e(bundle.getIntArray(d(1)))));
    }

    private static String d(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putBundle(d(0), this.f2066a.a());
        bundle.putIntArray(d(1), F3.e.l(this.f2067b));
        return bundle;
    }

    public int c() {
        return this.f2066a.f22875c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && D.class == obj.getClass()) {
            D d8 = (D) obj;
            if (this.f2066a.equals(d8.f2066a) && this.f2067b.equals(d8.f2067b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f2066a.hashCode() + (this.f2067b.hashCode() * 31);
    }
}
