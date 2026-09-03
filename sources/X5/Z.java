package X5;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class Z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f9477c = Logger.getLogger(Z.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f9478d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f9479e = new b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final D3.a f9480f = D3.a.a().k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f9481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9482b;

    public class a implements e {
    }

    public static class c extends g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final d f9483f;

        public /* synthetic */ c(String str, boolean z7, d dVar, a aVar) {
            this(str, z7, dVar);
        }

        @Override // X5.Z.g
        public Object h(byte[] bArr) {
            return this.f9483f.b(new String(bArr, B3.e.f214a));
        }

        @Override // X5.Z.g
        public byte[] j(Object obj) {
            return ((String) B3.o.p(this.f9483f.a(obj), "null marshaller.toAsciiString()")).getBytes(B3.e.f214a);
        }

        public c(String str, boolean z7, d dVar) {
            super(str, z7, dVar, null);
            B3.o.l(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            this.f9483f = (d) B3.o.p(dVar, "marshaller");
        }
    }

    public interface d {
        String a(Object obj);

        Object b(String str);
    }

    public interface e {
    }

    public interface f {
    }

    public static abstract class g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final BitSet f9484e = b();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9485a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f9486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f9487c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f9488d;

        public /* synthetic */ g(String str, boolean z7, Object obj, a aVar) {
            this(str, z7, obj);
        }

        public static BitSet b() {
            BitSet bitSet = new BitSet(127);
            bitSet.set(45);
            bitSet.set(95);
            bitSet.set(46);
            for (char c8 = '0'; c8 <= '9'; c8 = (char) (c8 + 1)) {
                bitSet.set(c8);
            }
            for (char c9 = 'a'; c9 <= 'z'; c9 = (char) (c9 + 1)) {
                bitSet.set(c9);
            }
            return bitSet;
        }

        public static g e(String str, d dVar) {
            return f(str, false, dVar);
        }

        public static g f(String str, boolean z7, d dVar) {
            return new c(str, z7, dVar, null);
        }

        public static g g(String str, boolean z7, j jVar) {
            return new i(str, z7, jVar, null);
        }

        public static String k(String str, boolean z7) {
            B3.o.p(str, "name");
            B3.o.e(!str.isEmpty(), "token must have at least 1 tchar");
            if (str.equals("connection")) {
                Z.f9477c.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
            }
            for (int i7 = 0; i7 < str.length(); i7++) {
                char cCharAt = str.charAt(i7);
                if (!z7 || cCharAt != ':' || i7 != 0) {
                    B3.o.g(f9484e.get(cCharAt), "Invalid character '%s' in key name '%s'", cCharAt, str);
                }
            }
            return str;
        }

        public byte[] a() {
            return this.f9487c;
        }

        public final Object c(Class cls) {
            if (cls.isInstance(this.f9488d)) {
                return cls.cast(this.f9488d);
            }
            return null;
        }

        public final String d() {
            return this.f9486b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.f9486b.equals(((g) obj).f9486b);
        }

        public abstract Object h(byte[] bArr);

        public final int hashCode() {
            return this.f9486b.hashCode();
        }

        public boolean i() {
            return false;
        }

        public abstract byte[] j(Object obj);

        public String toString() {
            return "Key{name='" + this.f9486b + "'}";
        }

        public g(String str, boolean z7, Object obj) {
            String str2 = (String) B3.o.p(str, "name");
            this.f9485a = str2;
            String strK = k(str2.toLowerCase(Locale.ROOT), z7);
            this.f9486b = strK;
            this.f9487c = strK.getBytes(B3.e.f214a);
            this.f9488d = obj;
        }
    }

    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f9489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile byte[] f9490b;

        public h(f fVar, Object obj) {
            this.f9489a = obj;
        }

        public static h a(g gVar, Object obj) {
            b(gVar);
            android.support.v4.media.a.a(B3.o.o(null));
            return new h(null, obj);
        }

        public static f b(g gVar) {
            android.support.v4.media.a.a(gVar.c(f.class));
            return null;
        }

        public byte[] c() {
            if (this.f9490b == null) {
                synchronized (this) {
                    try {
                        if (this.f9490b == null) {
                            this.f9490b = Z.r(e());
                        }
                    } finally {
                    }
                }
            }
            return this.f9490b;
        }

        public Object d(g gVar) {
            if (gVar.i()) {
                b(gVar);
            }
            return gVar.h(c());
        }

        public InputStream e() {
            throw null;
        }
    }

    public static final class i extends g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final j f9491f;

        public /* synthetic */ i(String str, boolean z7, j jVar, a aVar) {
            this(str, z7, jVar);
        }

        @Override // X5.Z.g
        public Object h(byte[] bArr) {
            return this.f9491f.b(bArr);
        }

        @Override // X5.Z.g
        public byte[] j(Object obj) {
            return (byte[]) B3.o.p(this.f9491f.a(obj), "null marshaller.toAsciiString()");
        }

        public i(String str, boolean z7, j jVar) {
            super(str, z7, jVar, null);
            B3.o.l(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            this.f9491f = (j) B3.o.p(jVar, "marshaller");
        }
    }

    public interface j {
        byte[] a(Object obj);

        Object b(byte[] bArr);
    }

    public Z(byte[]... bArr) {
        this(bArr.length / 2, bArr);
    }

    public static byte[] r(InputStream inputStream) {
        try {
            return D3.b.d(inputStream);
        } catch (IOException e7) {
            throw new RuntimeException("failure reading serialized stream", e7);
        }
    }

    public final boolean c(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr, bArr2);
    }

    public final int d() {
        Object[] objArr = this.f9481a;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    public void e(g gVar) {
        if (i()) {
            return;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < this.f9482b; i8++) {
            if (!c(gVar.a(), o(i8))) {
                n(i7, o(i8));
                t(i7, s(i8));
                i7++;
            }
        }
        Arrays.fill(this.f9481a, i7 * 2, k(), (Object) null);
        this.f9482b = i7;
    }

    public final void f(int i7) {
        Object[] objArr = new Object[i7];
        if (!i()) {
            System.arraycopy(this.f9481a, 0, objArr, 0, k());
        }
        this.f9481a = objArr;
    }

    public Object g(g gVar) {
        for (int i7 = this.f9482b - 1; i7 >= 0; i7--) {
            if (c(gVar.a(), o(i7))) {
                return w(i7, gVar);
            }
        }
        return null;
    }

    public int h() {
        return this.f9482b;
    }

    public final boolean i() {
        return this.f9482b == 0;
    }

    public Set j() {
        if (i()) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(this.f9482b);
        for (int i7 = 0; i7 < this.f9482b; i7++) {
            hashSet.add(new String(o(i7), 0));
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public final int k() {
        return this.f9482b * 2;
    }

    public final void l() {
        if (k() == 0 || k() == d()) {
            f(Math.max(k() * 2, 8));
        }
    }

    public void m(Z z7) {
        if (z7.i()) {
            return;
        }
        int iD = d() - k();
        if (i() || iD < z7.k()) {
            f(k() + z7.k());
        }
        System.arraycopy(z7.f9481a, 0, this.f9481a, k(), z7.k());
        this.f9482b += z7.f9482b;
    }

    public final void n(int i7, byte[] bArr) {
        this.f9481a[i7 * 2] = bArr;
    }

    public final byte[] o(int i7) {
        return (byte[]) this.f9481a[i7 * 2];
    }

    public void p(g gVar, Object obj) {
        B3.o.p(gVar, SubscriberAttributeKt.JSON_NAME_KEY);
        B3.o.p(obj, "value");
        l();
        n(this.f9482b, gVar.a());
        if (gVar.i()) {
            t(this.f9482b, h.a(gVar, obj));
        } else {
            u(this.f9482b, gVar.j(obj));
        }
        this.f9482b++;
    }

    public byte[][] q() {
        byte[][] bArr = new byte[k()][];
        Object[] objArr = this.f9481a;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr, 0, k());
            return bArr;
        }
        for (int i7 = 0; i7 < this.f9482b; i7++) {
            int i8 = i7 * 2;
            bArr[i8] = o(i7);
            bArr[i8 + 1] = v(i7);
        }
        return bArr;
    }

    public final Object s(int i7) {
        return this.f9481a[(i7 * 2) + 1];
    }

    public final void t(int i7, Object obj) {
        if (this.f9481a instanceof byte[][]) {
            f(d());
        }
        this.f9481a[(i7 * 2) + 1] = obj;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i7 = 0; i7 < this.f9482b; i7++) {
            if (i7 != 0) {
                sb.append(',');
            }
            byte[] bArrO = o(i7);
            Charset charset = B3.e.f214a;
            String str = new String(bArrO, charset);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                sb.append(f9480f.e(v(i7)));
            } else {
                sb.append(new String(v(i7), charset));
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public final void u(int i7, byte[] bArr) {
        this.f9481a[(i7 * 2) + 1] = bArr;
    }

    public final byte[] v(int i7) {
        Object objS = s(i7);
        return objS instanceof byte[] ? (byte[]) objS : ((h) objS).c();
    }

    public final Object w(int i7, g gVar) {
        Object objS = s(i7);
        return objS instanceof byte[] ? gVar.h((byte[]) objS) : ((h) objS).d(gVar);
    }

    public Z(int i7, byte[]... bArr) {
        this(i7, (Object[]) bArr);
    }

    public Z(int i7, Object[] objArr) {
        this.f9482b = i7;
        this.f9481a = objArr;
    }

    public Z() {
    }

    public class b implements d {
        @Override // X5.Z.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String b(String str) {
            return str;
        }

        @Override // X5.Z.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String a(String str) {
            return str;
        }
    }
}
