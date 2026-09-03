package B5;

import C5.j;
import java.util.HashMap;
import java.util.Map;
import q5.C2494a;
import t5.C2660a;
import u5.InterfaceC2939a;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f270c;

    public class a implements j.c {
        public a() {
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            c.a(c.this);
        }
    }

    public c(C2660a c2660a) {
        a aVar = new a();
        this.f270c = aVar;
        C5.j jVar = new C5.j(c2660a, "flutter/deferredcomponent", C5.p.f951b);
        this.f268a = jVar;
        jVar.e(aVar);
        C2494a.e().a();
        this.f269b = new HashMap();
    }

    public static /* synthetic */ InterfaceC2939a a(c cVar) {
        cVar.getClass();
        return null;
    }
}
