package L1;

import C3.AbstractC0467u;
import C3.AbstractC0469w;
import L1.G0;
import L1.r;
import L2.AbstractC0788a;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final G0 f3860i = new c().a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final r.a f3861j = new r.a() { // from class: L1.F0
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return G0.d(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f3863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f3864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f3865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L0 f3866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f3867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f3868g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f3869h;

    public static final class b {
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f3870a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Uri f3871b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f3872c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d.a f3873d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f.a f3874e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f3875f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f3876g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public AbstractC0467u f3877h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f3878i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public L0 f3879j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public g.a f3880k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public j f3881l;

        public G0 a() {
            i iVar;
            AbstractC0788a.g(this.f3874e.f3907b == null || this.f3874e.f3906a != null);
            Uri uri = this.f3871b;
            if (uri != null) {
                iVar = new i(uri, this.f3872c, this.f3874e.f3906a != null ? this.f3874e.i() : null, null, this.f3875f, this.f3876g, this.f3877h, this.f3878i);
            } else {
                iVar = null;
            }
            String str = this.f3870a;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            e eVarG = this.f3873d.g();
            g gVarF = this.f3880k.f();
            L0 l02 = this.f3879j;
            if (l02 == null) {
                l02 = L0.f3952G;
            }
            return new G0(str2, eVarG, iVar, gVarF, l02, this.f3881l);
        }

        public c b(String str) {
            this.f3876g = str;
            return this;
        }

        public c c(f fVar) {
            this.f3874e = fVar != null ? fVar.b() : new f.a();
            return this;
        }

        public c d(g gVar) {
            this.f3880k = gVar.c();
            return this;
        }

        public c e(String str) {
            this.f3870a = (String) AbstractC0788a.e(str);
            return this;
        }

        public c f(List list) {
            this.f3877h = AbstractC0467u.q(list);
            return this;
        }

        public c g(Object obj) {
            this.f3878i = obj;
            return this;
        }

        public c h(Uri uri) {
            this.f3871b = uri;
            return this;
        }

        public c i(String str) {
            return h(str == null ? null : Uri.parse(str));
        }

        public c() {
            this.f3873d = new d.a();
            this.f3874e = new f.a();
            this.f3875f = Collections.EMPTY_LIST;
            this.f3877h = AbstractC0467u.v();
            this.f3880k = new g.a();
            this.f3881l = j.f3934d;
        }

        public c(G0 g02) {
            f.a aVar;
            this();
            this.f3873d = g02.f3867f.c();
            this.f3870a = g02.f3862a;
            this.f3879j = g02.f3866e;
            this.f3880k = g02.f3865d.c();
            this.f3881l = g02.f3869h;
            h hVar = g02.f3863b;
            if (hVar != null) {
                this.f3876g = hVar.f3930e;
                this.f3872c = hVar.f3927b;
                this.f3871b = hVar.f3926a;
                this.f3875f = hVar.f3929d;
                this.f3877h = hVar.f3931f;
                this.f3878i = hVar.f3933h;
                f fVar = hVar.f3928c;
                if (fVar != null) {
                    aVar = fVar.b();
                } else {
                    aVar = new f.a();
                }
                this.f3874e = aVar;
            }
        }
    }

    public static class d implements r {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final d f3882f = new a().f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final r.a f3883g = new r.a() { // from class: L1.H0
            @Override // L1.r.a
            public final r a(Bundle bundle) {
                return new G0.d.a().k(bundle.getLong(G0.d.d(0), 0L)).h(bundle.getLong(G0.d.d(1), Long.MIN_VALUE)).j(bundle.getBoolean(G0.d.d(2), false)).i(bundle.getBoolean(G0.d.d(3), false)).l(bundle.getBoolean(G0.d.d(4), false)).g();
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f3884a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f3886c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f3887d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f3888e;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f3889a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public long f3890b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f3891c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f3892d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f3893e;

            public d f() {
                return g();
            }

            public e g() {
                return new e(this);
            }

            public a h(long j7) {
                AbstractC0788a.a(j7 == Long.MIN_VALUE || j7 >= 0);
                this.f3890b = j7;
                return this;
            }

            public a i(boolean z7) {
                this.f3892d = z7;
                return this;
            }

            public a j(boolean z7) {
                this.f3891c = z7;
                return this;
            }

            public a k(long j7) {
                AbstractC0788a.a(j7 >= 0);
                this.f3889a = j7;
                return this;
            }

            public a l(boolean z7) {
                this.f3893e = z7;
                return this;
            }

            public a() {
                this.f3890b = Long.MIN_VALUE;
            }

            public a(d dVar) {
                this.f3889a = dVar.f3884a;
                this.f3890b = dVar.f3885b;
                this.f3891c = dVar.f3886c;
                this.f3892d = dVar.f3887d;
                this.f3893e = dVar.f3888e;
            }
        }

        private static String d(int i7) {
            return Integer.toString(i7, 36);
        }

        @Override // L1.r
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putLong(d(0), this.f3884a);
            bundle.putLong(d(1), this.f3885b);
            bundle.putBoolean(d(2), this.f3886c);
            bundle.putBoolean(d(3), this.f3887d);
            bundle.putBoolean(d(4), this.f3888e);
            return bundle;
        }

        public a c() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f3884a == dVar.f3884a && this.f3885b == dVar.f3885b && this.f3886c == dVar.f3886c && this.f3887d == dVar.f3887d && this.f3888e == dVar.f3888e;
        }

        public int hashCode() {
            long j7 = this.f3884a;
            int i7 = ((int) (j7 ^ (j7 >>> 32))) * 31;
            long j8 = this.f3885b;
            return ((((((i7 + ((int) ((j8 >>> 32) ^ j8))) * 31) + (this.f3886c ? 1 : 0)) * 31) + (this.f3887d ? 1 : 0)) * 31) + (this.f3888e ? 1 : 0);
        }

        public d(a aVar) {
            this.f3884a = aVar.f3889a;
            this.f3885b = aVar.f3890b;
            this.f3886c = aVar.f3891c;
            this.f3887d = aVar.f3892d;
            this.f3888e = aVar.f3893e;
        }
    }

    public static final class e extends d {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final e f3894h = new d.a().g();

        public e(d.a aVar) {
            super(aVar);
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f3895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UUID f3896b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f3897c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AbstractC0469w f3898d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AbstractC0469w f3899e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f3900f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f3901g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f3902h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AbstractC0467u f3903i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final AbstractC0467u f3904j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final byte[] f3905k;

        public a b() {
            return new a();
        }

        public byte[] c() {
            byte[] bArr = this.f3905k;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f3895a.equals(fVar.f3895a) && L2.Q.c(this.f3897c, fVar.f3897c) && L2.Q.c(this.f3899e, fVar.f3899e) && this.f3900f == fVar.f3900f && this.f3902h == fVar.f3902h && this.f3901g == fVar.f3901g && this.f3904j.equals(fVar.f3904j) && Arrays.equals(this.f3905k, fVar.f3905k);
        }

        public int hashCode() {
            int iHashCode = this.f3895a.hashCode() * 31;
            Uri uri = this.f3897c;
            return ((((((((((((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.f3899e.hashCode()) * 31) + (this.f3900f ? 1 : 0)) * 31) + (this.f3902h ? 1 : 0)) * 31) + (this.f3901g ? 1 : 0)) * 31) + this.f3904j.hashCode()) * 31) + Arrays.hashCode(this.f3905k);
        }

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public UUID f3906a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Uri f3907b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public AbstractC0469w f3908c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f3909d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f3910e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f3911f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public AbstractC0467u f3912g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public byte[] f3913h;

            public f i() {
                return new f(this);
            }

            public a j(byte[] bArr) {
                this.f3913h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
                return this;
            }

            public a(UUID uuid) {
                this.f3906a = uuid;
                this.f3908c = AbstractC0469w.k();
                this.f3912g = AbstractC0467u.v();
            }

            public a() {
                this.f3908c = AbstractC0469w.k();
                this.f3912g = AbstractC0467u.v();
            }

            public a(f fVar) {
                this.f3906a = fVar.f3895a;
                this.f3907b = fVar.f3897c;
                this.f3908c = fVar.f3899e;
                this.f3909d = fVar.f3900f;
                this.f3910e = fVar.f3901g;
                this.f3911f = fVar.f3902h;
                this.f3912g = fVar.f3904j;
                this.f3913h = fVar.f3905k;
            }
        }

        public f(a aVar) {
            AbstractC0788a.g((aVar.f3911f && aVar.f3907b == null) ? false : true);
            UUID uuid = (UUID) AbstractC0788a.e(aVar.f3906a);
            this.f3895a = uuid;
            this.f3896b = uuid;
            this.f3897c = aVar.f3907b;
            this.f3898d = aVar.f3908c;
            this.f3899e = aVar.f3908c;
            this.f3900f = aVar.f3909d;
            this.f3902h = aVar.f3911f;
            this.f3901g = aVar.f3910e;
            this.f3903i = aVar.f3912g;
            this.f3904j = aVar.f3912g;
            this.f3905k = aVar.f3913h != null ? Arrays.copyOf(aVar.f3913h, aVar.f3913h.length) : null;
        }
    }

    public static final class g implements r {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final g f3914f = new a().f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final r.a f3915g = new r.a() { // from class: L1.I0
            @Override // L1.r.a
            public final r a(Bundle bundle) {
                return G0.g.b(bundle);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f3916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3917b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f3918c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f3919d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f3920e;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f3921a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public long f3922b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public long f3923c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public float f3924d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float f3925e;

            public g f() {
                return new g(this);
            }

            public a g(long j7) {
                this.f3923c = j7;
                return this;
            }

            public a h(float f7) {
                this.f3925e = f7;
                return this;
            }

            public a i(long j7) {
                this.f3922b = j7;
                return this;
            }

            public a j(float f7) {
                this.f3924d = f7;
                return this;
            }

            public a k(long j7) {
                this.f3921a = j7;
                return this;
            }

            public a() {
                this.f3921a = -9223372036854775807L;
                this.f3922b = -9223372036854775807L;
                this.f3923c = -9223372036854775807L;
                this.f3924d = -3.4028235E38f;
                this.f3925e = -3.4028235E38f;
            }

            public a(g gVar) {
                this.f3921a = gVar.f3916a;
                this.f3922b = gVar.f3917b;
                this.f3923c = gVar.f3918c;
                this.f3924d = gVar.f3919d;
                this.f3925e = gVar.f3920e;
            }
        }

        public static /* synthetic */ g b(Bundle bundle) {
            return new g(bundle.getLong(d(0), -9223372036854775807L), bundle.getLong(d(1), -9223372036854775807L), bundle.getLong(d(2), -9223372036854775807L), bundle.getFloat(d(3), -3.4028235E38f), bundle.getFloat(d(4), -3.4028235E38f));
        }

        private static String d(int i7) {
            return Integer.toString(i7, 36);
        }

        @Override // L1.r
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putLong(d(0), this.f3916a);
            bundle.putLong(d(1), this.f3917b);
            bundle.putLong(d(2), this.f3918c);
            bundle.putFloat(d(3), this.f3919d);
            bundle.putFloat(d(4), this.f3920e);
            return bundle;
        }

        public a c() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f3916a == gVar.f3916a && this.f3917b == gVar.f3917b && this.f3918c == gVar.f3918c && this.f3919d == gVar.f3919d && this.f3920e == gVar.f3920e;
        }

        public int hashCode() {
            long j7 = this.f3916a;
            long j8 = this.f3917b;
            int i7 = ((((int) (j7 ^ (j7 >>> 32))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31;
            long j9 = this.f3918c;
            int i8 = (i7 + ((int) ((j9 >>> 32) ^ j9))) * 31;
            float f7 = this.f3919d;
            int iFloatToIntBits = (i8 + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0)) * 31;
            float f8 = this.f3920e;
            return iFloatToIntBits + (f8 != 0.0f ? Float.floatToIntBits(f8) : 0);
        }

        public g(a aVar) {
            this(aVar.f3921a, aVar.f3922b, aVar.f3923c, aVar.f3924d, aVar.f3925e);
        }

        public g(long j7, long j8, long j9, float f7, float f8) {
            this.f3916a = j7;
            this.f3917b = j8;
            this.f3918c = j9;
            this.f3919d = f7;
            this.f3920e = f8;
        }
    }

    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f3926a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3927b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f3928c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f3929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f3930e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AbstractC0467u f3931f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final List f3932g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Object f3933h;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f3926a.equals(hVar.f3926a) && L2.Q.c(this.f3927b, hVar.f3927b) && L2.Q.c(this.f3928c, hVar.f3928c) && L2.Q.c(null, null) && this.f3929d.equals(hVar.f3929d) && L2.Q.c(this.f3930e, hVar.f3930e) && this.f3931f.equals(hVar.f3931f) && L2.Q.c(this.f3933h, hVar.f3933h);
        }

        public int hashCode() {
            int iHashCode = this.f3926a.hashCode() * 31;
            String str = this.f3927b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            f fVar = this.f3928c;
            int iHashCode3 = (((iHashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 961) + this.f3929d.hashCode()) * 31;
            String str2 = this.f3930e;
            int iHashCode4 = (((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f3931f.hashCode()) * 31;
            Object obj = this.f3933h;
            return iHashCode4 + (obj != null ? obj.hashCode() : 0);
        }

        public h(Uri uri, String str, f fVar, b bVar, List list, String str2, AbstractC0467u abstractC0467u, Object obj) {
            this.f3926a = uri;
            this.f3927b = str;
            this.f3928c = fVar;
            this.f3929d = list;
            this.f3930e = str2;
            this.f3931f = abstractC0467u;
            AbstractC0467u.a aVarO = AbstractC0467u.o();
            for (int i7 = 0; i7 < abstractC0467u.size(); i7++) {
                aVarO.a(((l) abstractC0467u.get(i7)).a().b());
            }
            this.f3932g = aVarO.k();
            this.f3933h = obj;
        }
    }

    public static final class i extends h {
        public i(Uri uri, String str, f fVar, b bVar, List list, String str2, AbstractC0467u abstractC0467u, Object obj) {
            super(uri, str, fVar, bVar, list, str2, abstractC0467u, obj);
        }
    }

    public static final class j implements r {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f3934d = new a().d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final r.a f3935e = new r.a() { // from class: L1.J0
            @Override // L1.r.a
            public final r a(Bundle bundle) {
                return new G0.j.a().f((Uri) bundle.getParcelable(G0.j.c(0))).g(bundle.getString(G0.j.c(1))).e(bundle.getBundle(G0.j.c(2))).d();
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f3936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f3938c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Uri f3939a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f3940b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Bundle f3941c;

            public j d() {
                return new j(this);
            }

            public a e(Bundle bundle) {
                this.f3941c = bundle;
                return this;
            }

            public a f(Uri uri) {
                this.f3939a = uri;
                return this;
            }

            public a g(String str) {
                this.f3940b = str;
                return this;
            }
        }

        private static String c(int i7) {
            return Integer.toString(i7, 36);
        }

        @Override // L1.r
        public Bundle a() {
            Bundle bundle = new Bundle();
            if (this.f3936a != null) {
                bundle.putParcelable(c(0), this.f3936a);
            }
            if (this.f3937b != null) {
                bundle.putString(c(1), this.f3937b);
            }
            if (this.f3938c != null) {
                bundle.putBundle(c(2), this.f3938c);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return L2.Q.c(this.f3936a, jVar.f3936a) && L2.Q.c(this.f3937b, jVar.f3937b);
        }

        public int hashCode() {
            Uri uri = this.f3936a;
            int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.f3937b;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public j(a aVar) {
            this.f3936a = aVar.f3939a;
            this.f3937b = aVar.f3940b;
            this.f3938c = aVar.f3941c;
        }
    }

    public static final class k extends l {
    }

    public static class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f3942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3943b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f3944c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f3945d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f3946e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f3947f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f3948g;

        public static final class a {
            public abstract k b();
        }

        public abstract a a();
    }

    public static G0 d(Bundle bundle) {
        String str = (String) AbstractC0788a.e(bundle.getString(g(0), ""));
        Bundle bundle2 = bundle.getBundle(g(1));
        g gVar = bundle2 == null ? g.f3914f : (g) g.f3915g.a(bundle2);
        Bundle bundle3 = bundle.getBundle(g(2));
        L0 l02 = bundle3 == null ? L0.f3952G : (L0) L0.f3953H.a(bundle3);
        Bundle bundle4 = bundle.getBundle(g(3));
        e eVar = bundle4 == null ? e.f3894h : (e) d.f3883g.a(bundle4);
        Bundle bundle5 = bundle.getBundle(g(4));
        return new G0(str, eVar, null, gVar, l02, bundle5 == null ? j.f3934d : (j) j.f3935e.a(bundle5));
    }

    public static G0 e(Uri uri) {
        return new c().h(uri).a();
    }

    public static G0 f(String str) {
        return new c().i(str).a();
    }

    private static String g(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString(g(0), this.f3862a);
        bundle.putBundle(g(1), this.f3865d.a());
        bundle.putBundle(g(2), this.f3866e.a());
        bundle.putBundle(g(3), this.f3867f.a());
        bundle.putBundle(g(4), this.f3869h.a());
        return bundle;
    }

    public c c() {
        return new c();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G0)) {
            return false;
        }
        G0 g02 = (G0) obj;
        return L2.Q.c(this.f3862a, g02.f3862a) && this.f3867f.equals(g02.f3867f) && L2.Q.c(this.f3863b, g02.f3863b) && L2.Q.c(this.f3865d, g02.f3865d) && L2.Q.c(this.f3866e, g02.f3866e) && L2.Q.c(this.f3869h, g02.f3869h);
    }

    public int hashCode() {
        int iHashCode = this.f3862a.hashCode() * 31;
        h hVar = this.f3863b;
        return ((((((((iHashCode + (hVar != null ? hVar.hashCode() : 0)) * 31) + this.f3865d.hashCode()) * 31) + this.f3867f.hashCode()) * 31) + this.f3866e.hashCode()) * 31) + this.f3869h.hashCode();
    }

    public G0(String str, e eVar, i iVar, g gVar, L0 l02, j jVar) {
        this.f3862a = str;
        this.f3863b = iVar;
        this.f3864c = iVar;
        this.f3865d = gVar;
        this.f3866e = l02;
        this.f3867f = eVar;
        this.f3868g = eVar;
        this.f3869h = jVar;
    }
}
