package x1;

import A1.f;
import A1.g;
import A1.m;
import a4.InterfaceC1247a;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import w1.C2986c;
import x1.C3039d;
import y1.AbstractC3060a;
import y1.AbstractC3072m;
import y1.AbstractC3073n;
import y1.AbstractC3074o;
import y1.AbstractC3075p;
import y1.AbstractC3076q;
import y1.AbstractC3077r;
import y1.s;
import y1.t;
import y1.u;
import y1.v;
import z1.AbstractC3149i;
import z1.C3148h;

/* JADX INFO: renamed from: x1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3039d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1247a f28492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f28493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f28494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f28495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J1.a f28496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J1.a f28497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f28498g;

    /* JADX INFO: renamed from: x1.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final URL f28499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC3072m f28500b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f28501c;

        public a(URL url, AbstractC3072m abstractC3072m, String str) {
            this.f28499a = url;
            this.f28500b = abstractC3072m;
            this.f28501c = str;
        }

        public a a(URL url) {
            return new a(url, this.f28500b, this.f28501c);
        }
    }

    /* JADX INFO: renamed from: x1.d$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f28502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final URL f28503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f28504c;

        public b(int i7, URL url, long j7) {
            this.f28502a = i7;
            this.f28503b = url;
            this.f28504c = j7;
        }
    }

    public C3039d(Context context, J1.a aVar, J1.a aVar2, int i7) {
        this.f28492a = AbstractC3072m.b();
        this.f28494c = context;
        this.f28493b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f28495d = n(C3036a.f28483c);
        this.f28496e = aVar2;
        this.f28497f = aVar;
        this.f28498g = i7;
    }

    public static /* synthetic */ a d(a aVar, b bVar) {
        URL url = bVar.f28503b;
        if (url == null) {
            return null;
        }
        D1.a.b("CctTransportBackend", "Following redirect to: %s", url);
        return aVar.a(bVar.f28503b);
    }

    public static String f(Context context) {
        String simOperator = k(context).getSimOperator();
        return simOperator != null ? simOperator : "";
    }

    public static int g(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return u.b.UNKNOWN_MOBILE_SUBTYPE.b();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return u.b.COMBINED.b();
        }
        if (u.b.a(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    public static int h(NetworkInfo networkInfo) {
        return networkInfo == null ? u.c.NONE.b() : networkInfo.getType();
    }

    public static int i(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e7) {
            D1.a.d("CctTransportBackend", "Unable to find version code for package", e7);
            return -1;
        }
    }

    public static TelephonyManager k(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    public static long l() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    public static InputStream m(InputStream inputStream, String str) {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    public static URL n(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e7) {
            throw new IllegalArgumentException("Invalid url: " + str, e7);
        }
    }

    @Override // A1.m
    public AbstractC3149i a(AbstractC3149i abstractC3149i) {
        NetworkInfo activeNetworkInfo = this.f28493b.getActiveNetworkInfo();
        return abstractC3149i.m().a("sdk-version", Build.VERSION.SDK_INT).c("model", Build.MODEL).c("hardware", Build.HARDWARE).c("device", Build.DEVICE).c("product", Build.PRODUCT).c("os-uild", Build.ID).c("manufacturer", Build.MANUFACTURER).c("fingerprint", Build.FINGERPRINT).b("tz-offset", l()).a("net-type", h(activeNetworkInfo)).a("mobile-subtype", g(activeNetworkInfo)).c("country", Locale.getDefault().getCountry()).c("locale", Locale.getDefault().getLanguage()).c("mcc_mnc", f(this.f28494c)).c("application_build", Integer.toString(i(this.f28494c))).d();
    }

    @Override // A1.m
    public g b(f fVar) {
        AbstractC3072m abstractC3072mJ = j(fVar);
        URL urlN = this.f28495d;
        if (fVar.c() != null) {
            try {
                C3036a c3036aC = C3036a.c(fVar.c());
                strD = c3036aC.d() != null ? c3036aC.d() : null;
                if (c3036aC.e() != null) {
                    urlN = n(c3036aC.e());
                }
            } catch (IllegalArgumentException unused) {
                return g.a();
            }
        }
        try {
            b bVar = (b) E1.b.a(5, new a(urlN, abstractC3072mJ, strD), new E1.a() { // from class: x1.b
                @Override // E1.a
                public final Object apply(Object obj) {
                    return this.f28491a.e((C3039d.a) obj);
                }
            }, new E1.c() { // from class: x1.c
                @Override // E1.c
                public final Object a(Object obj, Object obj2) {
                    return C3039d.d((C3039d.a) obj, (C3039d.b) obj2);
                }
            });
            int i7 = bVar.f28502a;
            if (i7 == 200) {
                return g.e(bVar.f28504c);
            }
            if (i7 < 500 && i7 != 404) {
                return i7 == 400 ? g.d() : g.a();
            }
            return g.f();
        } catch (IOException e7) {
            D1.a.d("CctTransportBackend", "Could not make request to the backend", e7);
            return g.f();
        }
    }

    public final b e(a aVar) throws IOException {
        D1.a.f("CctTransportBackend", "Making request to: %s", aVar.f28499a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f28499a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f28498g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.2.0"));
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f28501c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f28492a.a(aVar.f28500b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    D1.a.f("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                    D1.a.b("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    D1.a.b("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream inputStreamM = m(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                        try {
                            b bVar = new b(responseCode, null, t.b(new BufferedReader(new InputStreamReader(inputStreamM))).c());
                            if (inputStreamM != null) {
                                inputStreamM.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } finally {
                        }
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th3) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (a4.c e7) {
            e = e7;
            D1.a.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(RCHTTPStatusCodes.BAD_REQUEST, null, 0L);
        } catch (ConnectException e8) {
            e = e8;
            D1.a.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (UnknownHostException e9) {
            e = e9;
            D1.a.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (IOException e10) {
            e = e10;
            D1.a.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(RCHTTPStatusCodes.BAD_REQUEST, null, 0L);
        }
    }

    public final AbstractC3072m j(f fVar) {
        AbstractC3077r.a aVarK;
        HashMap map = new HashMap();
        for (AbstractC3149i abstractC3149i : fVar.b()) {
            String strK = abstractC3149i.k();
            if (map.containsKey(strK)) {
                ((List) map.get(strK)).add(abstractC3149i);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(abstractC3149i);
                map.put(strK, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            AbstractC3149i abstractC3149i2 = (AbstractC3149i) ((List) entry.getValue()).get(0);
            s.a aVarB = s.a().f(v.DEFAULT).g(this.f28497f.a()).h(this.f28496e.a()).b(AbstractC3073n.a().c(AbstractC3073n.b.ANDROID_FIREBASE).b(AbstractC3060a.a().m(Integer.valueOf(abstractC3149i2.g("sdk-version"))).j(abstractC3149i2.b("model")).f(abstractC3149i2.b("hardware")).d(abstractC3149i2.b("device")).l(abstractC3149i2.b("product")).k(abstractC3149i2.b("os-uild")).h(abstractC3149i2.b("manufacturer")).e(abstractC3149i2.b("fingerprint")).c(abstractC3149i2.b("country")).g(abstractC3149i2.b("locale")).i(abstractC3149i2.b("mcc_mnc")).b(abstractC3149i2.b("application_build")).a()).a());
            try {
                aVarB.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                aVarB.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (AbstractC3149i abstractC3149i3 : (List) entry.getValue()) {
                C3148h c3148hE = abstractC3149i3.e();
                C2986c c2986cB = c3148hE.b();
                if (c2986cB.equals(C2986c.b("proto"))) {
                    aVarK = AbstractC3077r.k(c3148hE.a());
                } else if (c2986cB.equals(C2986c.b("json"))) {
                    aVarK = AbstractC3077r.j(new String(c3148hE.a(), Charset.forName("UTF-8")));
                } else {
                    D1.a.g("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", c2986cB);
                }
                aVarK.d(abstractC3149i3.f()).e(abstractC3149i3.l()).i(abstractC3149i3.h("tz-offset")).f(u.a().c(u.c.a(abstractC3149i3.g("net-type"))).b(u.b.a(abstractC3149i3.g("mobile-subtype"))).a());
                if (abstractC3149i3.d() != null) {
                    aVarK.c(abstractC3149i3.d());
                }
                if (abstractC3149i3.j() != null) {
                    aVarK.b(AbstractC3074o.a().b(AbstractC3076q.a().b(AbstractC3075p.a().b(abstractC3149i3.j()).a()).a()).c(AbstractC3074o.b.EVENT_OVERRIDE).a());
                }
                arrayList3.add(aVarK.a());
            }
            aVarB.c(arrayList3);
            arrayList2.add(aVarB.a());
        }
        return AbstractC3072m.a(arrayList2);
    }

    public C3039d(Context context, J1.a aVar, J1.a aVar2) {
        this(context, aVar, aVar2, 130000);
    }
}
