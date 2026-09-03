package b1;

import S0.v;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import java.util.List;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public class l implements Q0.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q0.g f14167b = Q0.g.e("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14168a;

    public l(Context context) {
        this.f14168a = context.getApplicationContext();
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v b(Uri uri, int i7, int i8, Q0.h hVar) {
        String authority = uri.getAuthority();
        Context contextD = d(uri, authority);
        int iG = g(contextD, uri);
        Resources.Theme theme = (Resources.Theme) hVar.c(f14167b);
        AbstractC2169k.a(contextD.getPackageName().equals(authority) || theme == null, "Can't get a theme from another package");
        return k.f(theme == null ? i.b(this.f14168a, contextD, iG) : i.a(this.f14168a, iG, theme));
    }

    public final Context d(Uri uri, String str) {
        if (str.equals(this.f14168a.getPackageName())) {
            return this.f14168a;
        }
        try {
            return this.f14168a.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e7) {
            if (str.contains(this.f14168a.getPackageName())) {
                return this.f14168a;
            }
            throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e7);
        }
    }

    public final int e(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e7) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e7);
        }
    }

    public final int f(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, "android");
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    public final int g(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return f(context, uri);
        }
        if (pathSegments.size() == 1) {
            return e(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri, Q0.h hVar) {
        return uri.getScheme().equals("android.resource");
    }
}
