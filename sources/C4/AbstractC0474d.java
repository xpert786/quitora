package C4;

import android.R;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;
import s1.AbstractC2581f;
import x.n;
import y.AbstractC3053a;

/* JADX INFO: renamed from: C4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0474d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f834a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* JADX INFO: renamed from: C4.d$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n.e f835a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f836b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f837c;

        public a(n.e eVar, String str, int i7) {
            this.f835a = eVar;
            this.f836b = str;
            this.f837c = i7;
        }
    }

    public static PendingIntent a(Context context, com.google.firebase.messaging.c cVar, String str, PackageManager packageManager) {
        Intent intentF = f(str, cVar, packageManager);
        if (intentF == null) {
            return null;
        }
        intentF.addFlags(67108864);
        intentF.putExtras(cVar.y());
        if (q(cVar)) {
            intentF.putExtra("gcm.n.analytics_data", cVar.x());
        }
        return PendingIntent.getActivity(context, g(), intentF, l(1073741824));
    }

    public static PendingIntent b(Context context, Context context2, com.google.firebase.messaging.c cVar) {
        if (q(cVar)) {
            return c(context, context2, new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(cVar.x()));
        }
        return null;
    }

    public static PendingIntent c(Context context, Context context2, Intent intent) {
        return PendingIntent.getBroadcast(context, g(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(context2.getPackageName()).putExtra("wrapped_intent", intent), l(1073741824));
    }

    public static a d(Context context, Context context2, com.google.firebase.messaging.c cVar, String str, Bundle bundle) {
        String packageName = context2.getPackageName();
        Resources resources = context2.getResources();
        PackageManager packageManager = context2.getPackageManager();
        n.e eVar = new n.e(context2, str);
        String strN = cVar.n(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strN)) {
            eVar.j(strN);
        }
        String strN2 = cVar.n(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strN2)) {
            eVar.i(strN2);
            eVar.w(new n.c().h(strN2));
        }
        eVar.u(m(packageManager, resources, packageName, cVar.p("gcm.n.icon"), bundle));
        Uri uriN = n(packageName, cVar, resources);
        if (uriN != null) {
            eVar.v(uriN);
        }
        eVar.h(a(context, cVar, packageName, packageManager));
        PendingIntent pendingIntentB = b(context, context2, cVar);
        if (pendingIntentB != null) {
            eVar.l(pendingIntentB);
        }
        Integer numH = h(context2, cVar.p("gcm.n.color"), bundle);
        if (numH != null) {
            eVar.g(numH.intValue());
        }
        eVar.e(!cVar.a("gcm.n.sticky"));
        eVar.p(cVar.a("gcm.n.local_only"));
        String strP = cVar.p("gcm.n.ticker");
        if (strP != null) {
            eVar.y(strP);
        }
        Integer numM = cVar.m();
        if (numM != null) {
            eVar.s(numM.intValue());
        }
        Integer numR = cVar.r();
        if (numR != null) {
            eVar.A(numR.intValue());
        }
        Integer numL = cVar.l();
        if (numL != null) {
            eVar.q(numL.intValue());
        }
        Long lJ = cVar.j("gcm.n.event_time");
        if (lJ != null) {
            eVar.t(true);
            eVar.B(lJ.longValue());
        }
        long[] jArrQ = cVar.q();
        if (jArrQ != null) {
            eVar.z(jArrQ);
        }
        int[] iArrE = cVar.e();
        if (iArrE != null) {
            eVar.o(iArrE[0], iArrE[1], iArrE[2]);
        }
        eVar.k(i(cVar));
        return new a(eVar, o(cVar), 0);
    }

    public static a e(Context context, com.google.firebase.messaging.c cVar) {
        Bundle bundleJ = j(context.getPackageManager(), context.getPackageName());
        return d(context, context, cVar, k(context, cVar.k(), bundleJ), bundleJ);
    }

    public static Intent f(String str, com.google.firebase.messaging.c cVar, PackageManager packageManager) {
        String strP = cVar.p("gcm.n.click_action");
        if (!TextUtils.isEmpty(strP)) {
            Intent intent = new Intent(strP);
            intent.setPackage(str);
            intent.setFlags(268435456);
            return intent;
        }
        Uri uriF = cVar.f();
        if (uriF != null) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setPackage(str);
            intent2.setData(uriF);
            return intent2;
        }
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            Log.w("FirebaseMessaging", "No activity found to launch app");
        }
        return launchIntentForPackage;
    }

    public static int g() {
        return f834a.incrementAndGet();
    }

    public static Integer h(Context context, String str, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException unused) {
                Log.w("FirebaseMessaging", "Color is invalid: " + str + ". Notification will use default color.");
            }
        }
        int i7 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i7 == 0) {
            return null;
        }
        try {
            return Integer.valueOf(AbstractC3053a.getColor(context, i7));
        } catch (Resources.NotFoundException unused2) {
            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int i(com.google.firebase.messaging.c cVar) {
        boolean zA = cVar.a("gcm.n.default_sound");
        ?? r02 = zA;
        if (cVar.a("gcm.n.default_vibrate_timings")) {
            r02 = (zA ? 1 : 0) | 2;
        }
        return cVar.a("gcm.n.default_light_settings") ? r02 | 4 : r02;
    }

    public static Bundle j(PackageManager packageManager, String str) {
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (applicationInfo != null) {
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    return bundle;
                }
            }
        } catch (PackageManager.NameNotFoundException e7) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e7);
        }
        return Bundle.EMPTY;
    }

    public static String k(Context context, String str, Bundle bundle) {
        String string;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (!TextUtils.isEmpty(str)) {
                if (notificationManager.getNotificationChannel(str) != null) {
                    return str;
                }
                Log.w("FirebaseMessaging", "Notification Channel requested (" + str + ") has not been created by the app. Manifest configuration, or default, value will be used.");
            }
            String string2 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
            if (TextUtils.isEmpty(string2)) {
                Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
            } else {
                if (notificationManager.getNotificationChannel(string2) != null) {
                    return string2;
                }
                Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
            }
            if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                if (identifier == 0) {
                    Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                    string = "Misc";
                } else {
                    string = context.getString(identifier);
                }
                notificationManager.createNotificationChannel(AbstractC2581f.a("fcm_fallback_notification_channel", string, 3));
            }
            return "fcm_fallback_notification_channel";
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static int l(int i7) {
        return i7 | 67108864;
    }

    public static int m(PackageManager packageManager, Resources resources, String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str2)) {
            int identifier = resources.getIdentifier(str2, "drawable", str);
            if (identifier != 0 && p(resources, identifier)) {
                return identifier;
            }
            int identifier2 = resources.getIdentifier(str2, "mipmap", str);
            if (identifier2 != 0 && p(resources, identifier2)) {
                return identifier2;
            }
            Log.w("FirebaseMessaging", "Icon resource " + str2 + " not found. Notification will use default icon.");
        }
        int i7 = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i7 == 0 || !p(resources, i7)) {
            try {
                i7 = packageManager.getApplicationInfo(str, 0).icon;
            } catch (PackageManager.NameNotFoundException e7) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e7);
            }
        }
        return (i7 == 0 || !p(resources, i7)) ? R.drawable.sym_def_app_icon : i7;
    }

    public static Uri n(String str, com.google.firebase.messaging.c cVar, Resources resources) {
        String strO = cVar.o();
        if (TextUtils.isEmpty(strO)) {
            return null;
        }
        if ("default".equals(strO) || resources.getIdentifier(strO, "raw", str) == 0) {
            return RingtoneManager.getDefaultUri(2);
        }
        return Uri.parse("android.resource://" + str + "/raw/" + strO);
    }

    public static String o(com.google.firebase.messaging.c cVar) {
        String strP = cVar.p("gcm.n.tag");
        if (!TextUtils.isEmpty(strP)) {
            return strP;
        }
        return "FCM-Notification:" + SystemClock.uptimeMillis();
    }

    public static boolean p(Resources resources, int i7) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!AbstractC0473c.a(resources.getDrawable(i7, null))) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i7);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i7 + ", treating it as an invalid icon");
            return false;
        }
    }

    public static boolean q(com.google.firebase.messaging.c cVar) {
        return cVar.a("google.c.a.e");
    }
}
