package u2;

import L2.AbstractC0788a;
import L2.O;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f26803c;

    public v(long j7, int i7, Uri uri) {
        this.f26801a = j7;
        this.f26802b = i7;
        this.f26803c = uri;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static C3.AbstractC0467u a(java.lang.String r20, android.net.Uri r21) throws L1.T0 {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.v.a(java.lang.String, android.net.Uri):C3.u");
    }

    public static Uri b(String str, Uri uri) {
        AbstractC0788a.a(((String) AbstractC0788a.e(uri.getScheme())).equals("rtsp"));
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        Uri uri3 = Uri.parse("rtsp://" + str);
        String string = uri.toString();
        if (((String) AbstractC0788a.e(uri3.getHost())).equals(uri.getHost())) {
            return uri3;
        }
        if (string.endsWith("/")) {
            return O.e(string, str);
        }
        return O.e(string + "/", str);
    }
}
