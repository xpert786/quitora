package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes3.dex */
public class K {
    public C6.c b(Class cls) {
        return new C2124h(cls);
    }

    public C6.e c(Class cls, String str) {
        return new x(cls, str);
    }

    public String h(InterfaceC2129m interfaceC2129m) {
        String string = interfaceC2129m.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String i(s sVar) {
        return h(sVar);
    }

    public C6.f a(AbstractC2130n abstractC2130n) {
        return abstractC2130n;
    }

    public C6.g d(u uVar) {
        return uVar;
    }

    public C6.h e(y yVar) {
        return yVar;
    }

    public C6.i f(A a8) {
        return a8;
    }

    public C6.j g(C c8) {
        return c8;
    }
}
