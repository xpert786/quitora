package u2;

import C3.AbstractC0469w;
import L1.T0;
import L2.AbstractC0788a;
import L2.Q;
import java.util.HashMap;

/* JADX INFO: renamed from: u2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2692a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f26708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f26709g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f26710h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC0469w f26711i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f26712j;

    /* JADX INFO: renamed from: u2.a$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f26713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f26715c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f26716d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HashMap f26717e = new HashMap();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26718f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f26719g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f26720h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f26721i;

        public b(String str, int i7, String str2, int i8) {
            this.f26713a = str;
            this.f26714b = i7;
            this.f26715c = str2;
            this.f26716d = i8;
        }

        public static String k(int i7, String str, int i8, int i9) {
            return Q.C("%d %s/%d/%d", Integer.valueOf(i7), str, Integer.valueOf(i8), Integer.valueOf(i9));
        }

        public static String l(int i7) {
            AbstractC0788a.a(i7 < 96);
            if (i7 == 0) {
                return k(0, "PCMU", 8000, 1);
            }
            if (i7 == 8) {
                return k(8, "PCMA", 8000, 1);
            }
            if (i7 == 10) {
                return k(10, "L16", 44100, 2);
            }
            if (i7 == 11) {
                return k(11, "L16", 44100, 1);
            }
            throw new IllegalStateException("Unsupported static paylod type " + i7);
        }

        public b i(String str, String str2) {
            this.f26717e.put(str, str2);
            return this;
        }

        public C2692a j() {
            try {
                return new C2692a(this, AbstractC0469w.d(this.f26717e), this.f26717e.containsKey("rtpmap") ? c.a((String) Q.j((String) this.f26717e.get("rtpmap"))) : c.a(l(this.f26716d)));
            } catch (T0 e7) {
                throw new IllegalStateException(e7);
            }
        }

        public b m(int i7) {
            this.f26718f = i7;
            return this;
        }

        public b n(String str) {
            this.f26720h = str;
            return this;
        }

        public b o(String str) {
            this.f26721i = str;
            return this;
        }

        public b p(String str) {
            this.f26719g = str;
            return this;
        }
    }

    /* JADX INFO: renamed from: u2.a$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f26723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f26724c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f26725d;

        public c(int i7, String str, int i8, int i9) {
            this.f26722a = i7;
            this.f26723b = str;
            this.f26724c = i8;
            this.f26725d = i9;
        }

        public static c a(String str) {
            String[] strArrP0 = Q.P0(str, " ");
            AbstractC0788a.a(strArrP0.length == 2);
            int iH = com.google.android.exoplayer2.source.rtsp.h.h(strArrP0[0]);
            String[] strArrO0 = Q.O0(strArrP0[1].trim(), "/");
            AbstractC0788a.a(strArrO0.length >= 2);
            return new c(iH, strArrO0[0], com.google.android.exoplayer2.source.rtsp.h.h(strArrO0[1]), strArrO0.length == 3 ? com.google.android.exoplayer2.source.rtsp.h.h(strArrO0[2]) : -1);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && c.class == obj.getClass()) {
                c cVar = (c) obj;
                if (this.f26722a == cVar.f26722a && this.f26723b.equals(cVar.f26723b) && this.f26724c == cVar.f26724c && this.f26725d == cVar.f26725d) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((((217 + this.f26722a) * 31) + this.f26723b.hashCode()) * 31) + this.f26724c) * 31) + this.f26725d;
        }
    }

    public AbstractC0469w a() {
        String str = (String) this.f26711i.get("fmtp");
        if (str == null) {
            return AbstractC0469w.k();
        }
        String[] strArrP0 = Q.P0(str, " ");
        AbstractC0788a.b(strArrP0.length == 2, str);
        String[] strArrSplit = strArrP0[1].split(";\\s?", 0);
        AbstractC0469w.a aVar = new AbstractC0469w.a();
        for (String str2 : strArrSplit) {
            String[] strArrP02 = Q.P0(str2, com.amazon.a.a.o.b.f.f15616b);
            aVar.f(strArrP02[0], strArrP02[1]);
        }
        return aVar.c();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2692a.class == obj.getClass()) {
            C2692a c2692a = (C2692a) obj;
            if (this.f26703a.equals(c2692a.f26703a) && this.f26704b == c2692a.f26704b && this.f26705c.equals(c2692a.f26705c) && this.f26706d == c2692a.f26706d && this.f26707e == c2692a.f26707e && this.f26711i.equals(c2692a.f26711i) && this.f26712j.equals(c2692a.f26712j) && Q.c(this.f26708f, c2692a.f26708f) && Q.c(this.f26709g, c2692a.f26709g) && Q.c(this.f26710h, c2692a.f26710h)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((((((((((((217 + this.f26703a.hashCode()) * 31) + this.f26704b) * 31) + this.f26705c.hashCode()) * 31) + this.f26706d) * 31) + this.f26707e) * 31) + this.f26711i.hashCode()) * 31) + this.f26712j.hashCode()) * 31;
        String str = this.f26708f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f26709g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f26710h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public C2692a(b bVar, AbstractC0469w abstractC0469w, c cVar) {
        this.f26703a = bVar.f26713a;
        this.f26704b = bVar.f26714b;
        this.f26705c = bVar.f26715c;
        this.f26706d = bVar.f26716d;
        this.f26708f = bVar.f26719g;
        this.f26709g = bVar.f26720h;
        this.f26707e = bVar.f26718f;
        this.f26710h = bVar.f26721i;
        this.f26711i = abstractC0469w;
        this.f26712j = cVar;
    }
}
