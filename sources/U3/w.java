package U3;

import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public class w implements InterfaceC2963b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f8329c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f8330a = f8329c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile InterfaceC2963b f8331b;

    public w(InterfaceC2963b interfaceC2963b) {
        this.f8331b = interfaceC2963b;
    }

    @Override // v4.InterfaceC2963b
    public Object get() {
        Object obj;
        Object obj2 = this.f8330a;
        Object obj3 = f8329c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f8330a;
                if (obj == obj3) {
                    obj = this.f8331b.get();
                    this.f8330a = obj;
                    this.f8331b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
