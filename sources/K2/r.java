package K2;

import K2.InterfaceC0706j;
import K2.s;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC0706j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3351b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0706j f3352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0706j f3353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0706j f3354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0706j f3355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0706j f3356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0706j f3357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC0706j f3358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC0706j f3359j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC0706j f3360k;

    public static final class a implements InterfaceC0706j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f3361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC0706j.a f3362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public M f3363c;

        public a(Context context) {
            this(context, new s.b());
        }

        @Override // K2.InterfaceC0706j.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public r a() {
            r rVar = new r(this.f3361a, this.f3362b.a());
            M m7 = this.f3363c;
            if (m7 != null) {
                rVar.m(m7);
            }
            return rVar;
        }

        public a(Context context, InterfaceC0706j.a aVar) {
            this.f3361a = context.getApplicationContext();
            this.f3362b = aVar;
        }
    }

    public r(Context context, InterfaceC0706j interfaceC0706j) {
        this.f3350a = context.getApplicationContext();
        this.f3352c = (InterfaceC0706j) AbstractC0788a.e(interfaceC0706j);
    }

    public final InterfaceC0706j A() {
        if (this.f3357h == null) {
            N n7 = new N();
            this.f3357h = n7;
            h(n7);
        }
        return this.f3357h;
    }

    public final void B(InterfaceC0706j interfaceC0706j, M m7) {
        if (interfaceC0706j != null) {
            interfaceC0706j.m(m7);
        }
    }

    @Override // K2.InterfaceC0706j
    public void close() {
        InterfaceC0706j interfaceC0706j = this.f3360k;
        if (interfaceC0706j != null) {
            try {
                interfaceC0706j.close();
            } finally {
                this.f3360k = null;
            }
        }
    }

    @Override // K2.InterfaceC0706j
    public long g(C0710n c0710n) {
        AbstractC0788a.g(this.f3360k == null);
        String scheme = c0710n.f3294a.getScheme();
        if (Q.v0(c0710n.f3294a)) {
            String path = c0710n.f3294a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                this.f3360k = x();
            } else {
                this.f3360k = u();
            }
        } else if ("asset".equals(scheme)) {
            this.f3360k = u();
        } else if ("content".equals(scheme)) {
            this.f3360k = v();
        } else if ("rtmp".equals(scheme)) {
            this.f3360k = z();
        } else if ("udp".equals(scheme)) {
            this.f3360k = A();
        } else if ("data".equals(scheme)) {
            this.f3360k = w();
        } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
            this.f3360k = y();
        } else {
            this.f3360k = this.f3352c;
        }
        return this.f3360k.g(c0710n);
    }

    public final void h(InterfaceC0706j interfaceC0706j) {
        for (int i7 = 0; i7 < this.f3351b.size(); i7++) {
            interfaceC0706j.m((M) this.f3351b.get(i7));
        }
    }

    @Override // K2.InterfaceC0706j
    public void m(M m7) {
        AbstractC0788a.e(m7);
        this.f3352c.m(m7);
        this.f3351b.add(m7);
        B(this.f3353d, m7);
        B(this.f3354e, m7);
        B(this.f3355f, m7);
        B(this.f3356g, m7);
        B(this.f3357h, m7);
        B(this.f3358i, m7);
        B(this.f3359j, m7);
    }

    @Override // K2.InterfaceC0706j
    public Map o() {
        InterfaceC0706j interfaceC0706j = this.f3360k;
        return interfaceC0706j == null ? Collections.EMPTY_MAP : interfaceC0706j.o();
    }

    @Override // K2.InterfaceC0704h
    public int read(byte[] bArr, int i7, int i8) {
        return ((InterfaceC0706j) AbstractC0788a.e(this.f3360k)).read(bArr, i7, i8);
    }

    @Override // K2.InterfaceC0706j
    public Uri s() {
        InterfaceC0706j interfaceC0706j = this.f3360k;
        if (interfaceC0706j == null) {
            return null;
        }
        return interfaceC0706j.s();
    }

    public final InterfaceC0706j u() {
        if (this.f3354e == null) {
            C0699c c0699c = new C0699c(this.f3350a);
            this.f3354e = c0699c;
            h(c0699c);
        }
        return this.f3354e;
    }

    public final InterfaceC0706j v() {
        if (this.f3355f == null) {
            C0703g c0703g = new C0703g(this.f3350a);
            this.f3355f = c0703g;
            h(c0703g);
        }
        return this.f3355f;
    }

    public final InterfaceC0706j w() {
        if (this.f3358i == null) {
            C0705i c0705i = new C0705i();
            this.f3358i = c0705i;
            h(c0705i);
        }
        return this.f3358i;
    }

    public final InterfaceC0706j x() {
        if (this.f3353d == null) {
            w wVar = new w();
            this.f3353d = wVar;
            h(wVar);
        }
        return this.f3353d;
    }

    public final InterfaceC0706j y() {
        if (this.f3359j == null) {
            H h7 = new H(this.f3350a);
            this.f3359j = h7;
            h(h7);
        }
        return this.f3359j;
    }

    public final InterfaceC0706j z() {
        if (this.f3356g == null) {
            try {
                InterfaceC0706j interfaceC0706j = (InterfaceC0706j) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                this.f3356g = interfaceC0706j;
                h(interfaceC0706j);
            } catch (ClassNotFoundException unused) {
                AbstractC0805s.i("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e7) {
                throw new RuntimeException("Error instantiating RTMP extension", e7);
            }
            if (this.f3356g == null) {
                this.f3356g = this.f3352c;
            }
        }
        return this.f3356g;
    }
}
