package D0;

import android.util.Log;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f967a = new a();

    @Override // D0.g
    public void a(String tag, String message) {
        r.g(tag, "tag");
        r.g(message, "message");
        Log.d(tag, message);
    }
}
