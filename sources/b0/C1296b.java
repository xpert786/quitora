package b0;

import Z.i;
import android.text.Editable;

/* JADX INFO: renamed from: b0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1296b extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f14136a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Editable.Factory f14137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f14138c;

    public C1296b() {
        try {
            f14138c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C1296b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f14137b == null) {
            synchronized (f14136a) {
                try {
                    if (f14137b == null) {
                        f14137b = new C1296b();
                    }
                } finally {
                }
            }
        }
        return f14137b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class cls = f14138c;
        return cls != null ? i.c(cls, charSequence) : super.newEditable(charSequence);
    }
}
