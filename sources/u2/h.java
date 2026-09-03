package u2;

import K2.C0710n;
import L2.Q;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static C0710n a(int i7) {
        return new C0710n(Uri.parse(Q.C("%s:%d", "rtp://0.0.0.0", Integer.valueOf(i7))));
    }
}
