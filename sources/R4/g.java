package R4;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6963a;

    public g() {
        this.f6963a = null;
    }

    public static g a() {
        return new g();
    }

    public static g b(Object obj) {
        return obj == null ? a() : e(obj);
    }

    public static g e(Object obj) {
        return new g(obj);
    }

    public Object c() {
        Object obj = this.f6963a;
        if (obj != null) {
            return obj;
        }
        throw new NoSuchElementException("No value present");
    }

    public boolean d() {
        return this.f6963a != null;
    }

    public g(Object obj) {
        if (obj != null) {
            this.f6963a = obj;
            return;
        }
        throw new NullPointerException("value for optional is empty.");
    }
}
