package r;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f25444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BiometricManager f25445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D.a f25446c;

    public static class a {
        public static int a(BiometricManager biometricManager) {
            return biometricManager.canAuthenticate();
        }

        public static BiometricManager b(Context context) {
            return (BiometricManager) context.getSystemService(BiometricManager.class);
        }

        public static Method c() {
            try {
                return BiometricManager.class.getMethod("canAuthenticate", BiometricPrompt.CryptoObject.class);
            } catch (NoSuchMethodException unused) {
                return null;
            }
        }
    }

    public static class b {
        public static int a(BiometricManager biometricManager, int i7) {
            return biometricManager.canAuthenticate(i7);
        }
    }

    public static class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f25447a;

        public c(Context context) {
            this.f25447a = context.getApplicationContext();
        }

        @Override // r.e.d
        public BiometricManager a() {
            return a.b(this.f25447a);
        }

        @Override // r.e.d
        public boolean b() {
            return m.a(this.f25447a) != null;
        }

        @Override // r.e.d
        public boolean c() {
            return n.a(this.f25447a);
        }

        @Override // r.e.d
        public boolean d() {
            return m.b(this.f25447a);
        }

        @Override // r.e.d
        public boolean e() {
            return j.a(this.f25447a, Build.MODEL);
        }

        @Override // r.e.d
        public D.a f() {
            return D.a.c(this.f25447a);
        }
    }

    public interface d {
        BiometricManager a();

        boolean b();

        boolean c();

        boolean d();

        boolean e();

        D.a f();
    }

    public e(d dVar) {
        this.f25444a = dVar;
        int i7 = Build.VERSION.SDK_INT;
        this.f25445b = i7 >= 29 ? dVar.a() : null;
        this.f25446c = i7 <= 29 ? dVar.f() : null;
    }

    public static e g(Context context) {
        return new e(new c(context));
    }

    public int a(int i7) {
        if (Build.VERSION.SDK_INT < 30) {
            return b(i7);
        }
        BiometricManager biometricManager = this.f25445b;
        if (biometricManager != null) {
            return b.a(biometricManager, i7);
        }
        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }

    public final int b(int i7) {
        if (!r.b.e(i7)) {
            return -2;
        }
        if (i7 == 0 || !this.f25444a.b()) {
            return 12;
        }
        if (r.b.c(i7)) {
            return this.f25444a.d() ? 0 : 11;
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 == 29) {
            return r.b.f(i7) ? f() : e();
        }
        if (i8 != 28) {
            return c();
        }
        if (this.f25444a.c()) {
            return d();
        }
        return 12;
    }

    public final int c() {
        D.a aVar = this.f25446c;
        if (aVar == null) {
            Log.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        if (aVar.f()) {
            return !this.f25446c.e() ? 11 : 0;
        }
        return 12;
    }

    public final int d() {
        return !this.f25444a.d() ? c() : c() == 0 ? 0 : -1;
    }

    public final int e() {
        BiometricPrompt.CryptoObject cryptoObjectD;
        Method methodC = a.c();
        if (methodC != null && (cryptoObjectD = i.d(i.a())) != null) {
            try {
                Object objInvoke = methodC.invoke(this.f25445b, cryptoObjectD);
                if (objInvoke instanceof Integer) {
                    return ((Integer) objInvoke).intValue();
                }
                Log.w("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
            } catch (IllegalAccessException e7) {
                e = e7;
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            } catch (IllegalArgumentException e8) {
                e = e8;
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            } catch (InvocationTargetException e9) {
                e = e9;
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            }
        }
        int iF = f();
        return (this.f25444a.e() || iF != 0) ? iF : d();
    }

    public final int f() {
        BiometricManager biometricManager = this.f25445b;
        if (biometricManager != null) {
            return a.a(biometricManager);
        }
        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }
}
