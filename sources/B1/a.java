package B1;

import i6.InterfaceC1898a;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC1898a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f181c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile InterfaceC1898a f182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f183b = f181c;

    public a(InterfaceC1898a interfaceC1898a) {
        this.f182a = interfaceC1898a;
    }

    public static InterfaceC1898a a(InterfaceC1898a interfaceC1898a) {
        d.b(interfaceC1898a);
        return interfaceC1898a instanceof a ? interfaceC1898a : new a(interfaceC1898a);
    }

    public static Object b(Object obj, Object obj2) {
        if (obj == f181c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // i6.InterfaceC1898a
    public Object get() {
        Object obj;
        Object obj2 = this.f183b;
        Object obj3 = f181c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f183b;
                if (obj == obj3) {
                    obj = this.f182a.get();
                    this.f183b = b(this.f183b, obj);
                    this.f182a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
