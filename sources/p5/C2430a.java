package p5;

import i6.InterfaceC1898a;

/* JADX INFO: renamed from: p5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2430a implements InterfaceC1898a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f25098c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile InterfaceC1898a f25099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f25100b = f25098c;

    public C2430a(InterfaceC1898a interfaceC1898a) {
        this.f25099a = interfaceC1898a;
    }

    public static InterfaceC1898a a(InterfaceC1898a interfaceC1898a) {
        AbstractC2431b.b(interfaceC1898a);
        return interfaceC1898a instanceof C2430a ? interfaceC1898a : new C2430a(interfaceC1898a);
    }

    private static Object b(Object obj, Object obj2) {
        if (obj == f25098c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // i6.InterfaceC1898a
    public Object get() {
        Object obj;
        Object obj2 = this.f25100b;
        Object obj3 = f25098c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f25100b;
                if (obj == obj3) {
                    obj = this.f25099a.get();
                    this.f25100b = b(this.f25100b, obj);
                    this.f25099a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
