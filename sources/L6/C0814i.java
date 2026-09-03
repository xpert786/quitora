package L6;

import n6.InterfaceC2248i;

/* JADX INFO: renamed from: L6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0814i extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient InterfaceC2248i f4844a;

    public C0814i(InterfaceC2248i interfaceC2248i) {
        this.f4844a = interfaceC2248i;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return this.f4844a.toString();
    }
}
