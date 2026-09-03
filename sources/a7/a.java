package a7;

import C5.i;
import C5.j;
import android.os.Build;
import x5.InterfaceC3049a;

/* JADX INFO: loaded from: classes3.dex */
public class a implements InterfaceC3049a, j.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f12296c;

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        j jVar = new j(bVar.b(), "flutter_native_splash");
        this.f12296c = jVar;
        jVar.e(this);
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        this.f12296c.e(null);
    }

    @Override // C5.j.c
    public void onMethodCall(i iVar, j.d dVar) {
        if (!iVar.f936a.equals("getPlatformVersion")) {
            dVar.c();
            return;
        }
        dVar.a("Android " + Build.VERSION.RELEASE);
    }
}
