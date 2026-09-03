package T5;

import C5.a;
import C5.o;
import T5.h;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    public interface a {
        static C5.h a() {
            return new o();
        }

        static /* synthetic */ void b(a aVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.g());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static void e(C5.b bVar, final a aVar) {
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.PathProviderApi.getTemporaryPath", a(), bVar.b());
            if (aVar != null) {
                aVar2.e(new a.d() { // from class: T5.a
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.a.f(this.f7951a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(bVar, "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath", a(), bVar.b());
            if (aVar != null) {
                aVar3.e(new a.d() { // from class: T5.b
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.a.m(this.f7952a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            C5.a aVar4 = new C5.a(bVar, "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath", a(), bVar.b());
            if (aVar != null) {
                aVar4.e(new a.d() { // from class: T5.c
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.a.h(this.f7953a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            C5.a aVar5 = new C5.a(bVar, "dev.flutter.pigeon.PathProviderApi.getApplicationCachePath", a(), bVar.b());
            if (aVar != null) {
                aVar5.e(new a.d() { // from class: T5.d
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.a.i(this.f7954a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            C5.a aVar6 = new C5.a(bVar, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePath", a(), bVar.b());
            if (aVar != null) {
                aVar6.e(new a.d() { // from class: T5.e
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.a.b(this.f7955a, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            C5.a aVar7 = new C5.a(bVar, "dev.flutter.pigeon.PathProviderApi.getExternalCachePaths", a(), bVar.b());
            if (aVar != null) {
                aVar7.e(new a.d() { // from class: T5.f
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.a.o(this.f7956a, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            C5.a aVar8 = new C5.a(bVar, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePaths", a(), bVar.b());
            if (aVar != null) {
                aVar8.e(new a.d() { // from class: T5.g
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.a.p(this.f7957a, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
        }

        static /* synthetic */ void f(a aVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.j());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void h(a aVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.l());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void i(a aVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.k());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void m(a aVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.n());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void o(a aVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.c());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void p(a aVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, aVar.d(arrayList2.get(0) == null ? null : b.values()[((Integer) arrayList2.get(0)).intValue()]));
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        List c();

        List d(b bVar);

        String g();

        String j();

        String k();

        String l();

        String n();
    }

    public enum b {
        ROOT(0),
        MUSIC(1),
        PODCASTS(2),
        RINGTONES(3),
        ALARMS(4),
        NOTIFICATIONS(5),
        PICTURES(6),
        MOVIES(7),
        DOWNLOADS(8),
        DCIM(9),
        DOCUMENTS(10);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7970a;

        b(int i7) {
            this.f7970a = i7;
        }
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
