package R4;

import android.content.Context;
import android.content.res.Resources;
import java.net.URI;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String[] f6982a;

    public static boolean a(URI uri, Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("firebase_performance_whitelisted_domains", "array", context.getPackageName());
        if (identifier == 0) {
            return true;
        }
        K4.a.e().a("Detected domain allowlist, only allowlisted domains will be measured.");
        if (f6982a == null) {
            f6982a = resources.getStringArray(identifier);
        }
        String host = uri.getHost();
        if (host == null) {
            return true;
        }
        for (String str : f6982a) {
            if (host.contains(str)) {
                return true;
            }
        }
        return false;
    }
}
