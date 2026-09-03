package r5;

import android.os.Bundle;

/* JADX INFO: renamed from: r5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2561f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f25821a = a.opaque.name();

    /* JADX INFO: renamed from: r5.f$a */
    public enum a {
        opaque,
        transparent
    }

    public static boolean a(Bundle bundle) {
        if (bundle == null || !bundle.containsKey("flutter_deeplinking_enabled")) {
            return true;
        }
        return bundle.getBoolean("flutter_deeplinking_enabled");
    }
}
