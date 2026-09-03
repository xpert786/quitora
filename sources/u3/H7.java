package u3;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class H7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3 f27052a;

    public H7(C3 c32) {
        this.f27052a = c32;
    }

    public final void a(String str, Bundle bundle) {
        String string;
        C3 c32 = this.f27052a;
        c32.f().h();
        if (c32.o()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        c32.H().f27424y.b(string);
        c32.H().f27425z.b(c32.d().a());
    }

    public final void b() {
        C3 c32 = this.f27052a;
        c32.f().h();
        if (d()) {
            if (e()) {
                c32.H().f27424y.b(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                c32.K().F("auto", "_cmpx", bundle);
            } else {
                String strA = c32.H().f27424y.a();
                if (TextUtils.isEmpty(strA)) {
                    c32.b().t().a("Cache still valid but referrer not found");
                } else {
                    long jA = c32.H().f27425z.a() / 3600000;
                    Uri uri = Uri.parse(strA);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", (jA - 1) * 3600000);
                    Object obj = pair.first;
                    c32.K().F(obj == null ? "app" : (String) obj, "_cmp", (Bundle) pair.second);
                }
                c32.H().f27424y.b(null);
            }
            c32.H().f27425z.b(0L);
        }
    }

    public final void c() {
        if (d() && e()) {
            this.f27052a.H().f27424y.b(null);
        }
    }

    public final boolean d() {
        return this.f27052a.H().f27425z.a() > 0;
    }

    public final boolean e() {
        if (!d()) {
            return false;
        }
        C3 c32 = this.f27052a;
        return c32.d().a() - c32.H().f27425z.a() > c32.B().C(null, AbstractC2861q2.f27770j0);
    }
}
