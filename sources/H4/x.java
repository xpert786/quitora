package H4;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final K4.a f1929c = K4.a.e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static x f1930d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile SharedPreferences f1931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f1932b;

    public x(ExecutorService executorService) {
        this.f1932b = executorService;
    }

    public static /* synthetic */ void a(x xVar, Context context) {
        if (xVar.f1931a != null || context == null) {
            return;
        }
        xVar.f1931a = context.getSharedPreferences("FirebasePerfSharedPrefs", 0);
    }

    public static synchronized x f() {
        try {
            if (f1930d == null) {
                f1930d = new x(Executors.newSingleThreadExecutor());
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1930d;
    }

    public void b(String str) {
        if (str == null) {
            f1929c.a("Key is null. Cannot clear nullable key");
        } else {
            this.f1931a.edit().remove(str).apply();
        }
    }

    public R4.g c(String str) {
        if (str == null) {
            f1929c.a("Key is null when getting boolean value on device cache.");
            return R4.g.a();
        }
        if (this.f1931a == null) {
            i(e());
            if (this.f1931a == null) {
                return R4.g.a();
            }
        }
        if (!this.f1931a.contains(str)) {
            return R4.g.a();
        }
        try {
            return R4.g.e(Boolean.valueOf(this.f1931a.getBoolean(str, false)));
        } catch (ClassCastException e7) {
            f1929c.b("Key %s from sharedPreferences has type other than long: %s", str, e7.getMessage());
            return R4.g.a();
        }
    }

    public R4.g d(String str) {
        if (str == null) {
            f1929c.a("Key is null when getting double value on device cache.");
            return R4.g.a();
        }
        if (this.f1931a == null) {
            i(e());
            if (this.f1931a == null) {
                return R4.g.a();
            }
        }
        if (!this.f1931a.contains(str)) {
            return R4.g.a();
        }
        try {
            try {
                return R4.g.e(Double.valueOf(Double.longBitsToDouble(this.f1931a.getLong(str, 0L))));
            } catch (ClassCastException unused) {
                return R4.g.e(Double.valueOf(Float.valueOf(this.f1931a.getFloat(str, 0.0f)).doubleValue()));
            }
        } catch (ClassCastException e7) {
            f1929c.b("Key %s from sharedPreferences has type other than double: %s", str, e7.getMessage());
            return R4.g.a();
        }
    }

    public final Context e() {
        try {
            K3.g.o();
            return K3.g.o().m();
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public R4.g g(String str) {
        if (str == null) {
            f1929c.a("Key is null when getting long value on device cache.");
            return R4.g.a();
        }
        if (this.f1931a == null) {
            i(e());
            if (this.f1931a == null) {
                return R4.g.a();
            }
        }
        if (!this.f1931a.contains(str)) {
            return R4.g.a();
        }
        try {
            return R4.g.e(Long.valueOf(this.f1931a.getLong(str, 0L)));
        } catch (ClassCastException e7) {
            f1929c.b("Key %s from sharedPreferences has type other than long: %s", str, e7.getMessage());
            return R4.g.a();
        }
    }

    public R4.g h(String str) {
        if (str == null) {
            f1929c.a("Key is null when getting String value on device cache.");
            return R4.g.a();
        }
        if (this.f1931a == null) {
            i(e());
            if (this.f1931a == null) {
                return R4.g.a();
            }
        }
        if (!this.f1931a.contains(str)) {
            return R4.g.a();
        }
        try {
            return R4.g.e(this.f1931a.getString(str, ""));
        } catch (ClassCastException e7) {
            f1929c.b("Key %s from sharedPreferences has type other than String: %s", str, e7.getMessage());
            return R4.g.a();
        }
    }

    public synchronized void i(final Context context) {
        if (this.f1931a == null && context != null) {
            this.f1932b.execute(new Runnable() { // from class: H4.w
                @Override // java.lang.Runnable
                public final void run() {
                    x.a(this.f1927a, context);
                }
            });
        }
    }

    public boolean j(String str, double d8) {
        if (str == null) {
            f1929c.a("Key is null when setting double value on device cache.");
            return false;
        }
        if (this.f1931a == null) {
            i(e());
            if (this.f1931a == null) {
                return false;
            }
        }
        this.f1931a.edit().putLong(str, Double.doubleToRawLongBits(d8)).apply();
        return true;
    }

    public boolean k(String str, long j7) {
        if (str == null) {
            f1929c.a("Key is null when setting long value on device cache.");
            return false;
        }
        if (this.f1931a == null) {
            i(e());
            if (this.f1931a == null) {
                return false;
            }
        }
        this.f1931a.edit().putLong(str, j7).apply();
        return true;
    }

    public boolean l(String str, String str2) {
        if (str == null) {
            f1929c.a("Key is null when setting String value on device cache.");
            return false;
        }
        if (this.f1931a == null) {
            i(e());
            if (this.f1931a == null) {
                return false;
            }
        }
        if (str2 == null) {
            this.f1931a.edit().remove(str).apply();
            return true;
        }
        this.f1931a.edit().putString(str, str2).apply();
        return true;
    }

    public boolean m(String str, boolean z7) {
        if (str == null) {
            f1929c.a("Key is null when setting boolean value on device cache.");
            return false;
        }
        if (this.f1931a == null) {
            i(e());
            if (this.f1931a == null) {
                return false;
            }
        }
        this.f1931a.edit().putBoolean(str, z7).apply();
        return true;
    }
}
