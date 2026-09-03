package r4;

import i6.InterfaceC1898a;

/* JADX INFO: renamed from: r4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2537a implements InterfaceC1898a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f25713c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile InterfaceC1898a f25714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f25715b = f25713c;

    public C2537a(InterfaceC1898a interfaceC1898a) {
        this.f25714a = interfaceC1898a;
    }

    public static InterfaceC1898a a(InterfaceC1898a interfaceC1898a) {
        AbstractC2540d.b(interfaceC1898a);
        return interfaceC1898a instanceof C2537a ? interfaceC1898a : new C2537a(interfaceC1898a);
    }

    private static Object b(Object obj, Object obj2) {
        if (obj == f25713c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // i6.InterfaceC1898a
    public Object get() {
        Object obj;
        Object obj2 = this.f25715b;
        Object obj3 = f25713c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f25715b;
                if (obj == obj3) {
                    obj = this.f25714a.get();
                    this.f25715b = b(this.f25715b, obj);
                    this.f25714a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
