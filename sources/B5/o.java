package B5;

import B5.o;
import C5.j;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f382c;

    public class a implements j.c {
        public a() {
        }

        public static /* synthetic */ void a(j.d dVar, c cVar) {
            if (cVar == null) {
                dVar.b("error", "Failed to resize the platform view", null);
                return;
            }
            HashMap map = new HashMap();
            map.put("width", Double.valueOf(cVar.f384a));
            map.put("height", Double.valueOf(cVar.f385b));
            dVar.a(map);
        }

        public final void b(C5.i iVar, j.d dVar) {
            try {
                o.this.f381b.c(((Integer) iVar.b()).intValue());
                dVar.a(null);
            } catch (IllegalStateException e7) {
                dVar.b("error", o.c(e7), null);
            }
        }

        public final void c(C5.i iVar, j.d dVar) {
            Map map = (Map) iVar.b();
            boolean z7 = map.containsKey("hybrid") && ((Boolean) map.get("hybrid")).booleanValue();
            ByteBuffer byteBufferWrap = map.containsKey("params") ? ByteBuffer.wrap((byte[]) map.get("params")) : null;
            try {
                if (z7) {
                    o.this.f381b.i(l.b(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), (String) map.get("viewType"), ((Integer) map.get("direction")).intValue(), byteBufferWrap));
                    dVar.a(null);
                    return;
                }
                boolean z8 = map.containsKey("hybridFallback") && ((Boolean) map.get("hybridFallback")).booleanValue();
                long jL = o.this.f381b.l(l.c(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), (String) map.get("viewType"), map.containsKey("top") ? ((Double) map.get("top")).doubleValue() : 0.0d, map.containsKey("left") ? ((Double) map.get("left")).doubleValue() : 0.0d, ((Double) map.get("width")).doubleValue(), ((Double) map.get("height")).doubleValue(), ((Integer) map.get("direction")).intValue(), z8, byteBufferWrap));
                if (jL != -2) {
                    dVar.a(Long.valueOf(jL));
                } else {
                    if (!z8) {
                        throw new AssertionError("Platform view attempted to fall back to hybrid mode when not requested.");
                    }
                    dVar.a(null);
                }
            } catch (IllegalStateException e7) {
                dVar.b("error", o.c(e7), null);
            }
        }

        public final void d(C5.i iVar, j.d dVar) {
            try {
                o.this.f381b.d(((Integer) ((Map) iVar.b()).get(DiagnosticsEntry.ID_KEY)).intValue());
                dVar.a(null);
            } catch (IllegalStateException e7) {
                dVar.b("error", o.c(e7), null);
            }
        }

        public final void e(C5.i iVar, j.d dVar) {
            Map map = (Map) iVar.b();
            try {
                o.this.f381b.j(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), ((Double) map.get("top")).doubleValue(), ((Double) map.get("left")).doubleValue());
                dVar.a(null);
            } catch (IllegalStateException e7) {
                dVar.b("error", o.c(e7), null);
            }
        }

        public final void f(C5.i iVar, final j.d dVar) {
            Map map = (Map) iVar.b();
            try {
                o.this.f381b.h(new d(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), ((Double) map.get("width")).doubleValue(), ((Double) map.get("height")).doubleValue()), new b() { // from class: B5.n
                    @Override // B5.o.b
                    public final void a(o.c cVar) {
                        o.a.a(dVar, cVar);
                    }
                });
            } catch (IllegalStateException e7) {
                dVar.b("error", o.c(e7), null);
            }
        }

        public final void g(C5.i iVar, j.d dVar) {
            Map map = (Map) iVar.b();
            try {
                o.this.f381b.a(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), ((Integer) map.get("direction")).intValue());
                dVar.a(null);
            } catch (IllegalStateException e7) {
                dVar.b("error", o.c(e7), null);
            }
        }

        public final void h(C5.i iVar, j.d dVar) {
            try {
                o.this.f381b.e(((Boolean) iVar.b()).booleanValue());
                dVar.a(null);
            } catch (IllegalStateException e7) {
                dVar.b("error", o.c(e7), null);
            }
        }

        public final void i(C5.i iVar, j.d dVar) {
            List list = (List) iVar.b();
            try {
                o.this.f381b.b(new m(((Integer) list.get(0)).intValue(), (Number) list.get(1), (Number) list.get(2), ((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue(), list.get(5), list.get(6), ((Integer) list.get(7)).intValue(), ((Integer) list.get(8)).intValue(), (float) ((Double) list.get(9)).doubleValue(), (float) ((Double) list.get(10)).doubleValue(), ((Integer) list.get(11)).intValue(), ((Integer) list.get(12)).intValue(), ((Integer) list.get(13)).intValue(), ((Integer) list.get(14)).intValue(), ((Number) list.get(15)).longValue()));
                dVar.a(null);
            } catch (IllegalStateException e7) {
                dVar.b("error", o.c(e7), null);
            }
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            if (o.this.f381b == null) {
            }
            q5.b.f("PlatformViewsChannel", "Received '" + iVar.f936a + "' message.");
            String str = iVar.f936a;
            str.getClass();
            switch (str) {
                case "create":
                    c(iVar, dVar);
                    break;
                case "offset":
                    e(iVar, dVar);
                    break;
                case "resize":
                    f(iVar, dVar);
                    break;
                case "clearFocus":
                    b(iVar, dVar);
                    break;
                case "synchronizeToNativeViewHierarchy":
                    h(iVar, dVar);
                    break;
                case "touch":
                    i(iVar, dVar);
                    break;
                case "setDirection":
                    g(iVar, dVar);
                    break;
                case "dispose":
                    d(iVar, dVar);
                    break;
                default:
                    dVar.c();
                    break;
            }
        }
    }

    public interface b {
        void a(c cVar);
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f385b;

        public c(int i7, int i8) {
            this.f384a = i7;
            this.f385b = i8;
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f387b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final double f388c;

        public d(int i7, double d8, double d9) {
            this.f386a = i7;
            this.f387b = d8;
            this.f388c = d9;
        }
    }

    public interface e {
        void a(int i7, int i8);

        void b(m mVar);

        void c(int i7);

        void d(int i7);

        void e(boolean z7);

        void h(d dVar, b bVar);

        void i(l lVar);

        void j(int i7, double d8, double d9);

        long l(l lVar);
    }

    public o(C2660a c2660a) {
        a aVar = new a();
        this.f382c = aVar;
        C5.j jVar = new C5.j(c2660a, "flutter/platform_views", C5.p.f951b);
        this.f380a = jVar;
        jVar.e(aVar);
    }

    public static String c(Exception exc) {
        return q5.b.d(exc);
    }

    public void d(e eVar) {
        this.f381b = eVar;
    }
}
