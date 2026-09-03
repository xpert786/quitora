package F6;

import java.util.concurrent.TimeUnit;
import q6.AbstractC2496b;
import q6.InterfaceC2495a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f1364b = new d("NANOSECONDS", 0, TimeUnit.NANOSECONDS);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f1365c = new d("MICROSECONDS", 1, TimeUnit.MICROSECONDS);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f1366d = new d("MILLISECONDS", 2, TimeUnit.MILLISECONDS);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f1367e = new d("SECONDS", 3, TimeUnit.SECONDS);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f1368f = new d("MINUTES", 4, TimeUnit.MINUTES);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f1369g = new d("HOURS", 5, TimeUnit.HOURS);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f1370h = new d("DAYS", 6, TimeUnit.DAYS);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ d[] f1371i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC2495a f1372j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeUnit f1373a;

    static {
        d[] dVarArrA = a();
        f1371i = dVarArrA;
        f1372j = AbstractC2496b.a(dVarArrA);
    }

    public d(String str, int i7, TimeUnit timeUnit) {
        this.f1373a = timeUnit;
    }

    public static final /* synthetic */ d[] a() {
        return new d[]{f1364b, f1365c, f1366d, f1367e, f1368f, f1369g, f1370h};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f1371i.clone();
    }

    public final TimeUnit b() {
        return this.f1373a;
    }
}
