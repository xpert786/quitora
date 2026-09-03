package y2;

import C3.AbstractC0467u;
import L1.r;
import L2.AbstractC0790c;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: y2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3083f implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3083f f28834b = new C3083f(AbstractC0467u.v());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r.a f28835c = new r.a() { // from class: y2.e
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return C3083f.d(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0467u f28836a;

    public C3083f(List list) {
        this.f28836a = AbstractC0467u.q(list);
    }

    public static AbstractC0467u c(List list) {
        AbstractC0467u.a aVarO = AbstractC0467u.o();
        for (int i7 = 0; i7 < list.size(); i7++) {
            if (((C3079b) list.get(i7)).f28803d == null) {
                aVarO.a((C3079b) list.get(i7));
            }
        }
        return aVarO.k();
    }

    public static final C3083f d(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(e(0));
        return new C3083f(parcelableArrayList == null ? AbstractC0467u.v() : AbstractC0790c.b(C3079b.f28799s, parcelableArrayList));
    }

    private static String e(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(e(0), AbstractC0790c.d(c(this.f28836a)));
        return bundle;
    }
}
