package V5;

import C5.a;
import C5.o;
import V5.a;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: V5.a$a, reason: collision with other inner class name */
    public static final class C0145a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f8800a;

        public static C0145a a(ArrayList arrayList) {
            C0145a c0145a = new C0145a();
            c0145a.c((Boolean) arrayList.get(0));
            return c0145a;
        }

        public Boolean b() {
            return this.f8800a;
        }

        public void c(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"showTitle\" is null.");
            }
            this.f8800a = bool;
        }

        public ArrayList d() {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(this.f8800a);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C0145a.class != obj.getClass()) {
                return false;
            }
            return this.f8800a.equals(((C0145a) obj).f8800a);
        }

        public int hashCode() {
            return Objects.hash(this.f8800a);
        }
    }

    public static class b extends RuntimeException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f8802b;

        public b(String str, String str2, Object obj) {
            super(str2);
            this.f8801a = str;
            this.f8802b = obj;
        }
    }

    public static class c extends o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f8803d = new c();

        @Override // C5.o
        public Object g(byte b8, ByteBuffer byteBuffer) {
            return b8 != -127 ? b8 != -126 ? super.g(b8, byteBuffer) : C0145a.a((ArrayList) f(byteBuffer)) : e.a((ArrayList) f(byteBuffer));
        }

        @Override // C5.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof e) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, ((e) obj).h());
            } else if (!(obj instanceof C0145a)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((C0145a) obj).d());
            }
        }
    }

    public interface d {
        static C5.h a() {
            return c.f8803d;
        }

        static /* synthetic */ void b(d dVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, dVar.l((String) arrayList2.get(0), (Boolean) arrayList2.get(1), (e) arrayList2.get(2), (C0145a) arrayList2.get(3)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void c(d dVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, dVar.d((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        static void e(C5.b bVar, String str, final d dVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            C5.a aVar = new C5.a(bVar, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl" + str2, a());
            if (dVar != null) {
                aVar.e(new a.d() { // from class: V5.b
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.d.c(this.f8807a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl" + str2, a());
            if (dVar != null) {
                aVar2.e(new a.d() { // from class: V5.c
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.d.m(this.f8808a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(bVar, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp" + str2, a());
            if (dVar != null) {
                aVar3.e(new a.d() { // from class: V5.d
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.d.b(this.f8809a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            C5.a aVar4 = new C5.a(bVar, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs" + str2, a());
            if (dVar != null) {
                aVar4.e(new a.d() { // from class: V5.e
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.d.i(this.f8810a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            C5.a aVar5 = new C5.a(bVar, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView" + str2, a());
            if (dVar != null) {
                aVar5.e(new a.d() { // from class: V5.f
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.d.h(this.f8811a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
        }

        static void g(C5.b bVar, d dVar) {
            e(bVar, "", dVar);
        }

        static /* synthetic */ void h(d dVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                dVar.j();
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void i(d dVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, dVar.f());
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void m(d dVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, dVar.k((String) arrayList2.get(0), (Map) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        Boolean d(String str);

        Boolean f();

        void j();

        Boolean k(String str, Map map);

        Boolean l(String str, Boolean bool, e eVar, C0145a c0145a);
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f8804a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Boolean f8805b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Map f8806c;

        public static e a(ArrayList arrayList) {
            e eVar = new e();
            eVar.f((Boolean) arrayList.get(0));
            eVar.e((Boolean) arrayList.get(1));
            eVar.g((Map) arrayList.get(2));
            return eVar;
        }

        public Boolean b() {
            return this.f8805b;
        }

        public Boolean c() {
            return this.f8804a;
        }

        public Map d() {
            return this.f8806c;
        }

        public void e(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"enableDomStorage\" is null.");
            }
            this.f8805b = bool;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f8804a.equals(eVar.f8804a) && this.f8805b.equals(eVar.f8805b) && this.f8806c.equals(eVar.f8806c)) {
                    return true;
                }
            }
            return false;
        }

        public void f(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"enableJavaScript\" is null.");
            }
            this.f8804a = bool;
        }

        public void g(Map map) {
            if (map == null) {
                throw new IllegalStateException("Nonnull field \"headers\" is null.");
            }
            this.f8806c = map;
        }

        public ArrayList h() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f8804a);
            arrayList.add(this.f8805b);
            arrayList.add(this.f8806c);
            return arrayList;
        }

        public int hashCode() {
            return Objects.hash(this.f8804a, this.f8805b, this.f8806c);
        }
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        if (th instanceof b) {
            b bVar = (b) th;
            arrayList.add(bVar.f8801a);
            arrayList.add(bVar.getMessage());
            arrayList.add(bVar.f8802b);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
