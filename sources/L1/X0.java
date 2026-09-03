package L1;

import L1.r;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public class X0 extends Exception implements r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r.a f4099c = new r.a() { // from class: L1.W0
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return new X0(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4101b;

    public X0(Bundle bundle) {
        this(bundle.getString(e(2)), d(bundle), bundle.getInt(e(0), 1000), bundle.getLong(e(1), SystemClock.elapsedRealtime()));
    }

    public static RemoteException b(String str) {
        return new RemoteException(str);
    }

    public static Throwable c(Class cls, String str) {
        return (Throwable) cls.getConstructor(String.class).newInstance(str);
    }

    public static Throwable d(Bundle bundle) {
        String string = bundle.getString(e(3));
        String string2 = bundle.getString(e(4));
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            Class<?> cls = Class.forName(string, true, X0.class.getClassLoader());
            Throwable thC = Throwable.class.isAssignableFrom(cls) ? c(cls, string2) : null;
            return thC == null ? b(string2) : thC;
        } catch (Throwable unused) {
            return b(string2);
        }
    }

    public static String e(int i7) {
        return Integer.toString(i7, 36);
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(e(0), this.f4100a);
        bundle.putLong(e(1), this.f4101b);
        bundle.putString(e(2), getMessage());
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(e(3), cause.getClass().getName());
            bundle.putString(e(4), cause.getMessage());
        }
        return bundle;
    }

    public X0(String str, Throwable th, int i7, long j7) {
        super(str, th);
        this.f4100a = i7;
        this.f4101b = j7;
    }
}
