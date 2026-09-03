package S3;

import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: S3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0989k {
    public static AbstractC0983h a(String str, String str2) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        return new C0987j(str, str2);
    }

    public static AbstractC0983h b(String str, String str2) {
        if (C0987j.L(str2)) {
            return new C0987j(str, null, str2, null, false);
        }
        throw new IllegalArgumentException("Given link is not a valid email link. Please use FirebaseAuth#isSignInWithEmailLink(String) to determine this before calling this function");
    }
}
