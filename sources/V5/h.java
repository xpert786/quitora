package V5;

import V5.a;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import io.flutter.plugins.urllauncher.WebViewActivity;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import t.c;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements a.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f8814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Activity f8815c;

    public interface a {
        String a(Intent intent);
    }

    public h(Context context, a aVar) {
        this.f8813a = context;
        this.f8814b = aVar;
    }

    public static /* synthetic */ String n(Context context, Intent intent) {
        ComponentName componentNameResolveActivity = intent.resolveActivity(context.getPackageManager());
        if (componentNameResolveActivity == null) {
            return null;
        }
        return componentNameResolveActivity.toShortString();
    }

    public static boolean o(Map map) {
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            String lowerCase = ((String) it.next()).toLowerCase(Locale.US);
            lowerCase.getClass();
            switch (lowerCase) {
                case "accept":
                case "content-language":
                case "content-type":
                case "accept-language":
                    break;
                default:
                    return true;
            }
        }
        return false;
    }

    public static Bundle q(Map map) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            bundle.putString(str, (String) map.get(str));
        }
        return bundle;
    }

    public static boolean r(Context context, Uri uri, Bundle bundle, a.C0145a c0145a) {
        t.c cVarA = new c.d().e(c0145a.b().booleanValue()).a();
        cVarA.f26237a.putExtra("com.android.browser.headers", bundle);
        try {
            cVarA.a(context, uri);
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    @Override // V5.a.d
    public Boolean d(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        return this.f8814b.a(intent) == null ? Boolean.FALSE : Boolean.valueOf(!"{com.android.fallback/com.android.fallback.Fallback}".equals(r3));
    }

    @Override // V5.a.d
    public Boolean f() {
        return Boolean.valueOf(t.b.a(this.f8813a, Collections.EMPTY_LIST) != null);
    }

    @Override // V5.a.d
    public void j() {
        this.f8813a.sendBroadcast(new Intent("close action"));
    }

    @Override // V5.a.d
    public Boolean k(String str, Map map) {
        p();
        try {
            this.f8815c.startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(str)).putExtra("com.android.browser.headers", q(map)));
            return Boolean.TRUE;
        } catch (ActivityNotFoundException unused) {
            return Boolean.FALSE;
        }
    }

    @Override // V5.a.d
    public Boolean l(String str, Boolean bool, a.e eVar, a.C0145a c0145a) {
        p();
        Bundle bundleQ = q(eVar.d());
        if (bool.booleanValue() && !o(eVar.d())) {
            if (r(this.f8815c, Uri.parse(str), bundleQ, c0145a)) {
                return Boolean.TRUE;
            }
        }
        try {
            this.f8815c.startActivity(WebViewActivity.a(this.f8815c, str, eVar.c().booleanValue(), eVar.b().booleanValue(), bundleQ));
            return Boolean.TRUE;
        } catch (ActivityNotFoundException unused) {
            return Boolean.FALSE;
        }
    }

    public final void p() {
        if (this.f8815c == null) {
            throw new a.b("NO_ACTIVITY", "Launching a URL requires a foreground activity.", null);
        }
    }

    public void s(Activity activity) {
        this.f8815c = activity;
    }

    public h(final Context context) {
        this(context, new a() { // from class: V5.g
            @Override // V5.h.a
            public final String a(Intent intent) {
                return h.n(context, intent);
            }
        });
    }
}
