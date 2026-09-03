package a3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class z extends AbstractC1238A {
    public z(int i7, int i8, Bundle bundle) {
        super(i7, i8, bundle);
    }

    @Override // a3.AbstractC1238A
    public final void a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            d(null);
        } else {
            c(new B(4, "Invalid response to one way request", null));
        }
    }

    @Override // a3.AbstractC1238A
    public final boolean b() {
        return true;
    }
}
