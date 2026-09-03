package b3;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.internal.w0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import k3.C2006f;

/* JADX INFO: renamed from: b3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1330j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f14262a = AbstractC1334n.f14267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1330j f14263b = new C1330j();

    public static C1330j f() {
        return f14263b;
    }

    public int a(Context context) {
        return AbstractC1334n.b(context);
    }

    public Intent b(Context context, int i7, String str) {
        if (i7 != 1 && i7 != 2) {
            if (i7 != 3) {
                return null;
            }
            Uri uri = w0.f17233a;
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && i3.i.d(context)) {
            Uri uri2 = w0.f17233a;
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("gcore_");
        sb.append(f14262a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(C2006f.a(context).e(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        Uri uri3 = w0.f17233a;
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter(DiagnosticsEntry.ID_KEY, "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    public PendingIntent c(Context context, int i7, int i8) {
        return d(context, i7, i8, null);
    }

    public PendingIntent d(Context context, int i7, int i8, String str) {
        Intent intentB = b(context, i7, str);
        if (intentB == null) {
            return null;
        }
        return x.t.b(context, i8, intentB, 134217728, false);
    }

    public String e(int i7) {
        return AbstractC1334n.c(i7);
    }

    public int g(Context context) {
        return h(context, f14262a);
    }

    public int h(Context context, int i7) {
        int iG = AbstractC1334n.g(context, i7);
        if (AbstractC1334n.h(context, iG)) {
            return 18;
        }
        return iG;
    }

    public boolean i(Context context, String str) {
        return AbstractC1334n.l(context, str);
    }

    public boolean j(int i7) {
        return AbstractC1334n.j(i7);
    }

    public void k(Context context, int i7) throws C1332l, C1331k {
        AbstractC1334n.a(context, i7);
    }
}
