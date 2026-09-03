package c6;

import b7.C1372e;
import b7.C1375h;
import b7.InterfaceC1374g;
import b7.L;
import b7.Z;
import com.google.android.gms.common.api.a;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: c6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1425f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1375h f15043a = C1375h.j(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1423d[] f15044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f15045c;

    /* JADX INFO: renamed from: c6.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f15046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1374g f15047b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f15048c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C1423d[] f15050e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15051f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f15052g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f15053h;

        public a(int i7, Z z7) {
            this(i7, i7, z7);
        }

        public final void a() {
            int i7 = this.f15049d;
            int i8 = this.f15053h;
            if (i7 < i8) {
                if (i7 == 0) {
                    b();
                } else {
                    d(i8 - i7);
                }
            }
        }

        public final void b() {
            Arrays.fill(this.f15050e, (Object) null);
            this.f15051f = this.f15050e.length - 1;
            this.f15052g = 0;
            this.f15053h = 0;
        }

        public final int c(int i7) {
            return this.f15051f + 1 + i7;
        }

        public final int d(int i7) {
            int i8;
            int i9 = 0;
            if (i7 > 0) {
                int length = this.f15050e.length;
                while (true) {
                    length--;
                    i8 = this.f15051f;
                    if (length < i8 || i7 <= 0) {
                        break;
                    }
                    int i10 = this.f15050e[length].f15037c;
                    i7 -= i10;
                    this.f15053h -= i10;
                    this.f15052g--;
                    i9++;
                }
                C1423d[] c1423dArr = this.f15050e;
                System.arraycopy(c1423dArr, i8 + 1, c1423dArr, i8 + 1 + i9, this.f15052g);
                this.f15051f += i9;
            }
            return i9;
        }

        public List e() {
            ArrayList arrayList = new ArrayList(this.f15046a);
            this.f15046a.clear();
            return arrayList;
        }

        public final C1375h f(int i7) throws IOException {
            if (i(i7)) {
                return AbstractC1425f.f15044b[i7].f15035a;
            }
            int iC = c(i7 - AbstractC1425f.f15044b.length);
            if (iC >= 0) {
                C1423d[] c1423dArr = this.f15050e;
                if (iC < c1423dArr.length) {
                    return c1423dArr[iC].f15035a;
                }
            }
            throw new IOException("Header index too large " + (i7 + 1));
        }

        public void g(int i7) {
            this.f15048c = i7;
            this.f15049d = i7;
            a();
        }

        public final void h(int i7, C1423d c1423d) {
            this.f15046a.add(c1423d);
            int i8 = c1423d.f15037c;
            if (i7 != -1) {
                i8 -= this.f15050e[c(i7)].f15037c;
            }
            int i9 = this.f15049d;
            if (i8 > i9) {
                b();
                return;
            }
            int iD = d((this.f15053h + i8) - i9);
            if (i7 == -1) {
                int i10 = this.f15052g + 1;
                C1423d[] c1423dArr = this.f15050e;
                if (i10 > c1423dArr.length) {
                    C1423d[] c1423dArr2 = new C1423d[c1423dArr.length * 2];
                    System.arraycopy(c1423dArr, 0, c1423dArr2, c1423dArr.length, c1423dArr.length);
                    this.f15051f = this.f15050e.length - 1;
                    this.f15050e = c1423dArr2;
                }
                int i11 = this.f15051f;
                this.f15051f = i11 - 1;
                this.f15050e[i11] = c1423d;
                this.f15052g++;
            } else {
                this.f15050e[i7 + c(i7) + iD] = c1423d;
            }
            this.f15053h += i8;
        }

        public final boolean i(int i7) {
            return i7 >= 0 && i7 <= AbstractC1425f.f15044b.length - 1;
        }

        public final int j() {
            return this.f15047b.readByte() & 255;
        }

        public C1375h k() {
            int iJ = j();
            boolean z7 = (iJ & 128) == 128;
            int iN = n(iJ, 127);
            return z7 ? C1375h.A(C1427h.f().c(this.f15047b.b0(iN))) : this.f15047b.p(iN);
        }

        public void l() throws IOException {
            while (!this.f15047b.x()) {
                byte b8 = this.f15047b.readByte();
                int i7 = b8 & 255;
                if (i7 == 128) {
                    throw new IOException("index == 0");
                }
                if ((b8 & 128) == 128) {
                    m(n(i7, 127) - 1);
                } else if (i7 == 64) {
                    p();
                } else if ((b8 & 64) == 64) {
                    o(n(i7, 63) - 1);
                } else if ((b8 & 32) == 32) {
                    int iN = n(i7, 31);
                    this.f15049d = iN;
                    if (iN < 0 || iN > this.f15048c) {
                        throw new IOException("Invalid dynamic table size update " + this.f15049d);
                    }
                    a();
                } else if (i7 == 16 || i7 == 0) {
                    r();
                } else {
                    q(n(i7, 15) - 1);
                }
            }
        }

        public final void m(int i7) throws IOException {
            if (i(i7)) {
                this.f15046a.add(AbstractC1425f.f15044b[i7]);
                return;
            }
            int iC = c(i7 - AbstractC1425f.f15044b.length);
            if (iC >= 0) {
                C1423d[] c1423dArr = this.f15050e;
                if (iC <= c1423dArr.length - 1) {
                    this.f15046a.add(c1423dArr[iC]);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i7 + 1));
        }

        public int n(int i7, int i8) {
            int i9 = i7 & i8;
            if (i9 < i8) {
                return i9;
            }
            int i10 = 0;
            while (true) {
                int iJ = j();
                if ((iJ & 128) == 0) {
                    return i8 + (iJ << i10);
                }
                i8 += (iJ & 127) << i10;
                i10 += 7;
            }
        }

        public final void o(int i7) {
            h(-1, new C1423d(f(i7), k()));
        }

        public final void p() {
            h(-1, new C1423d(AbstractC1425f.e(k()), k()));
        }

        public final void q(int i7) throws IOException {
            this.f15046a.add(new C1423d(f(i7), k()));
        }

        public final void r() throws IOException {
            this.f15046a.add(new C1423d(AbstractC1425f.e(k()), k()));
        }

        public a(int i7, int i8, Z z7) {
            this.f15046a = new ArrayList();
            this.f15050e = new C1423d[8];
            this.f15051f = r0.length - 1;
            this.f15052g = 0;
            this.f15053h = 0;
            this.f15048c = i7;
            this.f15049d = i8;
            this.f15047b = L.d(z7);
        }
    }

    /* JADX INFO: renamed from: c6.f$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1372e f15054a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f15055b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f15056c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15057d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f15058e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15059f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public C1423d[] f15060g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f15061h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f15062i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f15063j;

        public b(C1372e c1372e) {
            this(4096, false, c1372e);
        }

        public final void a() {
            Arrays.fill(this.f15060g, (Object) null);
            this.f15062i = this.f15060g.length - 1;
            this.f15061h = 0;
            this.f15063j = 0;
        }

        public final int b(int i7) {
            int i8;
            int i9 = 0;
            if (i7 > 0) {
                int length = this.f15060g.length;
                while (true) {
                    length--;
                    i8 = this.f15062i;
                    if (length < i8 || i7 <= 0) {
                        break;
                    }
                    int i10 = this.f15060g[length].f15037c;
                    i7 -= i10;
                    this.f15063j -= i10;
                    this.f15061h--;
                    i9++;
                }
                C1423d[] c1423dArr = this.f15060g;
                System.arraycopy(c1423dArr, i8 + 1, c1423dArr, i8 + 1 + i9, this.f15061h);
                this.f15062i += i9;
            }
            return i9;
        }

        public final void c(C1423d c1423d) {
            int i7 = c1423d.f15037c;
            int i8 = this.f15059f;
            if (i7 > i8) {
                a();
                return;
            }
            b((this.f15063j + i7) - i8);
            int i9 = this.f15061h + 1;
            C1423d[] c1423dArr = this.f15060g;
            if (i9 > c1423dArr.length) {
                C1423d[] c1423dArr2 = new C1423d[c1423dArr.length * 2];
                System.arraycopy(c1423dArr, 0, c1423dArr2, c1423dArr.length, c1423dArr.length);
                this.f15062i = this.f15060g.length - 1;
                this.f15060g = c1423dArr2;
            }
            int i10 = this.f15062i;
            this.f15062i = i10 - 1;
            this.f15060g[i10] = c1423d;
            this.f15061h++;
            this.f15063j += i7;
        }

        public void d(C1375h c1375h) throws IOException {
            if (!this.f15055b || C1427h.f().e(c1375h.M()) >= c1375h.H()) {
                f(c1375h.H(), 127, 0);
                this.f15054a.P(c1375h);
                return;
            }
            C1372e c1372e = new C1372e();
            C1427h.f().d(c1375h.M(), c1372e.v0());
            C1375h c1375hE0 = c1372e.E0();
            f(c1375hE0.H(), 127, 128);
            this.f15054a.P(c1375hE0);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void e(java.util.List r14) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 245
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: c6.AbstractC1425f.b.e(java.util.List):void");
        }

        public void f(int i7, int i8, int i9) {
            if (i7 < i8) {
                this.f15054a.y(i7 | i9);
                return;
            }
            this.f15054a.y(i9 | i8);
            int i10 = i7 - i8;
            while (i10 >= 128) {
                this.f15054a.y(128 | (i10 & 127));
                i10 >>>= 7;
            }
            this.f15054a.y(i10);
        }

        public b(int i7, boolean z7, C1372e c1372e) {
            this.f15057d = a.e.API_PRIORITY_OTHER;
            this.f15060g = new C1423d[8];
            this.f15062i = r0.length - 1;
            this.f15056c = i7;
            this.f15059f = i7;
            this.f15055b = z7;
            this.f15054a = c1372e;
        }
    }

    static {
        C1423d c1423d = new C1423d(C1423d.f15032h, "");
        C1375h c1375h = C1423d.f15029e;
        C1423d c1423d2 = new C1423d(c1375h, "GET");
        C1423d c1423d3 = new C1423d(c1375h, "POST");
        C1375h c1375h2 = C1423d.f15030f;
        C1423d c1423d4 = new C1423d(c1375h2, "/");
        C1423d c1423d5 = new C1423d(c1375h2, "/index.html");
        C1375h c1375h3 = C1423d.f15031g;
        C1423d c1423d6 = new C1423d(c1375h3, "http");
        C1423d c1423d7 = new C1423d(c1375h3, "https");
        C1375h c1375h4 = C1423d.f15028d;
        f15044b = new C1423d[]{c1423d, c1423d2, c1423d3, c1423d4, c1423d5, c1423d6, c1423d7, new C1423d(c1375h4, "200"), new C1423d(c1375h4, "204"), new C1423d(c1375h4, "206"), new C1423d(c1375h4, "304"), new C1423d(c1375h4, "400"), new C1423d(c1375h4, "404"), new C1423d(c1375h4, "500"), new C1423d("accept-charset", ""), new C1423d("accept-encoding", "gzip, deflate"), new C1423d("accept-language", ""), new C1423d("accept-ranges", ""), new C1423d("accept", ""), new C1423d("access-control-allow-origin", ""), new C1423d("age", ""), new C1423d("allow", ""), new C1423d("authorization", ""), new C1423d("cache-control", ""), new C1423d("content-disposition", ""), new C1423d("content-encoding", ""), new C1423d("content-language", ""), new C1423d("content-length", ""), new C1423d("content-location", ""), new C1423d("content-range", ""), new C1423d("content-type", ""), new C1423d("cookie", ""), new C1423d("date", ""), new C1423d("etag", ""), new C1423d("expect", ""), new C1423d("expires", ""), new C1423d("from", ""), new C1423d(DiagnosticsTracker.HOST_KEY, ""), new C1423d("if-match", ""), new C1423d("if-modified-since", ""), new C1423d("if-none-match", ""), new C1423d("if-range", ""), new C1423d("if-unmodified-since", ""), new C1423d("last-modified", ""), new C1423d("link", ""), new C1423d("location", ""), new C1423d("max-forwards", ""), new C1423d("proxy-authenticate", ""), new C1423d("proxy-authorization", ""), new C1423d("range", ""), new C1423d("referer", ""), new C1423d("refresh", ""), new C1423d("retry-after", ""), new C1423d("server", ""), new C1423d("set-cookie", ""), new C1423d("strict-transport-security", ""), new C1423d("transfer-encoding", ""), new C1423d("user-agent", ""), new C1423d("vary", ""), new C1423d("via", ""), new C1423d("www-authenticate", "")};
        f15045c = f();
    }

    public static C1375h e(C1375h c1375h) throws IOException {
        int iH = c1375h.H();
        for (int i7 = 0; i7 < iH; i7++) {
            byte bL = c1375h.l(i7);
            if (bL >= 65 && bL <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + c1375h.N());
            }
        }
        return c1375h;
    }

    public static Map f() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(f15044b.length);
        int i7 = 0;
        while (true) {
            C1423d[] c1423dArr = f15044b;
            if (i7 >= c1423dArr.length) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            if (!linkedHashMap.containsKey(c1423dArr[i7].f15035a)) {
                linkedHashMap.put(c1423dArr[i7].f15035a, Integer.valueOf(i7));
            }
            i7++;
        }
    }
}
