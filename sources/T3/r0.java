package T3;

import S3.AbstractC0983h;
import S3.C0970a0;
import S3.C0991l;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzaic;

/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {
    public static zzaic a(AbstractC0983h abstractC0983h, String str) {
        AbstractC1473s.l(abstractC0983h);
        if (S3.F.class.isAssignableFrom(abstractC0983h.getClass())) {
            return S3.F.K((S3.F) abstractC0983h, str);
        }
        if (C0991l.class.isAssignableFrom(abstractC0983h.getClass())) {
            return C0991l.K((C0991l) abstractC0983h, str);
        }
        if (C0970a0.class.isAssignableFrom(abstractC0983h.getClass())) {
            return C0970a0.K((C0970a0) abstractC0983h, str);
        }
        if (S3.D.class.isAssignableFrom(abstractC0983h.getClass())) {
            return S3.D.K((S3.D) abstractC0983h, str);
        }
        if (S3.T.class.isAssignableFrom(abstractC0983h.getClass())) {
            return S3.T.K((S3.T) abstractC0983h, str);
        }
        if (S3.y0.class.isAssignableFrom(abstractC0983h.getClass())) {
            return S3.y0.Q((S3.y0) abstractC0983h, str);
        }
        throw new IllegalArgumentException("Unsupported credential type.");
    }
}
