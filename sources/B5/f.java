package B5;

import C5.j;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f278c;

    public class a implements j.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Map f279c = new HashMap();

        public a() {
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            if (f.this.f277b == null) {
                dVar.a(this.f279c);
                return;
            }
            String str = iVar.f936a;
            str.getClass();
            if (!str.equals("getKeyboardState")) {
                dVar.c();
                return;
            }
            try {
                this.f279c = f.this.f277b.b();
            } catch (IllegalStateException e7) {
                dVar.b("error", e7.getMessage(), null);
            }
            dVar.a(this.f279c);
        }
    }

    public interface b {
        Map b();
    }

    public f(C5.b bVar) {
        a aVar = new a();
        this.f278c = aVar;
        C5.j jVar = new C5.j(bVar, "flutter/keyboard", C5.p.f951b);
        this.f276a = jVar;
        jVar.e(aVar);
    }

    public void b(b bVar) {
        this.f277b = bVar;
    }
}
