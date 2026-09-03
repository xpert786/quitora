package b7;

import b7.Q;
import java.io.IOException;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: b7.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1378k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14618a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1378k f14619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Q f14620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC1378k f14621d;

    /* JADX INFO: renamed from: b7.k$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    static {
        AbstractC1378k c1385s;
        try {
            Class.forName("java.nio.file.Files");
            c1385s = new K();
        } catch (ClassNotFoundException unused) {
            c1385s = new C1385s();
        }
        f14619b = c1385s;
        Q.a aVar = Q.f14529b;
        String property = System.getProperty("java.io.tmpdir");
        kotlin.jvm.internal.r.f(property, "getProperty(\"java.io.tmpdir\")");
        f14620c = Q.a.e(aVar, property, false, 1, null);
        ClassLoader classLoader = c7.h.class.getClassLoader();
        kotlin.jvm.internal.r.f(classLoader, "ResourceFileSystem::class.java.classLoader");
        f14621d = new c7.h(classLoader, false);
    }

    public abstract void a(Q q7, Q q8);

    public final void b(Q dir, boolean z7) throws IOException {
        kotlin.jvm.internal.r.g(dir, "dir");
        c7.c.a(this, dir, z7);
    }

    public final void c(Q dir) {
        kotlin.jvm.internal.r.g(dir, "dir");
        d(dir, false);
    }

    public abstract void d(Q q7, boolean z7);

    public final void e(Q path) {
        kotlin.jvm.internal.r.g(path, "path");
        f(path, false);
    }

    public abstract void f(Q q7, boolean z7);

    public final boolean g(Q path) {
        kotlin.jvm.internal.r.g(path, "path");
        return c7.c.b(this, path);
    }

    public abstract C1377j h(Q q7);

    public abstract AbstractC1376i i(Q q7);

    public final AbstractC1376i j(Q file) {
        kotlin.jvm.internal.r.g(file, "file");
        return k(file, false, false);
    }

    public abstract AbstractC1376i k(Q q7, boolean z7, boolean z8);

    public abstract Z l(Q q7);
}
