package N5;

import C5.c;
import android.net.Uri;
import java.net.URL;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import q4.n;
import q4.t;
import q4.u;

/* JADX INFO: loaded from: classes3.dex */
public class a implements c.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f5983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f5984b;

    public a(n nVar) {
        this.f5983a = nVar;
    }

    @Override // C5.c.d
    public void a(Object obj, c.b bVar) {
        b((Map) obj, bVar);
    }

    public final void b(Map map, c.b bVar) {
        u uVarR;
        d7.a aVarC;
        try {
            String str = (String) map.get("functionName");
            String str2 = (String) map.get("functionUri");
            String str3 = (String) map.get("origin");
            Integer num = (Integer) map.get("timeout");
            Object obj = map.get("parameters");
            Object obj2 = map.get("limitedUseAppCheckToken");
            Objects.requireNonNull(obj2);
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            if (str3 != null) {
                Uri uri = Uri.parse(str3);
                this.f5983a.x(uri.getHost(), uri.getPort());
            }
            t tVarA = new t.a().b(zBooleanValue).a();
            if (str != null) {
                uVarR = this.f5983a.q(str, tVarA);
                aVarC = uVarR.d(obj);
            } else {
                if (str2 == null) {
                    throw new IllegalArgumentException("Either functionName or functionUri must be set");
                }
                uVarR = this.f5983a.r(new URL(str2), tVarA);
                aVarC = uVarR.c();
            }
            if (num != null) {
                uVarR.b(num.longValue(), TimeUnit.MILLISECONDS);
            }
            k kVar = new k(bVar);
            this.f5984b = kVar;
            aVarC.a(kVar);
        } catch (Exception e7) {
            bVar.b("firebase_functions", e7.getMessage(), null);
        }
    }

    @Override // C5.c.d
    public void c(Object obj) {
        this.f5984b.h();
    }
}
