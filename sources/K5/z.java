package K5;

import C5.a;
import K5.z;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f3543a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f3544b;

        public static a a(ArrayList arrayList) {
            a aVar = new a();
            aVar.e(d.values()[((Integer) arrayList.get(0)).intValue()]);
            aVar.d((String) arrayList.get(1));
            return aVar;
        }

        public String b() {
            return this.f3544b;
        }

        public d c() {
            return this.f3543a;
        }

        public void d(String str) {
            this.f3544b = str;
        }

        public void e(d dVar) {
            if (dVar == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.f3543a = dVar;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(2);
            d dVar = this.f3543a;
            arrayList.add(dVar == null ? null : Integer.valueOf(dVar.f3558a));
            arrayList.add(this.f3544b);
            return arrayList;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f3545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f3546b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Double f3547c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public d f3548a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f3549b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Double f3550c;

            public b a() {
                b bVar = new b();
                bVar.c(this.f3548a);
                bVar.b(this.f3549b);
                bVar.d(this.f3550c);
                return bVar;
            }

            public a b(String str) {
                this.f3549b = str;
                return this;
            }

            public a c(d dVar) {
                this.f3548a = dVar;
                return this;
            }

            public a d(Double d8) {
                this.f3550c = d8;
                return this;
            }
        }

        public static b a(ArrayList arrayList) {
            b bVar = new b();
            bVar.c(d.values()[((Integer) arrayList.get(0)).intValue()]);
            bVar.b((String) arrayList.get(1));
            bVar.d((Double) arrayList.get(2));
            return bVar;
        }

        public void b(String str) {
            this.f3546b = str;
        }

        public void c(d dVar) {
            if (dVar == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.f3545a = dVar;
        }

        public void d(Double d8) {
            this.f3547c = d8;
        }

        public ArrayList e() {
            ArrayList arrayList = new ArrayList(3);
            d dVar = this.f3545a;
            arrayList.add(dVar == null ? null : Integer.valueOf(dVar.f3558a));
            arrayList.add(this.f3546b);
            arrayList.add(this.f3547c);
            return arrayList;
        }
    }

    public enum c {
        SERVER(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3553a;

        c(int i7) {
            this.f3553a = i7;
        }
    }

    public enum d {
        COUNT(0),
        SUM(1),
        AVERAGE(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3558a;

        d(int i7) {
            this.f3558a = i7;
        }
    }

    public enum e {
        ADDED(0),
        MODIFIED(1),
        REMOVED(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3563a;

        e(int i7) {
            this.f3563a = i7;
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f3564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f3565b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public n f3566c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public EnumC0073z f3567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public y f3568e;

        public static f a(ArrayList arrayList) {
            f fVar = new f();
            fVar.i((String) arrayList.get(0));
            fVar.g((Map) arrayList.get(1));
            Object obj = arrayList.get(2);
            fVar.h(obj == null ? null : n.a((ArrayList) obj));
            Object obj2 = arrayList.get(3);
            fVar.k(obj2 == null ? null : EnumC0073z.values()[((Integer) obj2).intValue()]);
            Object obj3 = arrayList.get(4);
            fVar.j(obj3 != null ? y.values()[((Integer) obj3).intValue()] : null);
            return fVar;
        }

        public Map b() {
            return this.f3565b;
        }

        public n c() {
            return this.f3566c;
        }

        public String d() {
            return this.f3564a;
        }

        public y e() {
            return this.f3568e;
        }

        public EnumC0073z f() {
            return this.f3567d;
        }

        public void g(Map map) {
            this.f3565b = map;
        }

        public void h(n nVar) {
            this.f3566c = nVar;
        }

        public void i(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"path\" is null.");
            }
            this.f3564a = str;
        }

        public void j(y yVar) {
            this.f3568e = yVar;
        }

        public void k(EnumC0073z enumC0073z) {
            this.f3567d = enumC0073z;
        }

        public ArrayList l() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.f3564a);
            arrayList.add(this.f3565b);
            n nVar = this.f3566c;
            arrayList.add(nVar == null ? null : nVar.f());
            EnumC0073z enumC0073z = this.f3567d;
            arrayList.add(enumC0073z == null ? null : Integer.valueOf(enumC0073z.f3695a));
            y yVar = this.f3568e;
            arrayList.add(yVar != null ? Integer.valueOf(yVar.f3690a) : null);
            return arrayList;
        }
    }

    public interface g {

        public class a implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3569a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3570b;

            public a(ArrayList arrayList, a.e eVar) {
                this.f3569a = arrayList;
                this.f3570b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3570b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f3569a.add(0, str);
                this.f3570b.a(this.f3569a);
            }
        }

        public class b implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3571a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3572b;

            public b(ArrayList arrayList, a.e eVar) {
                this.f3571a = arrayList;
                this.f3572b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3572b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f3571a.add(0, str);
                this.f3572b.a(this.f3571a);
            }
        }

        public class c implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3573a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3574b;

            public c(ArrayList arrayList, a.e eVar) {
                this.f3573a = arrayList;
                this.f3574b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3574b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3573a.add(0, null);
                this.f3574b.a(this.f3573a);
            }
        }

        public class d implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3575a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3576b;

            public d(ArrayList arrayList, a.e eVar) {
                this.f3575a = arrayList;
                this.f3576b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3576b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(o oVar) {
                this.f3575a.add(0, oVar);
                this.f3576b.a(this.f3575a);
            }
        }

        public class e implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3577a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3578b;

            public e(ArrayList arrayList, a.e eVar) {
                this.f3577a = arrayList;
                this.f3578b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3578b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3577a.add(0, null);
                this.f3578b.a(this.f3577a);
            }
        }

        public class f implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3579a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3580b;

            public f(ArrayList arrayList, a.e eVar) {
                this.f3579a = arrayList;
                this.f3580b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3580b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3579a.add(0, null);
                this.f3580b.a(this.f3579a);
            }
        }

        /* JADX INFO: renamed from: K5.z$g$g, reason: collision with other inner class name */
        public class C0072g implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3581a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3582b;

            public C0072g(ArrayList arrayList, a.e eVar) {
                this.f3581a = arrayList;
                this.f3582b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3582b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(o oVar) {
                this.f3581a.add(0, oVar);
                this.f3582b.a(this.f3581a);
            }
        }

        public class h implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3583a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3584b;

            public h(ArrayList arrayList, a.e eVar) {
                this.f3583a = arrayList;
                this.f3584b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3584b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3583a.add(0, null);
                this.f3584b.a(this.f3583a);
            }
        }

        public class i implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3585a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3586b;

            public i(ArrayList arrayList, a.e eVar) {
                this.f3585a = arrayList;
                this.f3586b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3586b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(s sVar) {
                this.f3585a.add(0, sVar);
                this.f3586b.a(this.f3585a);
            }
        }

        public class j implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3587a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3588b;

            public j(ArrayList arrayList, a.e eVar) {
                this.f3587a = arrayList;
                this.f3588b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3588b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(List list) {
                this.f3587a.add(0, list);
                this.f3588b.a(this.f3587a);
            }
        }

        public class k implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3589a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3590b;

            public k(ArrayList arrayList, a.e eVar) {
                this.f3589a = arrayList;
                this.f3590b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3590b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f3589a.add(0, str);
                this.f3590b.a(this.f3589a);
            }
        }

        public class l implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3591a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3592b;

            public l(ArrayList arrayList, a.e eVar) {
                this.f3591a = arrayList;
                this.f3592b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3592b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3591a.add(0, null);
                this.f3592b.a(this.f3591a);
            }
        }

        public class m implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3593a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3594b;

            public m(ArrayList arrayList, a.e eVar) {
                this.f3593a = arrayList;
                this.f3594b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3594b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f3593a.add(0, str);
                this.f3594b.a(this.f3593a);
            }
        }

        public class n implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3595a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3596b;

            public n(ArrayList arrayList, a.e eVar) {
                this.f3595a = arrayList;
                this.f3596b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3596b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f3595a.add(0, str);
                this.f3596b.a(this.f3595a);
            }
        }

        public class o implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3597a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3598b;

            public o(ArrayList arrayList, a.e eVar) {
                this.f3597a = arrayList;
                this.f3598b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3598b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3597a.add(0, null);
                this.f3598b.a(this.f3597a);
            }
        }

        public class p implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3599a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3600b;

            public p(ArrayList arrayList, a.e eVar) {
                this.f3599a = arrayList;
                this.f3600b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3600b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(s sVar) {
                this.f3599a.add(0, sVar);
                this.f3600b.a(this.f3599a);
            }
        }

        public class q implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3601a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3602b;

            public q(ArrayList arrayList, a.e eVar) {
                this.f3601a = arrayList;
                this.f3602b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3602b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3601a.add(0, null);
                this.f3602b.a(this.f3601a);
            }
        }

        public class r implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3603a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3604b;

            public r(ArrayList arrayList, a.e eVar) {
                this.f3603a = arrayList;
                this.f3604b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3604b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3603a.add(0, null);
                this.f3604b.a(this.f3603a);
            }
        }

        public class s implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3605a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3606b;

            public s(ArrayList arrayList, a.e eVar) {
                this.f3605a = arrayList;
                this.f3606b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3606b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3605a.add(0, null);
                this.f3606b.a(this.f3605a);
            }
        }

        public class t implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3607a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3608b;

            public t(ArrayList arrayList, a.e eVar) {
                this.f3607a = arrayList;
                this.f3608b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3608b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3607a.add(0, null);
                this.f3608b.a(this.f3607a);
            }
        }

        public class u implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3609a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3610b;

            public u(ArrayList arrayList, a.e eVar) {
                this.f3609a = arrayList;
                this.f3610b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3610b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3609a.add(0, null);
                this.f3610b.a(this.f3609a);
            }
        }

        public class v implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3611a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3612b;

            public v(ArrayList arrayList, a.e eVar) {
                this.f3611a = arrayList;
                this.f3612b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3612b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3611a.add(0, null);
                this.f3612b.a(this.f3611a);
            }
        }

        public class w implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3613a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.e f3614b;

            public w(ArrayList arrayList, a.e eVar) {
                this.f3613a = arrayList;
                this.f3614b = eVar;
            }

            @Override // K5.z.x
            public void b(Throwable th) {
                this.f3614b.a(z.a(th));
            }

            @Override // K5.z.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f3613a.add(0, null);
                this.f3614b.a(this.f3613a);
            }
        }

        static /* synthetic */ void A(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.P((i) arrayList.get(0), (String) arrayList.get(1), new v(new ArrayList(), eVar));
        }

        static /* synthetic */ void C(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.u((i) arrayList.get(0), (f) arrayList.get(1), new f(new ArrayList(), eVar));
        }

        static /* synthetic */ void H(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.g((i) arrayList.get(0), (byte[]) arrayList.get(1), new k(new ArrayList(), eVar));
        }

        static /* synthetic */ void J(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.f((String) arrayList.get(0), v.values()[((Integer) arrayList.get(1)).intValue()], (List) arrayList.get(2), new c(new ArrayList(), eVar));
        }

        static /* synthetic */ void L(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.q((i) arrayList.get(0), (f) arrayList.get(1), new h(new ArrayList(), eVar));
        }

        static /* synthetic */ void R(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.D((i) arrayList.get(0), (String) arrayList.get(1), (q) arrayList.get(2), new p(new ArrayList(), eVar));
        }

        static /* synthetic */ void U(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.m((i) arrayList.get(0), (f) arrayList.get(1), new e(new ArrayList(), eVar));
        }

        static /* synthetic */ void V(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.K((i) arrayList.get(0), (List) arrayList.get(1), new l(new ArrayList(), eVar));
        }

        static C5.h a() {
            return h.f3615e;
        }

        static /* synthetic */ void d(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.c((i) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new d(new ArrayList(), eVar));
        }

        static /* synthetic */ void e(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.l((i) arrayList.get(0), (f) arrayList.get(1), (Boolean) arrayList.get(2), k.values()[((Integer) arrayList.get(3)).intValue()], new n(new ArrayList(), eVar));
        }

        static /* synthetic */ void h(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            i iVar = (i) arrayList2.get(0);
            Number number = (Number) arrayList2.get(1);
            Number number2 = (Number) arrayList2.get(2);
            gVar.y(iVar, number == null ? null : Long.valueOf(number.longValue()), number2 != null ? Long.valueOf(number2.longValue()) : null, new b(arrayList, eVar));
        }

        static /* synthetic */ void i(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.F((i) arrayList.get(0), (f) arrayList.get(1), new C0072g(new ArrayList(), eVar));
        }

        static /* synthetic */ void k(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.n((i) arrayList.get(0), (String) arrayList.get(1), (Boolean) arrayList.get(2), (r) arrayList.get(3), (q) arrayList.get(4), new i(new ArrayList(), eVar));
        }

        static /* synthetic */ void v(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.E((i) arrayList.get(0), l.values()[((Integer) arrayList.get(1)).intValue()], new o(new ArrayList(), eVar));
        }

        static /* synthetic */ void w(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.N((i) arrayList.get(0), (String) arrayList.get(1), (Boolean) arrayList.get(2), (r) arrayList.get(3), (q) arrayList.get(4), (Boolean) arrayList.get(5), k.values()[((Integer) arrayList.get(6)).intValue()], new m(new ArrayList(), eVar));
        }

        static void x(C5.b bVar, final g gVar) {
            C5.a aVar = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.loadBundle", a());
            if (gVar != null) {
                aVar.e(new a.d() { // from class: K5.A
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.H(this.f3442a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.namedQueryGet", a());
            if (gVar != null) {
                aVar2.e(new a.d() { // from class: K5.C
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.R(this.f3444a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.clearPersistence", a());
            if (gVar != null) {
                aVar3.e(new a.d() { // from class: K5.G
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f3448a.O((z.i) ((ArrayList) obj).get(0), new z.g.q(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar3.e(null);
            }
            C5.a aVar4 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.disableNetwork", a());
            if (gVar != null) {
                aVar4.e(new a.d() { // from class: K5.H
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f3449a.T((z.i) ((ArrayList) obj).get(0), new z.g.r(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar4.e(null);
            }
            C5.a aVar5 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.enableNetwork", a());
            if (gVar != null) {
                aVar5.e(new a.d() { // from class: K5.I
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f3450a.S((z.i) ((ArrayList) obj).get(0), new z.g.s(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar5.e(null);
            }
            C5.a aVar6 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.terminate", a());
            if (gVar != null) {
                aVar6.e(new a.d() { // from class: K5.J
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f3451a.b((z.i) ((ArrayList) obj).get(0), new z.g.t(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar6.e(null);
            }
            C5.a aVar7 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.waitForPendingWrites", a());
            if (gVar != null) {
                aVar7.e(new a.d() { // from class: K5.K
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f3452a.M((z.i) ((ArrayList) obj).get(0), new z.g.u(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar7.e(null);
            }
            C5.a aVar8 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setIndexConfiguration", a());
            if (gVar != null) {
                aVar8.e(new a.d() { // from class: K5.M
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.A(this.f3454a, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            C5.a aVar9 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setLoggingEnabled", a());
            if (gVar != null) {
                aVar9.e(new a.d() { // from class: K5.N
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f3455a.o((Boolean) ((ArrayList) obj).get(0), new z.g.w(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar9.e(null);
            }
            C5.a aVar10 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.snapshotsInSyncSetup", a());
            if (gVar != null) {
                aVar10.e(new a.d() { // from class: K5.O
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.f3456a.j((z.i) ((ArrayList) obj).get(0), new z.g.a(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar10.e(null);
            }
            C5.a aVar11 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionCreate", a());
            if (gVar != null) {
                aVar11.e(new a.d() { // from class: K5.L
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.h(this.f3453a, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            C5.a aVar12 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionStoreResult", a());
            if (gVar != null) {
                aVar12.e(new a.d() { // from class: K5.P
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.J(this.f3457a, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            C5.a aVar13 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionGet", a());
            if (gVar != null) {
                aVar13.e(new a.d() { // from class: K5.Q
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.d(this.f3458a, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            C5.a aVar14 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSet", a());
            if (gVar != null) {
                aVar14.e(new a.d() { // from class: K5.S
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.U(this.f3459a, obj, eVar);
                    }
                });
            } else {
                aVar14.e(null);
            }
            C5.a aVar15 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceUpdate", a());
            if (gVar != null) {
                aVar15.e(new a.d() { // from class: K5.T
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.C(this.f3460a, obj, eVar);
                    }
                });
            } else {
                aVar15.e(null);
            }
            C5.a aVar16 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceGet", a());
            if (gVar != null) {
                aVar16.e(new a.d() { // from class: K5.U
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.i(this.f3461a, obj, eVar);
                    }
                });
            } else {
                aVar16.e(null);
            }
            C5.a aVar17 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceDelete", a());
            if (gVar != null) {
                aVar17.e(new a.d() { // from class: K5.V
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.L(this.f3462a, obj, eVar);
                    }
                });
            } else {
                aVar17.e(null);
            }
            C5.a aVar18 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.queryGet", a());
            if (gVar != null) {
                aVar18.e(new a.d() { // from class: K5.W
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.k(this.f3463a, obj, eVar);
                    }
                });
            } else {
                aVar18.e(null);
            }
            C5.a aVar19 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.aggregateQuery", a());
            if (gVar != null) {
                aVar19.e(new a.d() { // from class: K5.X
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.z(this.f3464a, obj, eVar);
                    }
                });
            } else {
                aVar19.e(null);
            }
            C5.a aVar20 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.writeBatchCommit", a());
            if (gVar != null) {
                aVar20.e(new a.d() { // from class: K5.B
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.V(this.f3443a, obj, eVar);
                    }
                });
            } else {
                aVar20.e(null);
            }
            C5.a aVar21 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.querySnapshot", a());
            if (gVar != null) {
                aVar21.e(new a.d() { // from class: K5.D
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.w(this.f3445a, obj, eVar);
                    }
                });
            } else {
                aVar21.e(null);
            }
            C5.a aVar22 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSnapshot", a());
            if (gVar != null) {
                aVar22.e(new a.d() { // from class: K5.E
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.e(this.f3446a, obj, eVar);
                    }
                });
            } else {
                aVar22.e(null);
            }
            C5.a aVar23 = new C5.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.persistenceCacheIndexManagerRequest", a());
            if (gVar != null) {
                aVar23.e(new a.d() { // from class: K5.F
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        z.g.v(this.f3447a, obj, eVar);
                    }
                });
            } else {
                aVar23.e(null);
            }
        }

        static /* synthetic */ void z(g gVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.s((i) arrayList.get(0), (String) arrayList.get(1), (r) arrayList.get(2), c.values()[((Integer) arrayList.get(3)).intValue()], (List) arrayList.get(4), (Boolean) arrayList.get(5), new j(new ArrayList(), eVar));
        }

        void D(i iVar, String str, q qVar, x xVar);

        void E(i iVar, l lVar, x xVar);

        void F(i iVar, f fVar, x xVar);

        void K(i iVar, List list, x xVar);

        void M(i iVar, x xVar);

        void N(i iVar, String str, Boolean bool, r rVar, q qVar, Boolean bool2, k kVar, x xVar);

        void O(i iVar, x xVar);

        void P(i iVar, String str, x xVar);

        void S(i iVar, x xVar);

        void T(i iVar, x xVar);

        void b(i iVar, x xVar);

        void c(i iVar, String str, String str2, x xVar);

        void f(String str, v vVar, List list, x xVar);

        void g(i iVar, byte[] bArr, x xVar);

        void j(i iVar, x xVar);

        void l(i iVar, f fVar, Boolean bool, k kVar, x xVar);

        void m(i iVar, f fVar, x xVar);

        void n(i iVar, String str, Boolean bool, r rVar, q qVar, x xVar);

        void o(Boolean bool, x xVar);

        void q(i iVar, f fVar, x xVar);

        void s(i iVar, String str, r rVar, c cVar, List list, Boolean bool, x xVar);

        void u(i iVar, f fVar, x xVar);

        void y(i iVar, Long l7, Long l8, x xVar);
    }

    public static class h extends C0713c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final h f3615e = new h();

        @Override // K5.C0713c, C5.o
        public Object g(byte b8, ByteBuffer byteBuffer) {
            switch (b8) {
                case -128:
                    return a.a((ArrayList) f(byteBuffer));
                case -127:
                    return b.a((ArrayList) f(byteBuffer));
                case -126:
                    return f.a((ArrayList) f(byteBuffer));
                case -125:
                    return i.a((ArrayList) f(byteBuffer));
                case -124:
                    return m.a((ArrayList) f(byteBuffer));
                case -123:
                    return n.a((ArrayList) f(byteBuffer));
                case -122:
                    return o.a((ArrayList) f(byteBuffer));
                case -121:
                    return p.a((ArrayList) f(byteBuffer));
                case -120:
                    return q.a((ArrayList) f(byteBuffer));
                case -119:
                    return r.a((ArrayList) f(byteBuffer));
                case -118:
                    return s.a((ArrayList) f(byteBuffer));
                case -117:
                    return t.a((ArrayList) f(byteBuffer));
                case -116:
                    return u.a((ArrayList) f(byteBuffer));
                default:
                    return super.g(b8, byteBuffer);
            }
        }

        @Override // K5.C0713c, C5.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof a) {
                byteArrayOutputStream.write(128);
                p(byteArrayOutputStream, ((a) obj).f());
                return;
            }
            if (obj instanceof b) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, ((b) obj).e());
                return;
            }
            if (obj instanceof f) {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((f) obj).l());
                return;
            }
            if (obj instanceof i) {
                byteArrayOutputStream.write(131);
                p(byteArrayOutputStream, ((i) obj).h());
                return;
            }
            if (obj instanceof m) {
                byteArrayOutputStream.write(132);
                p(byteArrayOutputStream, ((m) obj).f());
                return;
            }
            if (obj instanceof n) {
                byteArrayOutputStream.write(133);
                p(byteArrayOutputStream, ((n) obj).f());
                return;
            }
            if (obj instanceof o) {
                byteArrayOutputStream.write(134);
                p(byteArrayOutputStream, ((o) obj).e());
                return;
            }
            if (obj instanceof p) {
                byteArrayOutputStream.write(135);
                p(byteArrayOutputStream, ((p) obj).k());
                return;
            }
            if (obj instanceof q) {
                byteArrayOutputStream.write(136);
                p(byteArrayOutputStream, ((q) obj).f());
                return;
            }
            if (obj instanceof r) {
                byteArrayOutputStream.write(137);
                p(byteArrayOutputStream, ((r) obj).t());
                return;
            }
            if (obj instanceof s) {
                byteArrayOutputStream.write(138);
                p(byteArrayOutputStream, ((s) obj).e());
            } else if (obj instanceof t) {
                byteArrayOutputStream.write(139);
                p(byteArrayOutputStream, ((t) obj).d());
            } else if (!(obj instanceof u)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(140);
                p(byteArrayOutputStream, ((u) obj).j());
            }
        }
    }

    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f3616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p f3617b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f3618c;

        public static i a(ArrayList arrayList) {
            i iVar = new i();
            iVar.e((String) arrayList.get(0));
            Object obj = arrayList.get(1);
            iVar.g(obj == null ? null : p.a((ArrayList) obj));
            iVar.f((String) arrayList.get(2));
            return iVar;
        }

        public String b() {
            return this.f3616a;
        }

        public String c() {
            return this.f3618c;
        }

        public p d() {
            return this.f3617b;
        }

        public void e(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"appName\" is null.");
            }
            this.f3616a = str;
        }

        public void f(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"databaseURL\" is null.");
            }
            this.f3618c = str;
        }

        public void g(p pVar) {
            if (pVar == null) {
                throw new IllegalStateException("Nonnull field \"settings\" is null.");
            }
            this.f3617b = pVar;
        }

        public ArrayList h() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f3616a);
            p pVar = this.f3617b;
            arrayList.add(pVar == null ? null : pVar.k());
            arrayList.add(this.f3618c);
            return arrayList;
        }
    }

    public static class j extends RuntimeException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f3619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f3620b;

        public j(String str, String str2, Object obj) {
            super(str2);
            this.f3619a = str;
            this.f3620b = obj;
        }
    }

    public enum k {
        DEFAULT_SOURCE(0),
        CACHE(1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3624a;

        k(int i7) {
            this.f3624a = i7;
        }
    }

    public enum l {
        ENABLE_INDEX_AUTO_CREATION(0),
        DISABLE_INDEX_AUTO_CREATION(1),
        DELETE_ALL_INDEXES(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3629a;

        l(int i7) {
            this.f3629a = i7;
        }
    }

    public static final class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f3630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public o f3631b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f3632c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f3633d;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public e f3634a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public o f3635b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Long f3636c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Long f3637d;

            public m a() {
                m mVar = new m();
                mVar.e(this.f3634a);
                mVar.b(this.f3635b);
                mVar.d(this.f3636c);
                mVar.c(this.f3637d);
                return mVar;
            }

            public a b(o oVar) {
                this.f3635b = oVar;
                return this;
            }

            public a c(Long l7) {
                this.f3637d = l7;
                return this;
            }

            public a d(Long l7) {
                this.f3636c = l7;
                return this;
            }

            public a e(e eVar) {
                this.f3634a = eVar;
                return this;
            }
        }

        public static m a(ArrayList arrayList) {
            Long lValueOf;
            m mVar = new m();
            mVar.e(e.values()[((Integer) arrayList.get(0)).intValue()]);
            Object obj = arrayList.get(1);
            Long lValueOf2 = null;
            mVar.b(obj == null ? null : o.a((ArrayList) obj));
            Object obj2 = arrayList.get(2);
            if (obj2 == null) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(obj2 instanceof Integer ? ((Integer) obj2).intValue() : ((Long) obj2).longValue());
            }
            mVar.d(lValueOf);
            Object obj3 = arrayList.get(3);
            if (obj3 != null) {
                lValueOf2 = Long.valueOf(obj3 instanceof Integer ? ((Integer) obj3).intValue() : ((Long) obj3).longValue());
            }
            mVar.c(lValueOf2);
            return mVar;
        }

        public void b(o oVar) {
            if (oVar == null) {
                throw new IllegalStateException("Nonnull field \"document\" is null.");
            }
            this.f3631b = oVar;
        }

        public void c(Long l7) {
            if (l7 == null) {
                throw new IllegalStateException("Nonnull field \"newIndex\" is null.");
            }
            this.f3633d = l7;
        }

        public void d(Long l7) {
            if (l7 == null) {
                throw new IllegalStateException("Nonnull field \"oldIndex\" is null.");
            }
            this.f3632c = l7;
        }

        public void e(e eVar) {
            if (eVar == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.f3630a = eVar;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(4);
            e eVar = this.f3630a;
            arrayList.add(eVar == null ? null : Integer.valueOf(eVar.f3563a));
            o oVar = this.f3631b;
            arrayList.add(oVar != null ? oVar.e() : null);
            arrayList.add(this.f3632c);
            arrayList.add(this.f3633d);
            return arrayList;
        }
    }

    public static final class n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f3638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f3639b;

        public static n a(ArrayList arrayList) {
            n nVar = new n();
            nVar.d((Boolean) arrayList.get(0));
            nVar.e((List) arrayList.get(1));
            return nVar;
        }

        public Boolean b() {
            return this.f3638a;
        }

        public List c() {
            return this.f3639b;
        }

        public void d(Boolean bool) {
            this.f3638a = bool;
        }

        public void e(List list) {
            this.f3639b = list;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f3638a);
            arrayList.add(this.f3639b);
            return arrayList;
        }
    }

    public static final class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f3640a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f3641b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public t f3642c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f3643a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Map f3644b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public t f3645c;

            public o a() {
                o oVar = new o();
                oVar.d(this.f3643a);
                oVar.b(this.f3644b);
                oVar.c(this.f3645c);
                return oVar;
            }

            public a b(Map map) {
                this.f3644b = map;
                return this;
            }

            public a c(t tVar) {
                this.f3645c = tVar;
                return this;
            }

            public a d(String str) {
                this.f3643a = str;
                return this;
            }
        }

        public static o a(ArrayList arrayList) {
            o oVar = new o();
            oVar.d((String) arrayList.get(0));
            oVar.b((Map) arrayList.get(1));
            Object obj = arrayList.get(2);
            oVar.c(obj == null ? null : t.a((ArrayList) obj));
            return oVar;
        }

        public void b(Map map) {
            this.f3641b = map;
        }

        public void c(t tVar) {
            if (tVar == null) {
                throw new IllegalStateException("Nonnull field \"metadata\" is null.");
            }
            this.f3642c = tVar;
        }

        public void d(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"path\" is null.");
            }
            this.f3640a = str;
        }

        public ArrayList e() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f3640a);
            arrayList.add(this.f3641b);
            t tVar = this.f3642c;
            arrayList.add(tVar == null ? null : tVar.d());
            return arrayList;
        }
    }

    public static final class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f3646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f3647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Boolean f3648c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f3649d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Boolean f3650e;

        public static p a(ArrayList arrayList) {
            Long lValueOf;
            p pVar = new p();
            pVar.i((Boolean) arrayList.get(0));
            pVar.g((String) arrayList.get(1));
            pVar.j((Boolean) arrayList.get(2));
            Object obj = arrayList.get(3);
            if (obj == null) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            pVar.f(lValueOf);
            pVar.h((Boolean) arrayList.get(4));
            return pVar;
        }

        public Long b() {
            return this.f3649d;
        }

        public String c() {
            return this.f3647b;
        }

        public Boolean d() {
            return this.f3646a;
        }

        public Boolean e() {
            return this.f3648c;
        }

        public void f(Long l7) {
            this.f3649d = l7;
        }

        public void g(String str) {
            this.f3647b = str;
        }

        public void h(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"ignoreUndefinedProperties\" is null.");
            }
            this.f3650e = bool;
        }

        public void i(Boolean bool) {
            this.f3646a = bool;
        }

        public void j(Boolean bool) {
            this.f3648c = bool;
        }

        public ArrayList k() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.f3646a);
            arrayList.add(this.f3647b);
            arrayList.add(this.f3648c);
            arrayList.add(this.f3649d);
            arrayList.add(this.f3650e);
            return arrayList;
        }
    }

    public static final class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EnumC0073z f3651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public y f3652b;

        public static q a(ArrayList arrayList) {
            q qVar = new q();
            qVar.e(EnumC0073z.values()[((Integer) arrayList.get(0)).intValue()]);
            qVar.d(y.values()[((Integer) arrayList.get(1)).intValue()]);
            return qVar;
        }

        public y b() {
            return this.f3652b;
        }

        public EnumC0073z c() {
            return this.f3651a;
        }

        public void d(y yVar) {
            if (yVar == null) {
                throw new IllegalStateException("Nonnull field \"serverTimestampBehavior\" is null.");
            }
            this.f3652b = yVar;
        }

        public void e(EnumC0073z enumC0073z) {
            if (enumC0073z == null) {
                throw new IllegalStateException("Nonnull field \"source\" is null.");
            }
            this.f3651a = enumC0073z;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(2);
            EnumC0073z enumC0073z = this.f3651a;
            arrayList.add(enumC0073z == null ? null : Integer.valueOf(enumC0073z.f3695a));
            y yVar = this.f3652b;
            arrayList.add(yVar != null ? Integer.valueOf(yVar.f3690a) : null);
            return arrayList;
        }
    }

    public static final class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f3653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f3654b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f3655c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f3656d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List f3657e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f3658f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f3659g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f3660h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Map f3661i;

        public static r a(ArrayList arrayList) {
            Long lValueOf;
            r rVar = new r();
            rVar.s((List) arrayList.get(0));
            rVar.p((List) arrayList.get(1));
            Object obj = arrayList.get(2);
            Long lValueOf2 = null;
            if (obj == null) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            rVar.n(lValueOf);
            Object obj2 = arrayList.get(3);
            if (obj2 != null) {
                lValueOf2 = Long.valueOf(obj2 instanceof Integer ? ((Integer) obj2).intValue() : ((Long) obj2).longValue());
            }
            rVar.o(lValueOf2);
            rVar.r((List) arrayList.get(4));
            rVar.q((List) arrayList.get(5));
            rVar.k((List) arrayList.get(6));
            rVar.l((List) arrayList.get(7));
            rVar.m((Map) arrayList.get(8));
            return rVar;
        }

        public List b() {
            return this.f3659g;
        }

        public List c() {
            return this.f3660h;
        }

        public Map d() {
            return this.f3661i;
        }

        public Long e() {
            return this.f3655c;
        }

        public Long f() {
            return this.f3656d;
        }

        public List g() {
            return this.f3654b;
        }

        public List h() {
            return this.f3658f;
        }

        public List i() {
            return this.f3657e;
        }

        public List j() {
            return this.f3653a;
        }

        public void k(List list) {
            this.f3659g = list;
        }

        public void l(List list) {
            this.f3660h = list;
        }

        public void m(Map map) {
            this.f3661i = map;
        }

        public void n(Long l7) {
            this.f3655c = l7;
        }

        public void o(Long l7) {
            this.f3656d = l7;
        }

        public void p(List list) {
            this.f3654b = list;
        }

        public void q(List list) {
            this.f3658f = list;
        }

        public void r(List list) {
            this.f3657e = list;
        }

        public void s(List list) {
            this.f3653a = list;
        }

        public ArrayList t() {
            ArrayList arrayList = new ArrayList(9);
            arrayList.add(this.f3653a);
            arrayList.add(this.f3654b);
            arrayList.add(this.f3655c);
            arrayList.add(this.f3656d);
            arrayList.add(this.f3657e);
            arrayList.add(this.f3658f);
            arrayList.add(this.f3659g);
            arrayList.add(this.f3660h);
            arrayList.add(this.f3661i);
            return arrayList;
        }
    }

    public static final class s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f3662a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f3663b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public t f3664c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public List f3665a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public List f3666b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public t f3667c;

            public s a() {
                s sVar = new s();
                sVar.c(this.f3665a);
                sVar.b(this.f3666b);
                sVar.d(this.f3667c);
                return sVar;
            }

            public a b(List list) {
                this.f3666b = list;
                return this;
            }

            public a c(List list) {
                this.f3665a = list;
                return this;
            }

            public a d(t tVar) {
                this.f3667c = tVar;
                return this;
            }
        }

        public static s a(ArrayList arrayList) {
            s sVar = new s();
            sVar.c((List) arrayList.get(0));
            sVar.b((List) arrayList.get(1));
            Object obj = arrayList.get(2);
            sVar.d(obj == null ? null : t.a((ArrayList) obj));
            return sVar;
        }

        public void b(List list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"documentChanges\" is null.");
            }
            this.f3663b = list;
        }

        public void c(List list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"documents\" is null.");
            }
            this.f3662a = list;
        }

        public void d(t tVar) {
            if (tVar == null) {
                throw new IllegalStateException("Nonnull field \"metadata\" is null.");
            }
            this.f3664c = tVar;
        }

        public ArrayList e() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f3662a);
            arrayList.add(this.f3663b);
            t tVar = this.f3664c;
            arrayList.add(tVar == null ? null : tVar.d());
            return arrayList;
        }
    }

    public static final class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f3668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Boolean f3669b;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Boolean f3670a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Boolean f3671b;

            public t a() {
                t tVar = new t();
                tVar.b(this.f3670a);
                tVar.c(this.f3671b);
                return tVar;
            }

            public a b(Boolean bool) {
                this.f3670a = bool;
                return this;
            }

            public a c(Boolean bool) {
                this.f3671b = bool;
                return this;
            }
        }

        public static t a(ArrayList arrayList) {
            t tVar = new t();
            tVar.b((Boolean) arrayList.get(0));
            tVar.c((Boolean) arrayList.get(1));
            return tVar;
        }

        public void b(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"hasPendingWrites\" is null.");
            }
            this.f3668a = bool;
        }

        public void c(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"isFromCache\" is null.");
            }
            this.f3669b = bool;
        }

        public ArrayList d() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f3668a);
            arrayList.add(this.f3669b);
            return arrayList;
        }
    }

    public static final class u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public w f3672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f3673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Map f3674c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public n f3675d;

        public static u a(ArrayList arrayList) {
            u uVar = new u();
            uVar.i(w.values()[((Integer) arrayList.get(0)).intValue()]);
            uVar.h((String) arrayList.get(1));
            uVar.f((Map) arrayList.get(2));
            Object obj = arrayList.get(3);
            uVar.g(obj == null ? null : n.a((ArrayList) obj));
            return uVar;
        }

        public Map b() {
            return this.f3674c;
        }

        public n c() {
            return this.f3675d;
        }

        public String d() {
            return this.f3673b;
        }

        public w e() {
            return this.f3672a;
        }

        public void f(Map map) {
            this.f3674c = map;
        }

        public void g(n nVar) {
            this.f3675d = nVar;
        }

        public void h(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"path\" is null.");
            }
            this.f3673b = str;
        }

        public void i(w wVar) {
            if (wVar == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.f3672a = wVar;
        }

        public ArrayList j() {
            ArrayList arrayList = new ArrayList(4);
            w wVar = this.f3672a;
            arrayList.add(wVar == null ? null : Integer.valueOf(wVar.f3685a));
            arrayList.add(this.f3673b);
            arrayList.add(this.f3674c);
            n nVar = this.f3675d;
            arrayList.add(nVar != null ? nVar.f() : null);
            return arrayList;
        }
    }

    public enum v {
        SUCCESS(0),
        FAILURE(1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3679a;

        v(int i7) {
            this.f3679a = i7;
        }
    }

    public enum w {
        GET(0),
        UPDATE(1),
        SET(2),
        DELETE_TYPE(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3685a;

        w(int i7) {
            this.f3685a = i7;
        }
    }

    public interface x {
        void a(Object obj);

        void b(Throwable th);
    }

    public enum y {
        NONE(0),
        ESTIMATE(1),
        PREVIOUS(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3690a;

        y(int i7) {
            this.f3690a = i7;
        }
    }

    /* JADX INFO: renamed from: K5.z$z, reason: collision with other inner class name */
    public enum EnumC0073z {
        SERVER_AND_CACHE(0),
        SERVER(1),
        CACHE(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3695a;

        EnumC0073z(int i7) {
            this.f3695a = i7;
        }
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        if (th instanceof j) {
            j jVar = (j) th;
            arrayList.add(jVar.f3619a);
            arrayList.add(jVar.getMessage());
            arrayList.add(jVar.f3620b);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
