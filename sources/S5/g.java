package S5;

import C5.a;
import S5.g;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    public enum a {
        WEAK(0),
        STRONG(1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7568a;

        a(int i7) {
            this.f7568a = i7;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f7569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Boolean f7570b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Boolean f7571c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f7572d;

        public static b a(ArrayList arrayList) {
            b bVar = new b();
            bVar.f((Boolean) arrayList.get(0));
            bVar.g((Boolean) arrayList.get(1));
            bVar.h((Boolean) arrayList.get(2));
            bVar.i((Boolean) arrayList.get(3));
            return bVar;
        }

        public Boolean b() {
            return this.f7569a;
        }

        public Boolean c() {
            return this.f7570b;
        }

        public Boolean d() {
            return this.f7571c;
        }

        public Boolean e() {
            return this.f7572d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f7569a.equals(bVar.f7569a) && this.f7570b.equals(bVar.f7570b) && this.f7571c.equals(bVar.f7571c) && this.f7572d.equals(bVar.f7572d)) {
                    return true;
                }
            }
            return false;
        }

        public void f(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"biometricOnly\" is null.");
            }
            this.f7569a = bool;
        }

        public void g(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"sensitiveTransaction\" is null.");
            }
            this.f7570b = bool;
        }

        public void h(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"sticky\" is null.");
            }
            this.f7571c = bool;
        }

        public int hashCode() {
            return Objects.hash(this.f7569a, this.f7570b, this.f7571c, this.f7572d);
        }

        public void i(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"useErrorDialgs\" is null.");
            }
            this.f7572d = bool;
        }

        public ArrayList j() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.f7569a);
            arrayList.add(this.f7570b);
            arrayList.add(this.f7571c);
            arrayList.add(this.f7572d);
            return arrayList;
        }
    }

    public enum c {
        SUCCESS(0),
        FAILURE(1),
        ERROR_ALREADY_IN_PROGRESS(2),
        ERROR_NO_ACTIVITY(3),
        ERROR_NOT_FRAGMENT_ACTIVITY(4),
        ERROR_NOT_AVAILABLE(5),
        ERROR_NOT_ENROLLED(6),
        ERROR_LOCKED_OUT_TEMPORARILY(7),
        ERROR_LOCKED_OUT_PERMANENTLY(8);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7583a;

        c(int i7) {
            this.f7583a = i7;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f7584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f7585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f7586c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f7587d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f7588e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f7589f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f7590g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f7591h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f7592i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f7593j;

        public static d a(ArrayList arrayList) {
            d dVar = new d();
            dVar.s((String) arrayList.get(0));
            dVar.k((String) arrayList.get(1));
            dVar.l((String) arrayList.get(2));
            dVar.m((String) arrayList.get(3));
            dVar.n((String) arrayList.get(4));
            dVar.o((String) arrayList.get(5));
            dVar.p((String) arrayList.get(6));
            dVar.q((String) arrayList.get(7));
            dVar.r((String) arrayList.get(8));
            dVar.t((String) arrayList.get(9));
            return dVar;
        }

        public String b() {
            return this.f7585b;
        }

        public String c() {
            return this.f7587d;
        }

        public String d() {
            return this.f7588e;
        }

        public String e() {
            return this.f7589f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f7584a.equals(dVar.f7584a) && this.f7585b.equals(dVar.f7585b) && this.f7586c.equals(dVar.f7586c) && this.f7587d.equals(dVar.f7587d) && this.f7588e.equals(dVar.f7588e) && this.f7589f.equals(dVar.f7589f) && this.f7590g.equals(dVar.f7590g) && this.f7591h.equals(dVar.f7591h) && this.f7592i.equals(dVar.f7592i) && this.f7593j.equals(dVar.f7593j)) {
                    return true;
                }
            }
            return false;
        }

        public String f() {
            return this.f7590g;
        }

        public String g() {
            return this.f7591h;
        }

        public String h() {
            return this.f7592i;
        }

        public int hashCode() {
            return Objects.hash(this.f7584a, this.f7585b, this.f7586c, this.f7587d, this.f7588e, this.f7589f, this.f7590g, this.f7591h, this.f7592i, this.f7593j);
        }

        public String i() {
            return this.f7584a;
        }

        public String j() {
            return this.f7593j;
        }

        public void k(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"biometricHint\" is null.");
            }
            this.f7585b = str;
        }

        public void l(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"biometricNotRecognized\" is null.");
            }
            this.f7586c = str;
        }

        public void m(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"biometricRequiredTitle\" is null.");
            }
            this.f7587d = str;
        }

        public void n(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"cancelButton\" is null.");
            }
            this.f7588e = str;
        }

        public void o(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"deviceCredentialsRequiredTitle\" is null.");
            }
            this.f7589f = str;
        }

        public void p(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"deviceCredentialsSetupDescription\" is null.");
            }
            this.f7590g = str;
        }

        public void q(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"goToSettingsButton\" is null.");
            }
            this.f7591h = str;
        }

        public void r(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"goToSettingsDescription\" is null.");
            }
            this.f7592i = str;
        }

        public void s(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"reason\" is null.");
            }
            this.f7584a = str;
        }

        public void t(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"signInTitle\" is null.");
            }
            this.f7593j = str;
        }

        public ArrayList u() {
            ArrayList arrayList = new ArrayList(10);
            arrayList.add(this.f7584a);
            arrayList.add(this.f7585b);
            arrayList.add(this.f7586c);
            arrayList.add(this.f7587d);
            arrayList.add(this.f7588e);
            arrayList.add(this.f7589f);
            arrayList.add(this.f7590g);
            arrayList.add(this.f7591h);
            arrayList.add(this.f7592i);
            arrayList.add(this.f7593j);
            return arrayList;
        }
    }

    public interface e {

        public class a implements InterfaceC0114g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f7594a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f7595b;

            public a(ArrayList arrayList, a.e eVar) {
                this.f7594a = arrayList;
                this.f7595b = eVar;
            }

            @Override // S5.g.InterfaceC0114g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(c cVar) {
                this.f7594a.add(0, cVar);
                this.f7595b.a(this.f7594a);
            }
        }

        static C5.h a() {
            return f.f7596d;
        }

        static /* synthetic */ void b(e eVar, Object obj, a.e eVar2) {
            ArrayList arrayList = (ArrayList) obj;
            eVar.e((b) arrayList.get(0), (d) arrayList.get(1), new a(new ArrayList(), eVar2));
        }

        static void c(C5.b bVar, String str, final e eVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            C5.a aVar = new C5.a(bVar, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.isDeviceSupported" + str2, a());
            if (eVar != null) {
                aVar.e(new a.d() { // from class: S5.h
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar2) {
                        g.e.l(this.f7597a, obj, eVar2);
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.deviceCanSupportBiometrics" + str2, a());
            if (eVar != null) {
                aVar2.e(new a.d() { // from class: S5.i
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar2) {
                        g.e.d(this.f7598a, obj, eVar2);
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(bVar, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.stopAuthentication" + str2, a());
            if (eVar != null) {
                aVar3.e(new a.d() { // from class: S5.j
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar2) {
                        g.e.h(this.f7599a, obj, eVar2);
                    }
                });
            } else {
                aVar3.e(null);
            }
            C5.a aVar4 = new C5.a(bVar, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.getEnrolledBiometrics" + str2, a());
            if (eVar != null) {
                aVar4.e(new a.d() { // from class: S5.k
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar2) {
                        g.e.g(this.f7600a, obj, eVar2);
                    }
                });
            } else {
                aVar4.e(null);
            }
            C5.a aVar5 = new C5.a(bVar, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.authenticate" + str2, a());
            if (eVar != null) {
                aVar5.e(new a.d() { // from class: S5.l
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar2) {
                        g.e.b(this.f7601a, obj, eVar2);
                    }
                });
            } else {
                aVar5.e(null);
            }
        }

        static /* synthetic */ void d(e eVar, Object obj, a.e eVar2) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, eVar.f());
            } catch (Throwable th) {
                arrayList = g.a(th);
            }
            eVar2.a(arrayList);
        }

        static /* synthetic */ void g(e eVar, Object obj, a.e eVar2) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, eVar.k());
            } catch (Throwable th) {
                arrayList = g.a(th);
            }
            eVar2.a(arrayList);
        }

        static /* synthetic */ void h(e eVar, Object obj, a.e eVar2) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, eVar.m());
            } catch (Throwable th) {
                arrayList = g.a(th);
            }
            eVar2.a(arrayList);
        }

        static void j(C5.b bVar, e eVar) {
            c(bVar, "", eVar);
        }

        static /* synthetic */ void l(e eVar, Object obj, a.e eVar2) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, eVar.i());
            } catch (Throwable th) {
                arrayList = g.a(th);
            }
            eVar2.a(arrayList);
        }

        void e(b bVar, d dVar, InterfaceC0114g interfaceC0114g);

        Boolean f();

        Boolean i();

        List k();

        Boolean m();
    }

    public static class f extends C5.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f7596d = new f();

        @Override // C5.o
        public Object g(byte b8, ByteBuffer byteBuffer) {
            switch (b8) {
                case -127:
                    Object objF = f(byteBuffer);
                    if (objF == null) {
                        return null;
                    }
                    return c.values()[((Long) objF).intValue()];
                case -126:
                    Object objF2 = f(byteBuffer);
                    if (objF2 == null) {
                        return null;
                    }
                    return a.values()[((Long) objF2).intValue()];
                case -125:
                    return d.a((ArrayList) f(byteBuffer));
                case -124:
                    return b.a((ArrayList) f(byteBuffer));
                default:
                    return super.g(b8, byteBuffer);
            }
        }

        @Override // C5.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof c) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, obj != null ? Integer.valueOf(((c) obj).f7583a) : null);
                return;
            }
            if (obj instanceof a) {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, obj != null ? Integer.valueOf(((a) obj).f7568a) : null);
            } else if (obj instanceof d) {
                byteArrayOutputStream.write(131);
                p(byteArrayOutputStream, ((d) obj).u());
            } else if (!(obj instanceof b)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(132);
                p(byteArrayOutputStream, ((b) obj).j());
            }
        }
    }

    /* JADX INFO: renamed from: S5.g$g, reason: collision with other inner class name */
    public interface InterfaceC0114g {
        void a(Object obj);
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
