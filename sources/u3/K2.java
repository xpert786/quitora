package u3;

import android.util.Log;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: loaded from: classes.dex */
public final class K2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ N2 f27142f;

    public K2(N2 n22, int i7, String str, Object obj, Object obj2, Object obj3) {
        this.f27137a = i7;
        this.f27138b = str;
        this.f27139c = obj;
        this.f27140d = obj2;
        this.f27141e = obj3;
        this.f27142f = n22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        N2 n22 = this.f27142f;
        C2742c3 c2742c3H = n22.f27470a.H();
        if (!c2742c3H.n()) {
            Log.println(6, n22.D(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        if (n22.f27182c == 0) {
            C3 c32 = n22.f27470a;
            if (c32.B().l()) {
                c32.a();
                n22.f27182c = 'C';
            } else {
                c32.a();
                n22.f27182c = 'c';
            }
        }
        if (n22.f27183d < 0) {
            n22.f27470a.B().B();
            n22.f27183d = 119002L;
        }
        char cCharAt = "01VDIWEA?".charAt(this.f27137a);
        char c8 = n22.f27182c;
        long j7 = n22.f27183d;
        String str = this.f27138b;
        String strSubstring = "2" + cCharAt + c8 + j7 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + N2.A(true, str, this.f27139c, this.f27140d, this.f27141e);
        if (strSubstring.length() > 1024) {
            strSubstring = str.substring(0, 1024);
        }
        Z2 z22 = c2742c3H.f27405f;
        if (z22 != null) {
            z22.b(strSubstring, 1L);
        }
    }
}
