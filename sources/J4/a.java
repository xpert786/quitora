package J4;

import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K3.g f2857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w4.h f2858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2963b f2859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2963b f2860d;

    public a(K3.g gVar, w4.h hVar, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2) {
        this.f2857a = gVar;
        this.f2858b = hVar;
        this.f2859c = interfaceC2963b;
        this.f2860d = interfaceC2963b2;
    }

    public H4.a a() {
        return H4.a.g();
    }

    public K3.g b() {
        return this.f2857a;
    }

    public w4.h c() {
        return this.f2858b;
    }

    public InterfaceC2963b d() {
        return this.f2859c;
    }

    public RemoteConfigManager e() {
        return RemoteConfigManager.getInstance();
    }

    public SessionManager f() {
        return SessionManager.getInstance();
    }

    public InterfaceC2963b g() {
        return this.f2860d;
    }
}
