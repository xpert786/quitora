package u2;

import C3.AbstractC0467u;
import C3.AbstractC0469w;
import L2.Q;
import android.net.Uri;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0469w f26804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0467u f26805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f26808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f26810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f26811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f26812i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f26813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f26814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f26815l;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f26816a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC0467u.a f26817b = new AbstractC0467u.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f26818c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f26819d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f26820e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f26821f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Uri f26822g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f26823h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f26824i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f26825j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f26826k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f26827l;

        public b m(String str, String str2) {
            this.f26816a.put(str, str2);
            return this;
        }

        public b n(C2692a c2692a) {
            this.f26817b.a(c2692a);
            return this;
        }

        public w o() {
            return new w(this);
        }

        public b p(int i7) {
            this.f26818c = i7;
            return this;
        }

        public b q(String str) {
            this.f26823h = str;
            return this;
        }

        public b r(String str) {
            this.f26826k = str;
            return this;
        }

        public b s(String str) {
            this.f26824i = str;
            return this;
        }

        public b t(String str) {
            this.f26820e = str;
            return this;
        }

        public b u(String str) {
            this.f26827l = str;
            return this;
        }

        public b v(String str) {
            this.f26825j = str;
            return this;
        }

        public b w(String str) {
            this.f26819d = str;
            return this;
        }

        public b x(String str) {
            this.f26821f = str;
            return this;
        }

        public b y(Uri uri) {
            this.f26822g = uri;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w.class == obj.getClass()) {
            w wVar = (w) obj;
            if (this.f26809f == wVar.f26809f && this.f26804a.equals(wVar.f26804a) && this.f26805b.equals(wVar.f26805b) && Q.c(this.f26807d, wVar.f26807d) && Q.c(this.f26806c, wVar.f26806c) && Q.c(this.f26808e, wVar.f26808e) && Q.c(this.f26815l, wVar.f26815l) && Q.c(this.f26810g, wVar.f26810g) && Q.c(this.f26813j, wVar.f26813j) && Q.c(this.f26814k, wVar.f26814k) && Q.c(this.f26811h, wVar.f26811h) && Q.c(this.f26812i, wVar.f26812i)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((217 + this.f26804a.hashCode()) * 31) + this.f26805b.hashCode()) * 31;
        String str = this.f26807d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f26806c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f26808e;
        int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f26809f) * 31;
        String str4 = this.f26815l;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri = this.f26810g;
        int iHashCode6 = (iHashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.f26813j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f26814k;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f26811h;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f26812i;
        return iHashCode9 + (str8 != null ? str8.hashCode() : 0);
    }

    public w(b bVar) {
        this.f26804a = AbstractC0469w.d(bVar.f26816a);
        this.f26805b = bVar.f26817b.k();
        this.f26806c = (String) Q.j(bVar.f26819d);
        this.f26807d = (String) Q.j(bVar.f26820e);
        this.f26808e = (String) Q.j(bVar.f26821f);
        this.f26810g = bVar.f26822g;
        this.f26811h = bVar.f26823h;
        this.f26809f = bVar.f26818c;
        this.f26812i = bVar.f26824i;
        this.f26813j = bVar.f26826k;
        this.f26814k = bVar.f26827l;
        this.f26815l = bVar.f26825j;
    }
}
