package w4;

import android.text.TextUtils;
import com.revenuecat.purchases.common.Constants;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import z4.C3169b;
import z4.InterfaceC3168a;

/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f28353b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f28354c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static p f28355d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3168a f28356a;

    public p(InterfaceC3168a interfaceC3168a) {
        this.f28356a = interfaceC3168a;
    }

    public static p c() {
        return d(C3169b.b());
    }

    public static p d(InterfaceC3168a interfaceC3168a) {
        if (f28355d == null) {
            f28355d = new p(interfaceC3168a);
        }
        return f28355d;
    }

    public static boolean g(String str) {
        return f28354c.matcher(str).matches();
    }

    public static boolean h(String str) {
        return str.contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
    }

    public long a() {
        return this.f28356a.a();
    }

    public long b() {
        return TimeUnit.MILLISECONDS.toSeconds(a());
    }

    public long e() {
        return (long) (Math.random() * 1000.0d);
    }

    public boolean f(x4.d dVar) {
        return TextUtils.isEmpty(dVar.b()) || dVar.h() + dVar.c() < b() + f28353b;
    }
}
