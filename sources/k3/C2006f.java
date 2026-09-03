package k3;

import android.content.Context;

/* JADX INFO: renamed from: k3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2006f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2006f f21729b = new C2006f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2005e f21730a = null;

    public static C2005e a(Context context) {
        return f21729b.b(context);
    }

    public final synchronized C2005e b(Context context) {
        try {
            if (this.f21730a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f21730a = new C2005e(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f21730a;
    }
}
