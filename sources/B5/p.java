package B5;

import C5.j;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f391c;

    public class a implements j.c {
        public a() {
        }

        private void a(C5.i iVar, j.d dVar) {
            try {
                p.this.f390b.c(((Integer) iVar.b()).intValue());
                dVar.a(null);
            } catch (IllegalStateException e7) {
                dVar.b("error", p.c(e7), null);
            }
        }

        private void b(C5.i iVar, j.d dVar) {
            Map map = (Map) iVar.b();
            try {
                p.this.f390b.f(l.a(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), (String) map.get("viewType"), ((Integer) map.get("direction")).intValue(), map.containsKey("params") ? ByteBuffer.wrap((byte[]) map.get("params")) : null));
                dVar.a(null);
            } catch (IllegalStateException e7) {
                dVar.b("error", p.c(e7), null);
            }
        }

        private void c(C5.i iVar, j.d dVar) {
            try {
                p.this.f390b.d(((Integer) ((Map) iVar.b()).get(DiagnosticsEntry.ID_KEY)).intValue());
                dVar.a(null);
            } catch (IllegalStateException e7) {
                dVar.b("error", p.c(e7), null);
            }
        }

        private void e(C5.i iVar, j.d dVar) {
            Map map = (Map) iVar.b();
            try {
                p.this.f390b.a(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), ((Integer) map.get("direction")).intValue());
                dVar.a(null);
            } catch (IllegalStateException e7) {
                dVar.b("error", p.c(e7), null);
            }
        }

        private void f(C5.i iVar, j.d dVar) {
            List list = (List) iVar.b();
            try {
                p.this.f390b.b(new m(((Integer) list.get(0)).intValue(), (Number) list.get(1), (Number) list.get(2), ((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue(), list.get(5), list.get(6), ((Integer) list.get(7)).intValue(), ((Integer) list.get(8)).intValue(), (float) ((Double) list.get(9)).doubleValue(), (float) ((Double) list.get(10)).doubleValue(), ((Integer) list.get(11)).intValue(), ((Integer) list.get(12)).intValue(), ((Integer) list.get(13)).intValue(), ((Integer) list.get(14)).intValue(), ((Number) list.get(15)).longValue()));
                dVar.a(null);
            } catch (IllegalStateException e7) {
                dVar.b("error", p.c(e7), null);
            }
        }

        public final void d(C5.i iVar, j.d dVar) {
            dVar.a(Boolean.valueOf(p.this.f390b.e()));
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            if (p.this.f390b == null) {
            }
            q5.b.f("PlatformViewsChannel2", "Received '" + iVar.f936a + "' message.");
            String str = iVar.f936a;
            str.getClass();
            switch (str) {
                case "create":
                    b(iVar, dVar);
                    break;
                case "clearFocus":
                    a(iVar, dVar);
                    break;
                case "touch":
                    f(iVar, dVar);
                    break;
                case "setDirection":
                    e(iVar, dVar);
                    break;
                case "isSurfaceControlEnabled":
                    d(iVar, dVar);
                    break;
                case "dispose":
                    c(iVar, dVar);
                    break;
                default:
                    dVar.c();
                    break;
            }
        }
    }

    public interface b {
        void a(int i7, int i8);

        void b(m mVar);

        void c(int i7);

        void d(int i7);

        boolean e();

        void f(l lVar);
    }

    public p(C2660a c2660a) {
        a aVar = new a();
        this.f391c = aVar;
        C5.j jVar = new C5.j(c2660a, "flutter/platform_views_2", C5.p.f951b);
        this.f389a = jVar;
        jVar.e(aVar);
    }

    public static String c(Exception exc) {
        return q5.b.d(exc);
    }

    public void d(b bVar) {
        this.f390b = bVar;
    }
}
