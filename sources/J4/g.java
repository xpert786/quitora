package J4;

import com.google.firebase.perf.session.SessionManager;
import i6.InterfaceC1898a;
import p5.AbstractC2431b;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements InterfaceC1898a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2866a;

    public g(a aVar) {
        this.f2866a = aVar;
    }

    public static g a(a aVar) {
        return new g(aVar);
    }

    public static SessionManager c(a aVar) {
        return (SessionManager) AbstractC2431b.c(aVar.f());
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SessionManager get() {
        return c(this.f2866a);
    }
}
