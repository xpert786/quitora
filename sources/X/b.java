package X;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final File a(Context context, String name) {
        r.g(context, "<this>");
        r.g(name, "name");
        return T.a.a(context, name + ".preferences_pb");
    }
}
