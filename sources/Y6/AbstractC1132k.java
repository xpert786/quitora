package Y6;

import j6.C1963E;
import k6.C2103i;

/* JADX INFO: renamed from: Y6.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1132k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2103i f10130a = new C2103i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10131b;

    public final void a(char[] array) {
        kotlin.jvm.internal.r.g(array, "array");
        synchronized (this) {
            try {
                if (this.f10131b + array.length < AbstractC1130i.f10128a) {
                    this.f10131b += array.length;
                    this.f10130a.addLast(array);
                }
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final char[] b(int i7) {
        char[] cArr;
        synchronized (this) {
            cArr = (char[]) this.f10130a.r();
            if (cArr != null) {
                this.f10131b -= cArr.length;
            } else {
                cArr = null;
            }
        }
        return cArr == null ? new char[i7] : cArr;
    }
}
