package u3;

import android.content.Context;
import android.content.res.Resources;
import b3.AbstractC1336p;

/* JADX INFO: renamed from: u3.r3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2870r3 {
    public static String a(Context context) {
        try {
            return context.getResources().getResourcePackageName(AbstractC1336p.f14275a);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    public static final String b(String str, Resources resources, String str2) {
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        try {
            return resources.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
