package J5;

import C5.a;
import J5.o;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    public interface a {

        /* JADX INFO: renamed from: J5.o$a$a, reason: collision with other inner class name */
        public class C0062a implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2897a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2898b;

            public C0062a(ArrayList arrayList, a.e eVar) {
                this.f2897a = arrayList;
                this.f2898b = eVar;
            }

            @Override // J5.o.f
            public void b(Throwable th) {
                this.f2898b.a(o.a(th));
            }

            @Override // J5.o.f
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f2897a.add(0, null);
                this.f2898b.a(this.f2897a);
            }
        }

        public class b implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2899a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2900b;

            public b(ArrayList arrayList, a.e eVar) {
                this.f2899a = arrayList;
                this.f2900b = eVar;
            }

            @Override // J5.o.f
            public void b(Throwable th) {
                this.f2900b.a(o.a(th));
            }

            @Override // J5.o.f
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f2899a.add(0, null);
                this.f2900b.a(this.f2899a);
            }
        }

        public class c implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2901a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2902b;

            public c(ArrayList arrayList, a.e eVar) {
                this.f2901a = arrayList;
                this.f2902b = eVar;
            }

            @Override // J5.o.f
            public void b(Throwable th) {
                this.f2902b.a(o.a(th));
            }

            @Override // J5.o.f
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f2901a.add(0, null);
                this.f2902b.a(this.f2901a);
            }
        }

        static C5.h a() {
            return new C5.o();
        }

        static /* synthetic */ void b(a aVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            aVar.e((String) arrayList.get(0), (Boolean) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        static /* synthetic */ void c(a aVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            aVar.o((String) arrayList.get(0), (Boolean) arrayList.get(1), new C0062a(new ArrayList(), eVar));
        }

        static void l(C5.b bVar, final a aVar) {
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticDataCollectionEnabled", a());
            if (aVar != null) {
                aVar2.e(new a.d() { // from class: J5.l
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        o.a.c(this.f2894a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(bVar, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticResourceManagementEnabled", a());
            if (aVar != null) {
                aVar3.e(new a.d() { // from class: J5.m
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        o.a.b(this.f2895a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            C5.a aVar4 = new C5.a(bVar, "dev.flutter.pigeon.FirebaseAppHostApi.delete", a());
            if (aVar != null) {
                aVar4.e(new a.d() { // from class: J5.n
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2896a.h((String) ((ArrayList) obj).get(0), new o.a.c(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar4.e(null);
            }
        }

        void e(String str, Boolean bool, f fVar);

        void h(String str, f fVar);

        void o(String str, Boolean bool, f fVar);
    }

    public interface b {

        public class a implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2903a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2904b;

            public a(ArrayList arrayList, a.e eVar) {
                this.f2903a = arrayList;
                this.f2904b = eVar;
            }

            @Override // J5.o.f
            public void b(Throwable th) {
                this.f2904b.a(o.a(th));
            }

            @Override // J5.o.f
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(e eVar) {
                this.f2903a.add(0, eVar);
                this.f2904b.a(this.f2903a);
            }
        }

        /* JADX INFO: renamed from: J5.o$b$b, reason: collision with other inner class name */
        public class C0063b implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2905a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2906b;

            public C0063b(ArrayList arrayList, a.e eVar) {
                this.f2905a = arrayList;
                this.f2906b = eVar;
            }

            @Override // J5.o.f
            public void b(Throwable th) {
                this.f2906b.a(o.a(th));
            }

            @Override // J5.o.f
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(List list) {
                this.f2905a.add(0, list);
                this.f2906b.a(this.f2905a);
            }
        }

        public class c implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2907a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f2908b;

            public c(ArrayList arrayList, a.e eVar) {
                this.f2907a = arrayList;
                this.f2908b = eVar;
            }

            @Override // J5.o.f
            public void b(Throwable th) {
                this.f2908b.a(o.a(th));
            }

            @Override // J5.o.f
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(d dVar) {
                this.f2907a.add(0, dVar);
                this.f2908b.a(this.f2907a);
            }
        }

        static C5.h a() {
            return c.f2909d;
        }

        static void f(C5.b bVar, final b bVar2) {
            C5.a aVar = new C5.a(bVar, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp", a());
            if (bVar2 != null) {
                aVar.e(new a.d() { // from class: J5.p
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        o.b.n(this.f2946a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore", a());
            if (bVar2 != null) {
                aVar2.e(new a.d() { // from class: J5.q
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2947a.k(new o.b.C0063b(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(bVar, "dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource", a());
            if (bVar2 != null) {
                aVar3.e(new a.d() { // from class: J5.r
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f2948a.g(new o.b.c(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        static /* synthetic */ void n(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            bVar.m((String) arrayList.get(0), (d) arrayList.get(1), new a(new ArrayList(), eVar));
        }

        void g(f fVar);

        void k(f fVar);

        void m(String str, d dVar, f fVar);
    }

    public static class c extends C5.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f2909d = new c();

        @Override // C5.o
        public Object g(byte b8, ByteBuffer byteBuffer) {
            return b8 != -128 ? b8 != -127 ? super.g(b8, byteBuffer) : e.a((ArrayList) f(byteBuffer)) : d.a((ArrayList) f(byteBuffer));
        }

        @Override // C5.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof d) {
                byteArrayOutputStream.write(128);
                p(byteArrayOutputStream, ((d) obj).x());
            } else if (!(obj instanceof e)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, ((e) obj).f());
            }
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2912c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2914e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f2915f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f2916g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f2917h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f2918i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f2919j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f2920k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f2921l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f2922m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public String f2923n;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2924a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f2925b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f2926c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f2927d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f2928e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public String f2929f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public String f2930g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public String f2931h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public String f2932i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public String f2933j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public String f2934k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public String f2935l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public String f2936m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public String f2937n;

            public d a() {
                d dVar = new d();
                dVar.k(this.f2924a);
                dVar.m(this.f2925b);
                dVar.t(this.f2926c);
                dVar.u(this.f2927d);
                dVar.n(this.f2928e);
                dVar.o(this.f2929f);
                dVar.v(this.f2930g);
                dVar.s(this.f2931h);
                dVar.w(this.f2932i);
                dVar.p(this.f2933j);
                dVar.j(this.f2934k);
                dVar.r(this.f2935l);
                dVar.q(this.f2936m);
                dVar.l(this.f2937n);
                return dVar;
            }

            public a b(String str) {
                this.f2924a = str;
                return this;
            }

            public a c(String str) {
                this.f2925b = str;
                return this;
            }

            public a d(String str) {
                this.f2929f = str;
                return this;
            }

            public a e(String str) {
                this.f2926c = str;
                return this;
            }

            public a f(String str) {
                this.f2927d = str;
                return this;
            }

            public a g(String str) {
                this.f2930g = str;
                return this;
            }

            public a h(String str) {
                this.f2932i = str;
                return this;
            }
        }

        public static d a(ArrayList arrayList) {
            d dVar = new d();
            dVar.k((String) arrayList.get(0));
            dVar.m((String) arrayList.get(1));
            dVar.t((String) arrayList.get(2));
            dVar.u((String) arrayList.get(3));
            dVar.n((String) arrayList.get(4));
            dVar.o((String) arrayList.get(5));
            dVar.v((String) arrayList.get(6));
            dVar.s((String) arrayList.get(7));
            dVar.w((String) arrayList.get(8));
            dVar.p((String) arrayList.get(9));
            dVar.j((String) arrayList.get(10));
            dVar.r((String) arrayList.get(11));
            dVar.q((String) arrayList.get(12));
            dVar.l((String) arrayList.get(13));
            return dVar;
        }

        public String b() {
            return this.f2910a;
        }

        public String c() {
            return this.f2911b;
        }

        public String d() {
            return this.f2914e;
        }

        public String e() {
            return this.f2915f;
        }

        public String f() {
            return this.f2912c;
        }

        public String g() {
            return this.f2913d;
        }

        public String h() {
            return this.f2916g;
        }

        public String i() {
            return this.f2918i;
        }

        public void j(String str) {
            this.f2920k = str;
        }

        public void k(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"apiKey\" is null.");
            }
            this.f2910a = str;
        }

        public void l(String str) {
            this.f2923n = str;
        }

        public void m(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"appId\" is null.");
            }
            this.f2911b = str;
        }

        public void n(String str) {
            this.f2914e = str;
        }

        public void o(String str) {
            this.f2915f = str;
        }

        public void p(String str) {
            this.f2919j = str;
        }

        public void q(String str) {
            this.f2922m = str;
        }

        public void r(String str) {
            this.f2921l = str;
        }

        public void s(String str) {
            this.f2917h = str;
        }

        public void t(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"messagingSenderId\" is null.");
            }
            this.f2912c = str;
        }

        public void u(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"projectId\" is null.");
            }
            this.f2913d = str;
        }

        public void v(String str) {
            this.f2916g = str;
        }

        public void w(String str) {
            this.f2918i = str;
        }

        public ArrayList x() {
            ArrayList arrayList = new ArrayList(14);
            arrayList.add(this.f2910a);
            arrayList.add(this.f2911b);
            arrayList.add(this.f2912c);
            arrayList.add(this.f2913d);
            arrayList.add(this.f2914e);
            arrayList.add(this.f2915f);
            arrayList.add(this.f2916g);
            arrayList.add(this.f2917h);
            arrayList.add(this.f2918i);
            arrayList.add(this.f2919j);
            arrayList.add(this.f2920k);
            arrayList.add(this.f2921l);
            arrayList.add(this.f2922m);
            arrayList.add(this.f2923n);
            return arrayList;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2938a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d f2939b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Boolean f2940c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Map f2941d;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2942a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public d f2943b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Boolean f2944c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Map f2945d;

            public e a() {
                e eVar = new e();
                eVar.c(this.f2942a);
                eVar.d(this.f2943b);
                eVar.b(this.f2944c);
                eVar.e(this.f2945d);
                return eVar;
            }

            public a b(Boolean bool) {
                this.f2944c = bool;
                return this;
            }

            public a c(String str) {
                this.f2942a = str;
                return this;
            }

            public a d(d dVar) {
                this.f2943b = dVar;
                return this;
            }

            public a e(Map map) {
                this.f2945d = map;
                return this;
            }
        }

        public static e a(ArrayList arrayList) {
            e eVar = new e();
            eVar.c((String) arrayList.get(0));
            Object obj = arrayList.get(1);
            eVar.d(obj == null ? null : d.a((ArrayList) obj));
            eVar.b((Boolean) arrayList.get(2));
            eVar.e((Map) arrayList.get(3));
            return eVar;
        }

        public void b(Boolean bool) {
            this.f2940c = bool;
        }

        public void c(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"name\" is null.");
            }
            this.f2938a = str;
        }

        public void d(d dVar) {
            if (dVar == null) {
                throw new IllegalStateException("Nonnull field \"options\" is null.");
            }
            this.f2939b = dVar;
        }

        public void e(Map map) {
            if (map == null) {
                throw new IllegalStateException("Nonnull field \"pluginConstants\" is null.");
            }
            this.f2941d = map;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.f2938a);
            d dVar = this.f2939b;
            arrayList.add(dVar == null ? null : dVar.x());
            arrayList.add(this.f2940c);
            arrayList.add(this.f2941d);
            return arrayList;
        }
    }

    public interface f {
        void a(Object obj);

        void b(Throwable th);
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
