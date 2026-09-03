package u3;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Iterator;

/* JADX INFO: renamed from: u3.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2699E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f26982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2702H f26983f;

    public C2699E(C3 c32, String str, String str2, String str3, long j7, long j8, Bundle bundle) {
        C2702H c2702h;
        AbstractC1473s.f(str2);
        AbstractC1473s.f(str3);
        this.f26978a = str2;
        this.f26979b = str3;
        this.f26980c = true == TextUtils.isEmpty(str) ? null : str;
        this.f26981d = j7;
        this.f26982e = j8;
        if (j8 != 0 && j8 > j7) {
            c32.b().w().b("Event created with reverse previous/current timestamps. appId", N2.z(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            c2702h = new C2702H(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    c32.b().r().a("Param name can't be null");
                    it.remove();
                } else {
                    Object objR = c32.Q().r(next, bundle2.get(next));
                    if (objR == null) {
                        c32.b().w().b("Param value can't be null", c32.F().e(next));
                        it.remove();
                    } else {
                        c32.Q().G(bundle2, next, objR);
                    }
                }
            }
            c2702h = new C2702H(bundle2);
        }
        this.f26983f = c2702h;
    }

    public final C2699E a(C3 c32, long j7) {
        return new C2699E(c32, this.f26980c, this.f26978a, this.f26979b, this.f26981d, j7, this.f26983f);
    }

    public final String toString() {
        return "Event{appId='" + this.f26978a + "', name='" + this.f26979b + "', params=" + this.f26983f.toString() + "}";
    }

    public C2699E(C3 c32, String str, String str2, String str3, long j7, long j8, C2702H c2702h) {
        AbstractC1473s.f(str2);
        AbstractC1473s.f(str3);
        AbstractC1473s.l(c2702h);
        this.f26978a = str2;
        this.f26979b = str3;
        this.f26980c = true == TextUtils.isEmpty(str) ? null : str;
        this.f26981d = j7;
        this.f26982e = j8;
        if (j8 != 0 && j8 > j7) {
            c32.b().w().c("Event created with reverse previous/current timestamps. appId, name", N2.z(str2), N2.z(str3));
        }
        this.f26983f = c2702h;
    }
}
