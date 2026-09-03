package B5;

import C5.j;
import java.util.HashMap;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f297c;

    public class a implements j.c {
        public a() {
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            if (i.this.f296b == null) {
                return;
            }
            String str = iVar.f936a;
            q5.b.f("MouseCursorChannel", "Received '" + str + "' message.");
            try {
                if (str.hashCode() == -1307105544 && str.equals("activateSystemCursor")) {
                    try {
                        i.this.f296b.a((String) ((HashMap) iVar.f937b).get("kind"));
                        dVar.a(Boolean.TRUE);
                    } catch (Exception e7) {
                        dVar.b("error", "Error when setting cursors: " + e7.getMessage(), null);
                    }
                }
            } catch (Exception e8) {
                dVar.b("error", "Unhandled error: " + e8.getMessage(), null);
            }
        }
    }

    public interface b {
        void a(String str);
    }

    public i(C2660a c2660a) {
        a aVar = new a();
        this.f297c = aVar;
        C5.j jVar = new C5.j(c2660a, "flutter/mousecursor", C5.p.f951b);
        this.f295a = jVar;
        jVar.e(aVar);
    }

    public void b(b bVar) {
        this.f296b = bVar;
    }
}
