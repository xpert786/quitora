package B5;

import C5.j;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j.c f266b;

    public class a implements j.c {
        public a() {
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            dVar.a(null);
        }
    }

    public b(C2660a c2660a) {
        a aVar = new a();
        this.f266b = aVar;
        C5.j jVar = new C5.j(c2660a, "flutter/backgesture", C5.p.f951b);
        this.f265a = jVar;
        jVar.e(aVar);
    }
}
