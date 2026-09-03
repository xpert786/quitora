package P4;

import R4.o;
import android.app.ActivityManager;
import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final K4.a f6581e = K4.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runtime f6582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityManager f6583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActivityManager.MemoryInfo f6584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f6585d;

    public i(Context context) {
        this(Runtime.getRuntime(), context);
    }

    public int a() {
        return o.c(R4.k.f6977f.b(this.f6584c.totalMem));
    }

    public int b() {
        return o.c(R4.k.f6977f.b(this.f6582a.maxMemory()));
    }

    public int c() {
        return o.c(R4.k.f6975d.b(this.f6583b.getMemoryClass()));
    }

    public i(Runtime runtime, Context context) {
        this.f6582a = runtime;
        this.f6585d = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f6583b = activityManager;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.f6584c = memoryInfo;
        activityManager.getMemoryInfo(memoryInfo);
    }
}
