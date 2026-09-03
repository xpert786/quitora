package x;

import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import x.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f28468a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f28469b = new Object();

    public static Bundle a(n.a aVar) {
        Bundle bundle = new Bundle();
        IconCompat iconCompatD = aVar.d();
        bundle.putInt("icon", iconCompatD != null ? iconCompatD.g() : 0);
        bundle.putCharSequence(com.amazon.a.a.o.b.f15556S, aVar.h());
        bundle.putParcelable("actionIntent", aVar.a());
        Bundle bundle2 = aVar.c() != null ? new Bundle(aVar.c()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", aVar.b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray("remoteInputs", c(aVar.e()));
        bundle.putBoolean("showsUserInterface", aVar.g());
        bundle.putInt("semanticAction", aVar.f());
        return bundle;
    }

    public static Bundle b(v vVar) {
        new Bundle();
        throw null;
    }

    public static Bundle[] c(v[] vVarArr) {
        if (vVarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[vVarArr.length];
        for (int i7 = 0; i7 < vVarArr.length; i7++) {
            v vVar = vVarArr[i7];
            bundleArr[i7] = b(null);
        }
        return bundleArr;
    }
}
