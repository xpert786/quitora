package q0;

import android.content.Context;
import android.util.Log;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: q0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2442c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2442c f25126a = new C2442c();

    public final Object a(Context context, String tag, InterfaceC3012k manager) {
        r.g(context, "context");
        r.g(tag, "tag");
        r.g(manager, "manager");
        try {
            return manager.invoke(context);
        } catch (NoClassDefFoundError unused) {
            Log.d(tag, "Unable to find adservices code, check manifest for uses-library tag, versionS=" + C2441b.f25123a.b());
            return null;
        }
    }
}
