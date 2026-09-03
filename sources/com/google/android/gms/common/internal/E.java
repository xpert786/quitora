package com.google.android.gms.common.internal;

import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import b3.AbstractC1333m;
import b3.AbstractC1336p;
import java.util.Locale;
import k3.C2006f;
import u.C2674g;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2674g f17088a = new C2674g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Locale f17089b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            return C2006f.a(context).d(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String b(Context context, int i7) {
        Resources resources = context.getResources();
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? resources.getString(R.string.ok) : resources.getString(Z2.b.f10336a) : resources.getString(Z2.b.f10345j) : resources.getString(Z2.b.f10339d);
    }

    public static String c(Context context, int i7) {
        Resources resources = context.getResources();
        String strA = a(context);
        if (i7 == 1) {
            return resources.getString(Z2.b.f10340e, strA);
        }
        if (i7 == 2) {
            return i3.i.d(context) ? resources.getString(Z2.b.f10349n) : resources.getString(Z2.b.f10346k, strA);
        }
        if (i7 == 3) {
            return resources.getString(Z2.b.f10337b, strA);
        }
        if (i7 == 5) {
            return g(context, "common_google_play_services_invalid_account_text", strA);
        }
        if (i7 == 7) {
            return g(context, "common_google_play_services_network_error_text", strA);
        }
        if (i7 == 9) {
            return resources.getString(Z2.b.f10344i, strA);
        }
        if (i7 == 20) {
            return g(context, "common_google_play_services_restricted_profile_text", strA);
        }
        switch (i7) {
            case 16:
                return g(context, "common_google_play_services_api_unavailable_text", strA);
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return g(context, "common_google_play_services_sign_in_failed_text", strA);
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return resources.getString(Z2.b.f10348m, strA);
            default:
                return resources.getString(AbstractC1336p.f14275a, strA);
        }
    }

    public static String d(Context context, int i7) {
        return (i7 == 6 || i7 == 19) ? g(context, "common_google_play_services_resolution_required_text", a(context)) : c(context, i7);
    }

    public static String e(Context context, int i7) {
        String strH = i7 == 6 ? h(context, "common_google_play_services_resolution_required_title") : f(context, i7);
        return strH == null ? context.getResources().getString(Z2.b.f10343h) : strH;
    }

    public static String f(Context context, int i7) {
        Resources resources = context.getResources();
        switch (i7) {
            case 1:
                return resources.getString(Z2.b.f10341f);
            case 2:
                return resources.getString(Z2.b.f10347l);
            case 3:
                return resources.getString(Z2.b.f10338c);
            case 4:
            case 6:
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return h(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return h(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
            case 14:
            case 15:
            case 19:
            default:
                Log.e("GoogleApiAvailability", "Unexpected error code " + i7);
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return h(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return h(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String g(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strH = h(context, str);
        if (strH == null) {
            strH = resources.getString(AbstractC1336p.f14275a);
        }
        return String.format(resources.getConfiguration().locale, strH, str2);
    }

    public static String h(Context context, String str) {
        C2674g c2674g = f17088a;
        synchronized (c2674g) {
            try {
                Locale localeC = G.d.a(context.getResources().getConfiguration()).c(0);
                if (!localeC.equals(f17089b)) {
                    c2674g.clear();
                    f17089b = localeC;
                }
                String str2 = (String) c2674g.get(str);
                if (str2 != null) {
                    return str2;
                }
                Resources resourcesE = AbstractC1333m.e(context);
                if (resourcesE == null) {
                    return null;
                }
                int identifier = resourcesE.getIdentifier(str, "string", "com.google.android.gms");
                if (identifier == 0) {
                    Log.w("GoogleApiAvailability", "Missing resource: " + str);
                    return null;
                }
                String string = resourcesE.getString(identifier);
                if (!TextUtils.isEmpty(string)) {
                    c2674g.put(str, string);
                    return string;
                }
                Log.w("GoogleApiAvailability", "Got empty resource: " + str);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
