package V5;

import V5.a;
import android.util.Log;
import x5.InterfaceC3049a;
import y5.InterfaceC3096a;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements InterfaceC3049a, InterfaceC3096a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f8816c;

    @Override // y5.InterfaceC3096a
    public void onAttachedToActivity(y5.c cVar) {
        h hVar = this.f8816c;
        if (hVar == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            hVar.s(cVar.j());
        }
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        this.f8816c = new h(bVar.a());
        a.d.g(bVar.b(), this.f8816c);
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivity() {
        h hVar = this.f8816c;
        if (hVar == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            hVar.s(null);
        }
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        if (this.f8816c == null) {
            Log.wtf("UrlLauncherPlugin", "Already detached from the engine.");
        } else {
            a.d.g(bVar.b(), null);
            this.f8816c = null;
        }
    }

    @Override // y5.InterfaceC3096a
    public void onReattachedToActivityForConfigChanges(y5.c cVar) {
        onAttachedToActivity(cVar);
    }
}
