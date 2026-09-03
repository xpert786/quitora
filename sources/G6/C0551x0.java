package G6;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: G6.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0551x0 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient InterfaceC0549w0 f1710a;

    public C0551x0(String str, Throwable th, InterfaceC0549w0 interfaceC0549w0) {
        super(str);
        this.f1710a = interfaceC0549w0;
        if (th != null) {
            initCause(th);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0551x0)) {
            return false;
        }
        C0551x0 c0551x0 = (C0551x0) obj;
        return kotlin.jvm.internal.r.c(c0551x0.getMessage(), getMessage()) && kotlin.jvm.internal.r.c(c0551x0.f1710a, this.f1710a) && kotlin.jvm.internal.r.c(c0551x0.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        kotlin.jvm.internal.r.d(message);
        int iHashCode = ((message.hashCode() * 31) + this.f1710a.hashCode()) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + this.f1710a;
    }
}
