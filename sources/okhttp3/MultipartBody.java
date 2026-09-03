package okhttp3;

import b7.C1372e;
import b7.C1375h;
import b7.InterfaceC1373f;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class MultipartBody extends RequestBody {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final MediaType f23965e = MediaType.c("multipart/mixed");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final MediaType f23966f = MediaType.c("multipart/alternative");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final MediaType f23967g = MediaType.c("multipart/digest");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final MediaType f23968h = MediaType.c("multipart/parallel");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final MediaType f23969i = MediaType.c("multipart/form-data");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f23970j = {58, 32};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[] f23971k = {13, 10};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f23972l = {45, 45};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1375h f23973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaType f23974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f23975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f23976d;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1375h f23977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaType f23978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f23979c;

        public Builder() {
            this(UUID.randomUUID().toString());
        }

        public Builder(String str) {
            this.f23978b = MultipartBody.f23965e;
            this.f23979c = new ArrayList();
            this.f23977a = C1375h.j(str);
        }
    }

    public static final class Part {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Headers f23980a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RequestBody f23981b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private long g(InterfaceC1373f interfaceC1373f, boolean z7) throws EOFException {
        C1372e c1372e;
        if (z7) {
            interfaceC1373f = new C1372e();
            c1372e = interfaceC1373f;
        } else {
            c1372e = 0;
        }
        int size = this.f23975c.size();
        long j7 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            Part part = (Part) this.f23975c.get(i7);
            Headers headers = part.f23980a;
            RequestBody requestBody = part.f23981b;
            interfaceC1373f.c0(f23972l);
            interfaceC1373f.P(this.f23973a);
            interfaceC1373f.c0(f23971k);
            if (headers != null) {
                int iG = headers.g();
                for (int i8 = 0; i8 < iG; i8++) {
                    interfaceC1373f.I(headers.e(i8)).c0(f23970j).I(headers.h(i8)).c0(f23971k);
                }
            }
            MediaType mediaTypeB = requestBody.b();
            if (mediaTypeB != null) {
                interfaceC1373f.I("Content-Type: ").I(mediaTypeB.toString()).c0(f23971k);
            }
            long jA = requestBody.a();
            if (jA != -1) {
                interfaceC1373f.I("Content-Length: ").u0(jA).c0(f23971k);
            } else if (z7) {
                c1372e.O();
                return -1L;
            }
            byte[] bArr = f23971k;
            interfaceC1373f.c0(bArr);
            if (z7) {
                j7 += jA;
            } else {
                requestBody.f(interfaceC1373f);
            }
            interfaceC1373f.c0(bArr);
        }
        byte[] bArr2 = f23972l;
        interfaceC1373f.c0(bArr2);
        interfaceC1373f.P(this.f23973a);
        interfaceC1373f.c0(bArr2);
        interfaceC1373f.c0(f23971k);
        if (!z7) {
            return j7;
        }
        long jI0 = j7 + c1372e.I0();
        c1372e.O();
        return jI0;
    }

    @Override // okhttp3.RequestBody
    public long a() throws EOFException {
        long j7 = this.f23976d;
        if (j7 != -1) {
            return j7;
        }
        long jG = g(null, true);
        this.f23976d = jG;
        return jG;
    }

    @Override // okhttp3.RequestBody
    public MediaType b() {
        return this.f23974b;
    }

    @Override // okhttp3.RequestBody
    public void f(InterfaceC1373f interfaceC1373f) throws EOFException {
        g(interfaceC1373f, false);
    }
}
