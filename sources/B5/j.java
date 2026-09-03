package B5;

import C5.j;
import java.util.HashMap;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j.c f300b;

    public class a implements j.c {
        public a() {
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            dVar.a(null);
        }
    }

    public j(C2660a c2660a) {
        a aVar = new a();
        this.f300b = aVar;
        C5.j jVar = new C5.j(c2660a, "flutter/navigation", C5.f.f935a);
        this.f299a = jVar;
        jVar.e(aVar);
    }

    public void a() {
        q5.b.f("NavigationChannel", "Sending message to pop route.");
        this.f299a.c("popRoute", null);
    }

    public void b(String str) {
        q5.b.f("NavigationChannel", "Sending message to push route information '" + str + "'");
        HashMap map = new HashMap();
        map.put("location", str);
        this.f299a.c("pushRouteInformation", map);
    }

    public void c(String str) {
        q5.b.f("NavigationChannel", "Sending message to set initial route to '" + str + "'");
        this.f299a.c("setInitialRoute", str);
    }
}
