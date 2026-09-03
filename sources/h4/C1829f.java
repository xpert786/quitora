package h4;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import org.json.JSONObject;
import p4.x;

/* JADX INFO: renamed from: h4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1829f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f20292g = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1830g f20293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputStream f20294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InputStreamReader f20295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1828e f20296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteBuffer f20297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f20298f;

    public C1829f(C1830g c1830g, InputStream inputStream) {
        this.f20293a = c1830g;
        this.f20294b = inputStream;
        this.f20295c = new InputStreamReader(inputStream);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1024);
        this.f20297e = byteBufferAllocate;
        byteBufferAllocate.flip();
    }

    public final IllegalArgumentException a(String str) throws IOException {
        b();
        throw new IllegalArgumentException("Invalid bundle: " + str);
    }

    public void b() throws IOException {
        this.f20294b.close();
    }

    public final InterfaceC1826c c(String str) {
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.has("metadata")) {
            C1828e c1828eB = this.f20293a.b(jSONObject.getJSONObject("metadata"));
            x.a("BundleElement", "BundleMetadata element loaded", new Object[0]);
            return c1828eB;
        }
        if (jSONObject.has("namedQuery")) {
            C1833j c1833jQ = this.f20293a.q(jSONObject.getJSONObject("namedQuery"));
            x.a("BundleElement", "Query loaded: " + c1833jQ.b(), new Object[0]);
            return c1833jQ;
        }
        if (jSONObject.has("documentMetadata")) {
            C1831h c1831hC = this.f20293a.c(jSONObject.getJSONObject("documentMetadata"));
            x.a("BundleElement", "Document metadata loaded: " + c1831hC.b(), new Object[0]);
            return c1831hC;
        }
        if (!jSONObject.has("document")) {
            throw a("Cannot decode unknown Bundle element: " + str);
        }
        C1825b c1825bF = this.f20293a.f(jSONObject.getJSONObject("document"));
        x.a("BundleElement", "Document loaded: " + c1825bF.b(), new Object[0]);
        return c1825bF;
    }

    public C1828e d() {
        C1828e c1828e = this.f20296d;
        if (c1828e != null) {
            return c1828e;
        }
        InterfaceC1826c interfaceC1826cK = k();
        if (!(interfaceC1826cK instanceof C1828e)) {
            throw a("Expected first element in bundle to be a metadata object");
        }
        C1828e c1828e2 = (C1828e) interfaceC1826cK;
        this.f20296d = c1828e2;
        this.f20298f = 0L;
        return c1828e2;
    }

    public long e() {
        return this.f20298f;
    }

    public InterfaceC1826c f() {
        d();
        return k();
    }

    public final int g() {
        this.f20297e.mark();
        for (int i7 = 0; i7 < this.f20297e.remaining(); i7++) {
            try {
                if (this.f20297e.get() == 123) {
                    return i7;
                }
            } finally {
                this.f20297e.reset();
            }
        }
        this.f20297e.reset();
        return -1;
    }

    public final boolean h() throws IOException {
        this.f20297e.compact();
        int i7 = this.f20294b.read(this.f20297e.array(), this.f20297e.arrayOffset() + this.f20297e.position(), this.f20297e.remaining());
        boolean z7 = i7 > 0;
        if (z7) {
            ByteBuffer byteBuffer = this.f20297e;
            byteBuffer.position(byteBuffer.position() + i7);
        }
        this.f20297e.flip();
        return z7;
    }

    public final String i(int i7) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (i7 > 0) {
            if (this.f20297e.remaining() == 0 && !h()) {
                throw a("Reached the end of bundle when more data was expected.");
            }
            int iMin = Math.min(i7, this.f20297e.remaining());
            byteArrayOutputStream.write(this.f20297e.array(), this.f20297e.arrayOffset() + this.f20297e.position(), iMin);
            ByteBuffer byteBuffer = this.f20297e;
            byteBuffer.position(byteBuffer.position() + iMin);
            i7 -= iMin;
        }
        return byteArrayOutputStream.toString(f20292g.name());
    }

    public final String j() {
        int iG;
        do {
            iG = g();
            if (iG != -1) {
                break;
            }
        } while (h());
        if (this.f20297e.remaining() == 0) {
            return null;
        }
        if (iG == -1) {
            throw a("Reached the end of bundle when a length string is expected.");
        }
        byte[] bArr = new byte[iG];
        this.f20297e.get(bArr);
        return f20292g.decode(ByteBuffer.wrap(bArr)).toString();
    }

    public final InterfaceC1826c k() {
        String strJ = j();
        if (strJ == null) {
            return null;
        }
        int i7 = Integer.parseInt(strJ);
        String strI = i(i7);
        this.f20298f += (long) (strJ.getBytes(f20292g).length + i7);
        return c(strI);
    }
}
