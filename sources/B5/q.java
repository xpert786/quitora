package B5;

import C5.j;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Map;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PackageManager f394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j.c f396d;

    public class a implements j.c {
        public a() {
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            if (q.this.f395c == null) {
                return;
            }
            String str = iVar.f936a;
            Object obj = iVar.f937b;
            str.getClass();
            if (!str.equals("ProcessText.processTextAction")) {
                if (!str.equals("ProcessText.queryTextActions")) {
                    dVar.c();
                    return;
                }
                try {
                    dVar.a(q.this.f395c.a());
                    return;
                } catch (IllegalStateException e7) {
                    dVar.b("error", e7.getMessage(), null);
                    return;
                }
            }
            try {
                ArrayList arrayList = (ArrayList) obj;
                q.this.f395c.c((String) arrayList.get(0), (String) arrayList.get(1), ((Boolean) arrayList.get(2)).booleanValue(), dVar);
            } catch (IllegalStateException e8) {
                dVar.b("error", e8.getMessage(), null);
            }
        }
    }

    public interface b {
        Map a();

        void c(String str, String str2, boolean z7, j.d dVar);
    }

    public q(C2660a c2660a, PackageManager packageManager) {
        a aVar = new a();
        this.f396d = aVar;
        this.f394b = packageManager;
        C5.j jVar = new C5.j(c2660a, "flutter/processtext", C5.p.f951b);
        this.f393a = jVar;
        jVar.e(aVar);
    }

    public void b(b bVar) {
        this.f395c = bVar;
    }
}
