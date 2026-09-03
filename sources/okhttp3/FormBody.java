package okhttp3;

import b7.C1372e;
import b7.InterfaceC1373f;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class FormBody extends RequestBody {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final MediaType f23929c = MediaType.c("application/x-www-form-urlencoded");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f23931b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f23932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f23933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Charset f23934c;

        public Builder() {
            this(null);
        }

        public Builder(Charset charset) {
            this.f23932a = new ArrayList();
            this.f23933b = new ArrayList();
            this.f23934c = charset;
        }
    }

    @Override // okhttp3.RequestBody
    public long a() {
        return g(null, true);
    }

    @Override // okhttp3.RequestBody
    public MediaType b() {
        return f23929c;
    }

    @Override // okhttp3.RequestBody
    public void f(InterfaceC1373f interfaceC1373f) throws EOFException {
        g(interfaceC1373f, false);
    }

    public final long g(InterfaceC1373f interfaceC1373f, boolean z7) throws EOFException {
        C1372e c1372e = z7 ? new C1372e() : interfaceC1373f.d();
        int size = this.f23930a.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (i7 > 0) {
                c1372e.y(38);
            }
            c1372e.I((String) this.f23930a.get(i7));
            c1372e.y(61);
            c1372e.I((String) this.f23931b.get(i7));
        }
        if (!z7) {
            return 0L;
        }
        long jI0 = c1372e.I0();
        c1372e.O();
        return jI0;
    }
}
