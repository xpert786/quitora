package R5;

import C5.a;
import C5.b;
import R5.h;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    public static class a extends RuntimeException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f7009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f7010b;

        public a(String str, String str2, Object obj) {
            super(str2);
            this.f7009a = str;
            this.f7010b = obj;
        }
    }

    public interface b {

        public class a implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f7011a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f7012b;

            public a(ArrayList arrayList, a.e eVar) {
                this.f7011a = arrayList;
                this.f7012b = eVar;
            }

            @Override // R5.h.e
            public void b(Throwable th) {
                this.f7012b.a(h.a(th));
            }

            @Override // R5.h.e
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(g gVar) {
                this.f7011a.add(0, gVar);
                this.f7012b.a(this.f7011a);
            }
        }

        /* JADX INFO: renamed from: R5.h$b$b, reason: collision with other inner class name */
        public class C0102b implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f7013a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f7014b;

            public C0102b(ArrayList arrayList, a.e eVar) {
                this.f7013a = arrayList;
                this.f7014b = eVar;
            }

            @Override // R5.h.e
            public void b(Throwable th) {
                this.f7014b.a(h.a(th));
            }

            @Override // R5.h.e
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(g gVar) {
                this.f7013a.add(0, gVar);
                this.f7014b.a(this.f7013a);
            }
        }

        public class c implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f7015a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f7016b;

            public c(ArrayList arrayList, a.e eVar) {
                this.f7015a = arrayList;
                this.f7016b = eVar;
            }

            @Override // R5.h.e
            public void b(Throwable th) {
                this.f7016b.a(h.a(th));
            }

            @Override // R5.h.e
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f7015a.add(0, str);
                this.f7016b.a(this.f7015a);
            }
        }

        public class d implements InterfaceC0103h {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f7017a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f7018b;

            public d(ArrayList arrayList, a.e eVar) {
                this.f7017a = arrayList;
                this.f7018b = eVar;
            }

            @Override // R5.h.InterfaceC0103h
            public void a() {
                this.f7017a.add(0, null);
                this.f7018b.a(this.f7017a);
            }

            @Override // R5.h.InterfaceC0103h
            public void b(Throwable th) {
                this.f7018b.a(h.a(th));
            }
        }

        public class e implements InterfaceC0103h {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f7019a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f7020b;

            public e(ArrayList arrayList, a.e eVar) {
                this.f7019a = arrayList;
                this.f7020b = eVar;
            }

            @Override // R5.h.InterfaceC0103h
            public void a() {
                this.f7019a.add(0, null);
                this.f7020b.a(this.f7019a);
            }

            @Override // R5.h.InterfaceC0103h
            public void b(Throwable th) {
                this.f7020b.a(h.a(th));
            }
        }

        public class f implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f7021a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f7022b;

            public f(ArrayList arrayList, a.e eVar) {
                this.f7021a = arrayList;
                this.f7022b = eVar;
            }

            @Override // R5.h.e
            public void b(Throwable th) {
                this.f7022b.a(h.a(th));
            }

            @Override // R5.h.e
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Boolean bool) {
                this.f7021a.add(0, bool);
                this.f7022b.a(this.f7021a);
            }
        }

        static C5.h a() {
            return d.f7030d;
        }

        static void c(C5.b bVar, String str, final b bVar2) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            b.c cVarB = bVar.b();
            C5.a aVar = new C5.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.init" + str2, a());
            if (bVar2 != null) {
                aVar.e(new a.d() { // from class: R5.i
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.b.i(this.f7047a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signInSilently" + str2, a());
            if (bVar2 != null) {
                aVar2.e(new a.d() { // from class: R5.j
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f7048a.o(new h.b.a(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signIn" + str2, a());
            if (bVar2 != null) {
                aVar3.e(new a.d() { // from class: R5.k
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f7049a.f(new h.b.C0102b(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar3.e(null);
            }
            C5.a aVar4 = new C5.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getAccessToken" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar4.e(new a.d() { // from class: R5.l
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.b.k(this.f7050a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            C5.a aVar5 = new C5.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signOut" + str2, a());
            if (bVar2 != null) {
                aVar5.e(new a.d() { // from class: R5.m
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f7051a.m(new h.b.d(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar5.e(null);
            }
            C5.a aVar6 = new C5.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.disconnect" + str2, a());
            if (bVar2 != null) {
                aVar6.e(new a.d() { // from class: R5.n
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f7052a.r(new h.b.e(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar6.e(null);
            }
            C5.a aVar7 = new C5.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.isSignedIn" + str2, a());
            if (bVar2 != null) {
                aVar7.e(new a.d() { // from class: R5.o
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.b.j(this.f7053a, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            C5.a aVar8 = new C5.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearAuthCache" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar8.e(new a.d() { // from class: R5.p
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.b.q(this.f7054a, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            C5.a aVar9 = new C5.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.requestScopes" + str2, a());
            if (bVar2 != null) {
                aVar9.e(new a.d() { // from class: R5.q
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f7055a.u((List) ((ArrayList) obj).get(0), new h.b.f(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar9.e(null);
            }
        }

        static /* synthetic */ void i(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                bVar.p((c) ((ArrayList) obj).get(0));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void j(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, bVar.h());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void k(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            bVar.n((String) arrayList.get(0), (Boolean) arrayList.get(1), new c(new ArrayList(), eVar));
        }

        static /* synthetic */ void q(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                bVar.s((String) ((ArrayList) obj).get(0));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static void v(C5.b bVar, b bVar2) {
            c(bVar, "", bVar2);
        }

        void f(e eVar);

        Boolean h();

        void m(InterfaceC0103h interfaceC0103h);

        void n(String str, Boolean bool, e eVar);

        void o(e eVar);

        void p(c cVar);

        void r(InterfaceC0103h interfaceC0103h);

        void s(String str);

        void u(List list, e eVar);
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f7023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public f f7024b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f7025c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f7026d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f7027e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Boolean f7028f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f7029g;

        public static c a(ArrayList arrayList) {
            c cVar = new c();
            cVar.m((List) arrayList.get(0));
            cVar.o((f) arrayList.get(1));
            cVar.l((String) arrayList.get(2));
            cVar.i((String) arrayList.get(3));
            cVar.n((String) arrayList.get(4));
            cVar.k((Boolean) arrayList.get(5));
            cVar.j((String) arrayList.get(6));
            return cVar;
        }

        public String b() {
            return this.f7026d;
        }

        public String c() {
            return this.f7029g;
        }

        public Boolean d() {
            return this.f7028f;
        }

        public String e() {
            return this.f7025c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && c.class == obj.getClass()) {
                c cVar = (c) obj;
                if (this.f7023a.equals(cVar.f7023a) && this.f7024b.equals(cVar.f7024b) && Objects.equals(this.f7025c, cVar.f7025c) && Objects.equals(this.f7026d, cVar.f7026d) && Objects.equals(this.f7027e, cVar.f7027e) && this.f7028f.equals(cVar.f7028f) && Objects.equals(this.f7029g, cVar.f7029g)) {
                    return true;
                }
            }
            return false;
        }

        public List f() {
            return this.f7023a;
        }

        public String g() {
            return this.f7027e;
        }

        public f h() {
            return this.f7024b;
        }

        public int hashCode() {
            return Objects.hash(this.f7023a, this.f7024b, this.f7025c, this.f7026d, this.f7027e, this.f7028f, this.f7029g);
        }

        public void i(String str) {
            this.f7026d = str;
        }

        public void j(String str) {
            this.f7029g = str;
        }

        public void k(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"forceCodeForRefreshToken\" is null.");
            }
            this.f7028f = bool;
        }

        public void l(String str) {
            this.f7025c = str;
        }

        public void m(List list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"scopes\" is null.");
            }
            this.f7023a = list;
        }

        public void n(String str) {
            this.f7027e = str;
        }

        public void o(f fVar) {
            if (fVar == null) {
                throw new IllegalStateException("Nonnull field \"signInType\" is null.");
            }
            this.f7024b = fVar;
        }

        public ArrayList p() {
            ArrayList arrayList = new ArrayList(7);
            arrayList.add(this.f7023a);
            arrayList.add(this.f7024b);
            arrayList.add(this.f7025c);
            arrayList.add(this.f7026d);
            arrayList.add(this.f7027e);
            arrayList.add(this.f7028f);
            arrayList.add(this.f7029g);
            return arrayList;
        }
    }

    public static class d extends C5.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f7030d = new d();

        @Override // C5.o
        public Object g(byte b8, ByteBuffer byteBuffer) {
            switch (b8) {
                case -127:
                    Object objF = f(byteBuffer);
                    if (objF == null) {
                        return null;
                    }
                    return f.values()[((Long) objF).intValue()];
                case -126:
                    return c.a((ArrayList) f(byteBuffer));
                case -125:
                    return g.a((ArrayList) f(byteBuffer));
                default:
                    return super.g(b8, byteBuffer);
            }
        }

        @Override // C5.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof f) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, obj == null ? null : Integer.valueOf(((f) obj).f7034a));
            } else if (obj instanceof c) {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((c) obj).p());
            } else if (!(obj instanceof g)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(131);
                p(byteArrayOutputStream, ((g) obj).h());
            }
        }
    }

    public interface e {
        void a(Object obj);

        void b(Throwable th);
    }

    public enum f {
        STANDARD(0),
        GAMES(1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7034a;

        f(int i7) {
            this.f7034a = i7;
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f7035a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f7036b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f7037c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f7038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f7039e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f7040f;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f7041a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f7042b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f7043c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f7044d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f7045e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public String f7046f;

            public g a() {
                g gVar = new g();
                gVar.b(this.f7041a);
                gVar.c(this.f7042b);
                gVar.d(this.f7043c);
                gVar.f(this.f7044d);
                gVar.e(this.f7045e);
                gVar.g(this.f7046f);
                return gVar;
            }

            public a b(String str) {
                this.f7041a = str;
                return this;
            }

            public a c(String str) {
                this.f7042b = str;
                return this;
            }

            public a d(String str) {
                this.f7043c = str;
                return this;
            }

            public a e(String str) {
                this.f7045e = str;
                return this;
            }

            public a f(String str) {
                this.f7044d = str;
                return this;
            }

            public a g(String str) {
                this.f7046f = str;
                return this;
            }
        }

        public static g a(ArrayList arrayList) {
            g gVar = new g();
            gVar.b((String) arrayList.get(0));
            gVar.c((String) arrayList.get(1));
            gVar.d((String) arrayList.get(2));
            gVar.f((String) arrayList.get(3));
            gVar.e((String) arrayList.get(4));
            gVar.g((String) arrayList.get(5));
            return gVar;
        }

        public void b(String str) {
            this.f7035a = str;
        }

        public void c(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"email\" is null.");
            }
            this.f7036b = str;
        }

        public void d(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"id\" is null.");
            }
            this.f7037c = str;
        }

        public void e(String str) {
            this.f7039e = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && g.class == obj.getClass()) {
                g gVar = (g) obj;
                if (Objects.equals(this.f7035a, gVar.f7035a) && this.f7036b.equals(gVar.f7036b) && this.f7037c.equals(gVar.f7037c) && Objects.equals(this.f7038d, gVar.f7038d) && Objects.equals(this.f7039e, gVar.f7039e) && Objects.equals(this.f7040f, gVar.f7040f)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            this.f7038d = str;
        }

        public void g(String str) {
            this.f7040f = str;
        }

        public ArrayList h() {
            ArrayList arrayList = new ArrayList(6);
            arrayList.add(this.f7035a);
            arrayList.add(this.f7036b);
            arrayList.add(this.f7037c);
            arrayList.add(this.f7038d);
            arrayList.add(this.f7039e);
            arrayList.add(this.f7040f);
            return arrayList;
        }

        public int hashCode() {
            return Objects.hash(this.f7035a, this.f7036b, this.f7037c, this.f7038d, this.f7039e, this.f7040f);
        }
    }

    /* JADX INFO: renamed from: R5.h$h, reason: collision with other inner class name */
    public interface InterfaceC0103h {
        void a();

        void b(Throwable th);
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        if (th instanceof a) {
            a aVar = (a) th;
            arrayList.add(aVar.f7009a);
            arrayList.add(aVar.getMessage());
            arrayList.add(aVar.f7010b);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
