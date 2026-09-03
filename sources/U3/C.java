package U3;

import v4.InterfaceC2962a;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public class C implements InterfaceC2963b, InterfaceC2962a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC2962a.InterfaceC0420a f8259c = new InterfaceC2962a.InterfaceC0420a() { // from class: U3.z
        @Override // v4.InterfaceC2962a.InterfaceC0420a
        public final void a(InterfaceC2963b interfaceC2963b) {
            C.d(interfaceC2963b);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC2963b f8260d = new InterfaceC2963b() { // from class: U3.A
        @Override // v4.InterfaceC2963b
        public final Object get() {
            return C.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC2962a.InterfaceC0420a f8261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile InterfaceC2963b f8262b;

    public C(InterfaceC2962a.InterfaceC0420a interfaceC0420a, InterfaceC2963b interfaceC2963b) {
        this.f8261a = interfaceC0420a;
        this.f8262b = interfaceC2963b;
    }

    public static /* synthetic */ Object b() {
        return null;
    }

    public static /* synthetic */ void c(InterfaceC2962a.InterfaceC0420a interfaceC0420a, InterfaceC2962a.InterfaceC0420a interfaceC0420a2, InterfaceC2963b interfaceC2963b) {
        interfaceC0420a.a(interfaceC2963b);
        interfaceC0420a2.a(interfaceC2963b);
    }

    public static /* synthetic */ void d(InterfaceC2963b interfaceC2963b) {
    }

    public static C e() {
        return new C(f8259c, f8260d);
    }

    public static C f(InterfaceC2963b interfaceC2963b) {
        return new C(null, interfaceC2963b);
    }

    @Override // v4.InterfaceC2962a
    public void a(final InterfaceC2962a.InterfaceC0420a interfaceC0420a) {
        InterfaceC2963b interfaceC2963b;
        InterfaceC2963b interfaceC2963b2;
        InterfaceC2963b interfaceC2963b3 = this.f8262b;
        InterfaceC2963b interfaceC2963b4 = f8260d;
        if (interfaceC2963b3 != interfaceC2963b4) {
            interfaceC0420a.a(interfaceC2963b3);
            return;
        }
        synchronized (this) {
            interfaceC2963b = this.f8262b;
            if (interfaceC2963b != interfaceC2963b4) {
                interfaceC2963b2 = interfaceC2963b;
            } else {
                final InterfaceC2962a.InterfaceC0420a interfaceC0420a2 = this.f8261a;
                this.f8261a = new InterfaceC2962a.InterfaceC0420a() { // from class: U3.B
                    @Override // v4.InterfaceC2962a.InterfaceC0420a
                    public final void a(InterfaceC2963b interfaceC2963b5) {
                        C.c(interfaceC0420a2, interfaceC0420a, interfaceC2963b5);
                    }
                };
                interfaceC2963b2 = null;
            }
        }
        if (interfaceC2963b2 != null) {
            interfaceC0420a.a(interfaceC2963b);
        }
    }

    public void g(InterfaceC2963b interfaceC2963b) {
        InterfaceC2962a.InterfaceC0420a interfaceC0420a;
        if (this.f8262b != f8260d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            interfaceC0420a = this.f8261a;
            this.f8261a = null;
            this.f8262b = interfaceC2963b;
        }
        interfaceC0420a.a(interfaceC2963b);
    }

    @Override // v4.InterfaceC2963b
    public Object get() {
        return this.f8262b.get();
    }
}
