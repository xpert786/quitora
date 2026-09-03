package u3;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: u3.h5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2789h5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2697C f27497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27498b;

    public RunnableC2789h5(C2840n5 c2840n5, C2697C c2697c) {
        this.f27497a = c2697c;
        this.f27498b = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2840n5 c2840n5 = this.f27498b;
        C3 c32 = c2840n5.f27470a;
        C2742c3 c2742c3H = c32.H();
        C3 c33 = c2742c3H.f27470a;
        c2742c3H.h();
        C2697C c2697cS = c2742c3H.s();
        C2697C c2697c = this.f27497a;
        if (!C2831m4.s(c2697c.a(), c2697cS.a())) {
            c32.b().u().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(c2697c.a()));
            return;
        }
        SharedPreferences.Editor editorEdit = c2742c3H.p().edit();
        editorEdit.putString("dma_consent_settings", c2697c.j());
        editorEdit.apply();
        c32.b().v().b("Setting DMA consent(FE)", c2697c);
        C3 c34 = c2840n5.f27470a;
        if (c34.O().P()) {
            c34.O().H();
        } else {
            c34.O().E(false);
        }
    }
}
