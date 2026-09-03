package B5;

import C5.j;
import android.os.Build;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f410c;

    public class a implements j.c {
        public a() {
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            if (s.this.f409b == null) {
                q5.b.f("ScribeChannel", "No ScribeMethodHandler registered. Scribe call not handled.");
            }
            String str = iVar.f936a;
            q5.b.f("ScribeChannel", "Received '" + str + "' message.");
            str.getClass();
            switch (str) {
                case "Scribe.isFeatureAvailable":
                    s.this.e(iVar, dVar);
                    break;
                case "Scribe.startStylusHandwriting":
                    s.this.h(iVar, dVar);
                    break;
                case "Scribe.isStylusHandwritingAvailable":
                    s.this.f(iVar, dVar);
                    break;
                default:
                    dVar.c();
                    break;
            }
        }
    }

    public interface b {
        void a();

        boolean b();

        boolean c();
    }

    public s(C2660a c2660a) {
        a aVar = new a();
        this.f410c = aVar;
        C5.j jVar = new C5.j(c2660a, "flutter/scribe", C5.f.f935a);
        this.f408a = jVar;
        jVar.e(aVar);
    }

    public final void e(C5.i iVar, j.d dVar) {
        try {
            dVar.a(Boolean.valueOf(this.f409b.c()));
        } catch (IllegalStateException e7) {
            dVar.b("error", e7.getMessage(), null);
        }
    }

    public final void f(C5.i iVar, j.d dVar) {
        if (Build.VERSION.SDK_INT < 34) {
            dVar.b("error", "Requires API level 34 or higher.", null);
            return;
        }
        try {
            dVar.a(Boolean.valueOf(this.f409b.b()));
        } catch (IllegalStateException e7) {
            dVar.b("error", e7.getMessage(), null);
        }
    }

    public void g(b bVar) {
        this.f409b = bVar;
    }

    public final void h(C5.i iVar, j.d dVar) {
        if (Build.VERSION.SDK_INT < 33) {
            dVar.b("error", "Requires API level 33 or higher.", null);
            return;
        }
        try {
            this.f409b.a();
            dVar.a(null);
        } catch (IllegalStateException e7) {
            dVar.b("error", e7.getMessage(), null);
        }
    }
}
