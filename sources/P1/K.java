package P1;

import C3.AbstractC0469w;
import K2.C0708l;
import K2.C0710n;
import K2.InterfaceC0706j;
import L1.AbstractC0772s;
import L2.AbstractC0788a;
import L2.Q;
import P1.B;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class K implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0706j.a f6388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f6391d;

    public K(String str, boolean z7, InterfaceC0706j.a aVar) {
        AbstractC0788a.a((z7 && TextUtils.isEmpty(str)) ? false : true);
        this.f6388a = aVar;
        this.f6389b = str;
        this.f6390c = z7;
        this.f6391d = new HashMap();
    }

    public static byte[] c(InterfaceC0706j.a aVar, String str, byte[] bArr, Map map) throws N {
        K2.L l7 = new K2.L(aVar.a());
        C0710n c0710nA = new C0710n.b().j(str).e(map).d(2).c(bArr).b(1).a();
        int i7 = 0;
        C0710n c0710nA2 = c0710nA;
        while (true) {
            try {
                C0708l c0708l = new C0708l(l7, c0710nA2);
                try {
                    return Q.S0(c0708l);
                } catch (K2.A e7) {
                    try {
                        String strD = d(e7, i7);
                        if (strD == null) {
                            throw e7;
                        }
                        i7++;
                        c0710nA2 = c0710nA2.a().j(strD).a();
                        Q.n(c0708l);
                    } finally {
                        Q.n(c0708l);
                    }
                }
            } catch (Exception e8) {
                throw new N(c0710nA, (Uri) AbstractC0788a.e(l7.u()), l7.o(), l7.h(), e8);
            }
        }
    }

    public static String d(K2.A a8, int i7) {
        Map map;
        List list;
        int i8 = a8.f3182d;
        if ((i8 != 307 && i8 != 308) || i7 >= 5 || (map = a8.f3184f) == null || (list = (List) map.get("Location")) == null || list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    @Override // P1.M
    public byte[] a(UUID uuid, B.a aVar) throws N {
        String strB = aVar.b();
        if (this.f6390c || TextUtils.isEmpty(strB)) {
            strB = this.f6389b;
        }
        if (TextUtils.isEmpty(strB)) {
            C0710n.b bVar = new C0710n.b();
            Uri uri = Uri.EMPTY;
            throw new N(bVar.i(uri).a(), uri, AbstractC0469w.k(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        UUID uuid2 = AbstractC0772s.f4331e;
        map.put("Content-Type", uuid2.equals(uuid) ? "text/xml" : AbstractC0772s.f4329c.equals(uuid) ? "application/json" : "application/octet-stream");
        if (uuid2.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.f6391d) {
            map.putAll(this.f6391d);
        }
        return c(this.f6388a, strB, aVar.a(), map);
    }

    @Override // P1.M
    public byte[] b(UUID uuid, B.d dVar) {
        return c(this.f6388a, dVar.b() + "&signedRequest=" + Q.D(dVar.a()), null, Collections.EMPTY_MAP);
    }

    public void e(String str, String str2) {
        AbstractC0788a.e(str);
        AbstractC0788a.e(str2);
        synchronized (this.f6391d) {
            this.f6391d.put(str, str2);
        }
    }
}
