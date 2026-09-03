package U5;

import android.util.Log;
import java.util.List;
import k6.AbstractC2112r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static final List b(Throwable th) {
        return AbstractC2112r.j(th.getClass().getSimpleName(), th.toString(), "Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
    }
}
