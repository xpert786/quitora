package s2;

import L2.M;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f26168a = new SparseArray();

    public M a(int i7) {
        M m7 = (M) this.f26168a.get(i7);
        if (m7 != null) {
            return m7;
        }
        M m8 = new M(9223372036854775806L);
        this.f26168a.put(i7, m8);
        return m8;
    }

    public void b() {
        this.f26168a.clear();
    }
}
