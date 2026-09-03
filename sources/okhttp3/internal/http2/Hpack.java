package okhttp3.internal.http2;

import b7.C1372e;
import b7.C1375h;
import b7.InterfaceC1374g;
import b7.L;
import b7.Z;
import com.google.android.gms.common.api.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class Hpack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Header[] f24352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f24353b;

    public static final class Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f24354a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1374g f24355b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f24356c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24357d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Header[] f24358e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f24359f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f24360g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f24361h;

        public Reader(int i7, Z z7) {
            this(i7, i7, z7);
        }

        public final void a() {
            int i7 = this.f24357d;
            int i8 = this.f24361h;
            if (i7 < i8) {
                if (i7 == 0) {
                    b();
                } else {
                    d(i8 - i7);
                }
            }
        }

        public final void b() {
            Arrays.fill(this.f24358e, (Object) null);
            this.f24359f = this.f24358e.length - 1;
            this.f24360g = 0;
            this.f24361h = 0;
        }

        public final int c(int i7) {
            return this.f24359f + 1 + i7;
        }

        public final int d(int i7) {
            int i8;
            int i9 = 0;
            if (i7 > 0) {
                int length = this.f24358e.length;
                while (true) {
                    length--;
                    i8 = this.f24359f;
                    if (length < i8 || i7 <= 0) {
                        break;
                    }
                    int i10 = this.f24358e[length].f24351c;
                    i7 -= i10;
                    this.f24361h -= i10;
                    this.f24360g--;
                    i9++;
                }
                Header[] headerArr = this.f24358e;
                System.arraycopy(headerArr, i8 + 1, headerArr, i8 + 1 + i9, this.f24360g);
                this.f24359f += i9;
            }
            return i9;
        }

        public List e() {
            ArrayList arrayList = new ArrayList(this.f24354a);
            this.f24354a.clear();
            return arrayList;
        }

        public final C1375h f(int i7) throws IOException {
            if (h(i7)) {
                return Hpack.f24352a[i7].f24349a;
            }
            int iC = c(i7 - Hpack.f24352a.length);
            if (iC >= 0) {
                Header[] headerArr = this.f24358e;
                if (iC < headerArr.length) {
                    return headerArr[iC].f24349a;
                }
            }
            throw new IOException("Header index too large " + (i7 + 1));
        }

        public final void g(int i7, Header header) {
            this.f24354a.add(header);
            int i8 = header.f24351c;
            if (i7 != -1) {
                i8 -= this.f24358e[c(i7)].f24351c;
            }
            int i9 = this.f24357d;
            if (i8 > i9) {
                b();
                return;
            }
            int iD = d((this.f24361h + i8) - i9);
            if (i7 == -1) {
                int i10 = this.f24360g + 1;
                Header[] headerArr = this.f24358e;
                if (i10 > headerArr.length) {
                    Header[] headerArr2 = new Header[headerArr.length * 2];
                    System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                    this.f24359f = this.f24358e.length - 1;
                    this.f24358e = headerArr2;
                }
                int i11 = this.f24359f;
                this.f24359f = i11 - 1;
                this.f24358e[i11] = header;
                this.f24360g++;
            } else {
                this.f24358e[i7 + c(i7) + iD] = header;
            }
            this.f24361h += i8;
        }

        public final boolean h(int i7) {
            return i7 >= 0 && i7 <= Hpack.f24352a.length - 1;
        }

        public final int i() {
            return this.f24355b.readByte() & 255;
        }

        public C1375h j() {
            int i7 = i();
            boolean z7 = (i7 & 128) == 128;
            int iM = m(i7, 127);
            return z7 ? C1375h.A(Huffman.f().c(this.f24355b.b0(iM))) : this.f24355b.p(iM);
        }

        public void k() throws IOException {
            while (!this.f24355b.x()) {
                byte b8 = this.f24355b.readByte();
                int i7 = b8 & 255;
                if (i7 == 128) {
                    throw new IOException("index == 0");
                }
                if ((b8 & 128) == 128) {
                    l(m(i7, 127) - 1);
                } else if (i7 == 64) {
                    o();
                } else if ((b8 & 64) == 64) {
                    n(m(i7, 63) - 1);
                } else if ((b8 & 32) == 32) {
                    int iM = m(i7, 31);
                    this.f24357d = iM;
                    if (iM < 0 || iM > this.f24356c) {
                        throw new IOException("Invalid dynamic table size update " + this.f24357d);
                    }
                    a();
                } else if (i7 == 16 || i7 == 0) {
                    q();
                } else {
                    p(m(i7, 15) - 1);
                }
            }
        }

        public final void l(int i7) throws IOException {
            if (h(i7)) {
                this.f24354a.add(Hpack.f24352a[i7]);
                return;
            }
            int iC = c(i7 - Hpack.f24352a.length);
            if (iC >= 0) {
                Header[] headerArr = this.f24358e;
                if (iC < headerArr.length) {
                    this.f24354a.add(headerArr[iC]);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i7 + 1));
        }

        public int m(int i7, int i8) {
            int i9 = i7 & i8;
            if (i9 < i8) {
                return i9;
            }
            int i10 = 0;
            while (true) {
                int i11 = i();
                if ((i11 & 128) == 0) {
                    return i8 + (i11 << i10);
                }
                i8 += (i11 & 127) << i10;
                i10 += 7;
            }
        }

        public final void n(int i7) {
            g(-1, new Header(f(i7), j()));
        }

        public final void o() {
            g(-1, new Header(Hpack.a(j()), j()));
        }

        public final void p(int i7) throws IOException {
            this.f24354a.add(new Header(f(i7), j()));
        }

        public final void q() throws IOException {
            this.f24354a.add(new Header(Hpack.a(j()), j()));
        }

        public Reader(int i7, int i8, Z z7) {
            this.f24354a = new ArrayList();
            this.f24358e = new Header[8];
            this.f24359f = r0.length - 1;
            this.f24360g = 0;
            this.f24361h = 0;
            this.f24356c = i7;
            this.f24357d = i8;
            this.f24355b = L.d(z7);
        }
    }

    public static final class Writer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1372e f24362a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24363b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f24364c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f24365d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f24366e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f24367f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Header[] f24368g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f24369h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f24370i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f24371j;

        public Writer(C1372e c1372e) {
            this(4096, true, c1372e);
        }

        public final void a() {
            int i7 = this.f24367f;
            int i8 = this.f24371j;
            if (i7 < i8) {
                if (i7 == 0) {
                    b();
                } else {
                    c(i8 - i7);
                }
            }
        }

        public final void b() {
            Arrays.fill(this.f24368g, (Object) null);
            this.f24369h = this.f24368g.length - 1;
            this.f24370i = 0;
            this.f24371j = 0;
        }

        public final int c(int i7) {
            int i8;
            int i9 = 0;
            if (i7 > 0) {
                int length = this.f24368g.length;
                while (true) {
                    length--;
                    i8 = this.f24369h;
                    if (length < i8 || i7 <= 0) {
                        break;
                    }
                    int i10 = this.f24368g[length].f24351c;
                    i7 -= i10;
                    this.f24371j -= i10;
                    this.f24370i--;
                    i9++;
                }
                Header[] headerArr = this.f24368g;
                System.arraycopy(headerArr, i8 + 1, headerArr, i8 + 1 + i9, this.f24370i);
                Header[] headerArr2 = this.f24368g;
                int i11 = this.f24369h;
                Arrays.fill(headerArr2, i11 + 1, i11 + 1 + i9, (Object) null);
                this.f24369h += i9;
            }
            return i9;
        }

        public final void d(Header header) {
            int i7 = header.f24351c;
            int i8 = this.f24367f;
            if (i7 > i8) {
                b();
                return;
            }
            c((this.f24371j + i7) - i8);
            int i9 = this.f24370i + 1;
            Header[] headerArr = this.f24368g;
            if (i9 > headerArr.length) {
                Header[] headerArr2 = new Header[headerArr.length * 2];
                System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                this.f24369h = this.f24368g.length - 1;
                this.f24368g = headerArr2;
            }
            int i10 = this.f24369h;
            this.f24369h = i10 - 1;
            this.f24368g[i10] = header;
            this.f24370i++;
            this.f24371j += i7;
        }

        public void e(int i7) {
            this.f24366e = i7;
            int iMin = Math.min(i7, 16384);
            int i8 = this.f24367f;
            if (i8 == iMin) {
                return;
            }
            if (iMin < i8) {
                this.f24364c = Math.min(this.f24364c, iMin);
            }
            this.f24365d = true;
            this.f24367f = iMin;
            a();
        }

        public void f(C1375h c1375h) {
            if (!this.f24363b || Huffman.f().e(c1375h) >= c1375h.H()) {
                h(c1375h.H(), 127, 0);
                this.f24362a.P(c1375h);
                return;
            }
            C1372e c1372e = new C1372e();
            Huffman.f().d(c1375h, c1372e);
            C1375h c1375hE0 = c1372e.E0();
            h(c1375hE0.H(), 127, 128);
            this.f24362a.P(c1375hE0);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void g(java.util.List r14) {
            /*
                Method dump skipped, instruction units count: 236
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Hpack.Writer.g(java.util.List):void");
        }

        public void h(int i7, int i8, int i9) {
            if (i7 < i8) {
                this.f24362a.y(i7 | i9);
                return;
            }
            this.f24362a.y(i9 | i8);
            int i10 = i7 - i8;
            while (i10 >= 128) {
                this.f24362a.y(128 | (i10 & 127));
                i10 >>>= 7;
            }
            this.f24362a.y(i10);
        }

        public Writer(int i7, boolean z7, C1372e c1372e) {
            this.f24364c = a.e.API_PRIORITY_OTHER;
            this.f24368g = new Header[8];
            this.f24369h = r0.length - 1;
            this.f24370i = 0;
            this.f24371j = 0;
            this.f24366e = i7;
            this.f24367f = i7;
            this.f24363b = z7;
            this.f24362a = c1372e;
        }
    }

    static {
        Header header = new Header(Header.f24348i, "");
        C1375h c1375h = Header.f24345f;
        Header header2 = new Header(c1375h, "GET");
        Header header3 = new Header(c1375h, "POST");
        C1375h c1375h2 = Header.f24346g;
        Header header4 = new Header(c1375h2, "/");
        Header header5 = new Header(c1375h2, "/index.html");
        C1375h c1375h3 = Header.f24347h;
        Header header6 = new Header(c1375h3, "http");
        Header header7 = new Header(c1375h3, "https");
        C1375h c1375h4 = Header.f24344e;
        f24352a = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(c1375h4, "200"), new Header(c1375h4, "204"), new Header(c1375h4, "206"), new Header(c1375h4, "304"), new Header(c1375h4, "400"), new Header(c1375h4, "404"), new Header(c1375h4, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header("from", ""), new Header(DiagnosticsTracker.HOST_KEY, ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header("location", ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")};
        f24353b = b();
    }

    private Hpack() {
    }

    public static C1375h a(C1375h c1375h) throws IOException {
        int iH = c1375h.H();
        for (int i7 = 0; i7 < iH; i7++) {
            byte bL = c1375h.l(i7);
            if (bL >= 65 && bL <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + c1375h.N());
            }
        }
        return c1375h;
    }

    public static Map b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(f24352a.length);
        int i7 = 0;
        while (true) {
            Header[] headerArr = f24352a;
            if (i7 >= headerArr.length) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            if (!linkedHashMap.containsKey(headerArr[i7].f24349a)) {
                linkedHashMap.put(headerArr[i7].f24349a, Integer.valueOf(i7));
            }
            i7++;
        }
    }
}
