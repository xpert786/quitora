package J4;

import com.google.firebase.perf.config.RemoteConfigManager;
import i6.InterfaceC1898a;
import p5.AbstractC2431b;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements InterfaceC1898a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2865a;

    public f(a aVar) {
        this.f2865a = aVar;
    }

    public static f a(a aVar) {
        return new f(aVar);
    }

    public static RemoteConfigManager c(a aVar) {
        return (RemoteConfigManager) AbstractC2431b.c(aVar.e());
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteConfigManager get() {
        return c(this.f2865a);
    }
}
