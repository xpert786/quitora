package L3;

import O3.a;
import android.text.TextUtils;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f4735g = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final DateFormat f4736h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f4740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4742f;

    public b(String str, String str2, String str3, Date date, long j7, long j8) {
        this.f4737a = str;
        this.f4738b = str2;
        this.f4739c = str3;
        this.f4740d = date;
        this.f4741e = j7;
        this.f4742f = j8;
    }

    public static b a(a.C0086a c0086a) {
        String str = c0086a.f6179d;
        if (str == null) {
            str = "";
        }
        return new b(c0086a.f6177b, String.valueOf(c0086a.f6178c), str, new Date(c0086a.f6188m), c0086a.f6180e, c0086a.f6185j);
    }

    public static b b(Map map) throws a {
        g(map);
        try {
            return new b((String) map.get("experimentId"), (String) map.get("variantId"), map.containsKey("triggerEvent") ? (String) map.get("triggerEvent") : "", f4736h.parse((String) map.get("experimentStartTime")), Long.parseLong((String) map.get("triggerTimeoutMillis")), Long.parseLong((String) map.get("timeToLiveMillis")));
        } catch (NumberFormatException e7) {
            throw new a("Could not process experiment: one of the durations could not be converted into a long.", e7);
        } catch (ParseException e8) {
            throw new a("Could not process experiment: parsing experiment start time failed.", e8);
        }
    }

    public static void g(Map map) throws a {
        ArrayList arrayList = new ArrayList();
        for (String str : f4735g) {
            if (!map.containsKey(str)) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            throw new a(String.format("The following keys are missing from the experiment info map: %s", arrayList));
        }
    }

    public String c() {
        return this.f4737a;
    }

    public long d() {
        return this.f4740d.getTime();
    }

    public String e() {
        return this.f4738b;
    }

    public a.C0086a f(String str) {
        a.C0086a c0086a = new a.C0086a();
        c0086a.f6176a = str;
        c0086a.f6188m = d();
        c0086a.f6177b = this.f4737a;
        c0086a.f6178c = this.f4738b;
        c0086a.f6179d = TextUtils.isEmpty(this.f4739c) ? null : this.f4739c;
        c0086a.f6180e = this.f4741e;
        c0086a.f6185j = this.f4742f;
        return c0086a;
    }
}
