package S3;

import T3.C1034p;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes.dex */
public abstract class X {
    public static Task a(L l7) {
        AbstractC1473s.l(l7);
        C1034p c1034p = (C1034p) l7;
        return FirebaseAuth.getInstance(c1034p.H().c0()).X(c1034p);
    }

    public static W b(Z z7, String str) {
        return new W((String) AbstractC1473s.l(str), (Z) AbstractC1473s.l(z7), null);
    }

    public static W c(String str, String str2) {
        return new W((String) AbstractC1473s.l(str2), null, (String) AbstractC1473s.l(str));
    }
}
