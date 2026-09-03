package com.google.android.exoplayer2.source.rtsp;

import B3.u;
import C3.AbstractC0467u;
import C3.C0468v;
import C3.W;
import L1.T0;
import L2.AbstractC0788a;
import L2.Q;
import android.net.Uri;
import com.google.android.exoplayer2.source.rtsp.e;
import com.revenuecat.purchases.common.Constants;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import u2.s;
import u2.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f16670a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f16671b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f16672c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f16673d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f16674e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f16675f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f16676g = new String(new byte[]{10});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f16677h = new String(new byte[]{13, 10});

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16678a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f16679b;

        public a(String str, String str2) {
            this.f16678a = str;
            this.f16679b = str2;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f16681b;

        public b(String str, long j7) {
            this.f16680a = str;
            this.f16681b = j7;
        }
    }

    public static void a(boolean z7, String str) throws T0 {
        if (!z7) {
            throw T0.c(str, null);
        }
    }

    public static byte[] b(List list) {
        return B3.h.f(f16677h).c(list).getBytes(g.f16651g);
    }

    public static String c(int i7) {
        if (i7 == 200) {
            return "OK";
        }
        if (i7 == 461) {
            return "Unsupported Transport";
        }
        if (i7 == 500) {
            return "Internal Server Error";
        }
        if (i7 == 505) {
            return "RTSP Version Not Supported";
        }
        if (i7 == 301) {
            return "Move Permanently";
        }
        if (i7 == 302) {
            return "Move Temporarily";
        }
        if (i7 == 400) {
            return "Bad Request";
        }
        if (i7 == 401) {
            return "Unauthorized";
        }
        if (i7 == 404) {
            return "Not Found";
        }
        if (i7 == 405) {
            return "Method Not Allowed";
        }
        switch (i7) {
            case 454:
                return "Session Not Found";
            case 455:
                return "Method Not Valid In This State";
            case 456:
                return "Header Field Not Valid";
            case 457:
                return "Invalid Range";
            default:
                throw new IllegalArgumentException();
        }
    }

    public static byte[] d(String str) {
        return str.getBytes(g.f16651g);
    }

    public static boolean e(List list) {
        return f16671b.matcher((CharSequence) list.get(0)).matches();
    }

    public static boolean f(String str) {
        return f16670a.matcher(str).matches() || f16671b.matcher(str).matches();
    }

    public static long g(String str) throws T0 {
        try {
            Matcher matcher = f16672c.matcher(str);
            if (matcher.find()) {
                return Long.parseLong((String) AbstractC0788a.e(matcher.group(1)));
            }
            return -1L;
        } catch (NumberFormatException e7) {
            throw T0.c(str, e7);
        }
    }

    public static int h(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e7) {
            throw T0.c(str, e7);
        }
    }

    public static int i(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                throw new IllegalArgumentException();
        }
    }

    public static AbstractC0467u j(String str) {
        if (str == null) {
            return AbstractC0467u.v();
        }
        AbstractC0467u.a aVar = new AbstractC0467u.a();
        for (String str2 : Q.O0(str, ",\\s?")) {
            aVar.a(Integer.valueOf(i(str2)));
        }
        return aVar.k();
    }

    public static s k(List list) {
        Matcher matcher = f16670a.matcher((CharSequence) list.get(0));
        AbstractC0788a.a(matcher.matches());
        int i7 = i((String) AbstractC0788a.e(matcher.group(1)));
        Uri uri = Uri.parse((String) AbstractC0788a.e(matcher.group(2)));
        int iIndexOf = list.indexOf("");
        AbstractC0788a.a(iIndexOf > 0);
        return new s(uri, i7, new e.b().c(list.subList(1, iIndexOf)).e(), B3.h.f(f16677h).c(list.subList(iIndexOf + 1, list.size())));
    }

    public static t l(List list) {
        Matcher matcher = f16671b.matcher((CharSequence) list.get(0));
        AbstractC0788a.a(matcher.matches());
        int i7 = Integer.parseInt((String) AbstractC0788a.e(matcher.group(1)));
        int iIndexOf = list.indexOf("");
        AbstractC0788a.a(iIndexOf > 0);
        return new t(i7, new e.b().c(list.subList(1, iIndexOf)).e(), B3.h.f(f16677h).c(list.subList(iIndexOf + 1, list.size())));
    }

    public static b m(String str) throws T0 {
        long j7;
        Matcher matcher = f16673d.matcher(str);
        if (!matcher.matches()) {
            throw T0.c(str, null);
        }
        String str2 = (String) AbstractC0788a.e(matcher.group(1));
        String strGroup = matcher.group(2);
        if (strGroup != null) {
            try {
                j7 = ((long) Integer.parseInt(strGroup)) * 1000;
            } catch (NumberFormatException e7) {
                throw T0.c(str, e7);
            }
        } else {
            j7 = 60000;
        }
        return new b(str2, j7);
    }

    public static a n(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)) {
            return null;
        }
        String[] strArrP0 = Q.P0(userInfo, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        return new a(strArrP0[0], strArrP0[1]);
    }

    public static c o(String str) throws T0 {
        Matcher matcher = f16674e.matcher(str);
        if (matcher.find()) {
            return new c(2, (String) AbstractC0788a.e(matcher.group(1)), (String) AbstractC0788a.e(matcher.group(3)), u.d(matcher.group(4)));
        }
        Matcher matcher2 = f16675f.matcher(str);
        if (matcher2.matches()) {
            return new c(1, (String) AbstractC0788a.e(matcher2.group(1)), "", "");
        }
        throw T0.c("Invalid WWW-Authenticate header " + str, null);
    }

    public static Uri p(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String str = (String) AbstractC0788a.e(uri.getAuthority());
        AbstractC0788a.a(str.contains("@"));
        return uri.buildUpon().encodedAuthority(Q.O0(str, "@")[1]).build();
    }

    public static AbstractC0467u q(s sVar) {
        AbstractC0788a.a(sVar.f26792c.d("CSeq") != null);
        AbstractC0467u.a aVar = new AbstractC0467u.a();
        aVar.a(Q.C("%s %s %s", t(sVar.f26791b), sVar.f26790a, "RTSP/1.0"));
        C0468v c0468vB = sVar.f26792c.b();
        W it = c0468vB.keySet().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC0467u abstractC0467u = c0468vB.get(str);
            for (int i7 = 0; i7 < abstractC0467u.size(); i7++) {
                aVar.a(Q.C("%s: %s", str, abstractC0467u.get(i7)));
            }
        }
        aVar.a("");
        aVar.a(sVar.f26793d);
        return aVar.k();
    }

    public static AbstractC0467u r(t tVar) {
        AbstractC0788a.a(tVar.f26795b.d("CSeq") != null);
        AbstractC0467u.a aVar = new AbstractC0467u.a();
        aVar.a(Q.C("%s %s %s", "RTSP/1.0", Integer.valueOf(tVar.f26794a), c(tVar.f26794a)));
        C0468v c0468vB = tVar.f26795b.b();
        W it = c0468vB.keySet().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC0467u abstractC0467u = c0468vB.get(str);
            for (int i7 = 0; i7 < abstractC0467u.size(); i7++) {
                aVar.a(Q.C("%s: %s", str, abstractC0467u.get(i7)));
            }
        }
        aVar.a("");
        aVar.a(tVar.f26796c);
        return aVar.k();
    }

    public static String[] s(String str) {
        String str2 = f16677h;
        if (!str.contains(str2)) {
            str2 = f16676g;
        }
        return Q.O0(str, str2);
    }

    public static String t(int i7) {
        switch (i7) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
