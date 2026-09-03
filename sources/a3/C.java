package a3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class C extends AbstractC1238A {
    public C(int i7, int i8, Bundle bundle) {
        super(i7, i8, bundle);
    }

    @Override // a3.AbstractC1238A
    public final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        d(bundle2);
    }

    @Override // a3.AbstractC1238A
    public final boolean b() {
        return false;
    }
}
