package D;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.CancellationSignal;
import android.os.Handler;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f961a;

    /* JADX INFO: renamed from: D.a$a, reason: collision with other inner class name */
    public class C0027a extends FingerprintManager.AuthenticationCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f962a;

        public C0027a(c cVar) {
            this.f962a = cVar;
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationError(int i7, CharSequence charSequence) {
            this.f962a.a(i7, charSequence);
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationFailed() {
            this.f962a.b();
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationHelp(int i7, CharSequence charSequence) {
            this.f962a.c(i7, charSequence);
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
            this.f962a.d(new d(a.g(b.b(authenticationResult))));
        }
    }

    public static class b {
        public static void a(Object obj, Object obj2, CancellationSignal cancellationSignal, int i7, Object obj3, Handler handler) {
            ((FingerprintManager) obj).authenticate((FingerprintManager.CryptoObject) obj2, cancellationSignal, i7, (FingerprintManager.AuthenticationCallback) obj3, handler);
        }

        public static FingerprintManager.CryptoObject b(Object obj) {
            return ((FingerprintManager.AuthenticationResult) obj).getCryptoObject();
        }

        public static FingerprintManager c(Context context) {
            if (context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
                return (FingerprintManager) context.getSystemService(FingerprintManager.class);
            }
            return null;
        }

        public static boolean d(Object obj) {
            return ((FingerprintManager) obj).hasEnrolledFingerprints();
        }

        public static boolean e(Object obj) {
            return ((FingerprintManager) obj).isHardwareDetected();
        }

        public static e f(Object obj) {
            FingerprintManager.CryptoObject cryptoObject = (FingerprintManager.CryptoObject) obj;
            if (cryptoObject == null) {
                return null;
            }
            if (cryptoObject.getCipher() != null) {
                return new e(cryptoObject.getCipher());
            }
            if (cryptoObject.getSignature() != null) {
                return new e(cryptoObject.getSignature());
            }
            if (cryptoObject.getMac() != null) {
                return new e(cryptoObject.getMac());
            }
            return null;
        }

        public static FingerprintManager.CryptoObject g(e eVar) {
            if (eVar == null) {
                return null;
            }
            if (eVar.a() != null) {
                return new FingerprintManager.CryptoObject(eVar.a());
            }
            if (eVar.c() != null) {
                return new FingerprintManager.CryptoObject(eVar.c());
            }
            if (eVar.b() != null) {
                return new FingerprintManager.CryptoObject(eVar.b());
            }
            return null;
        }
    }

    public static abstract class c {
        public abstract void a(int i7, CharSequence charSequence);

        public abstract void b();

        public abstract void c(int i7, CharSequence charSequence);

        public abstract void d(d dVar);
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f963a;

        public d(e eVar) {
            this.f963a = eVar;
        }

        public e a() {
            return this.f963a;
        }
    }

    public a(Context context) {
        this.f961a = context;
    }

    public static a c(Context context) {
        return new a(context);
    }

    public static FingerprintManager d(Context context) {
        return b.c(context);
    }

    public static e g(FingerprintManager.CryptoObject cryptoObject) {
        return b.f(cryptoObject);
    }

    public static FingerprintManager.AuthenticationCallback h(c cVar) {
        return new C0027a(cVar);
    }

    public static FingerprintManager.CryptoObject i(e eVar) {
        return b.g(eVar);
    }

    public void a(e eVar, int i7, G.c cVar, c cVar2, Handler handler) {
        b(eVar, i7, cVar != null ? (CancellationSignal) cVar.b() : null, cVar2, handler);
    }

    public void b(e eVar, int i7, CancellationSignal cancellationSignal, c cVar, Handler handler) {
        FingerprintManager fingerprintManagerD = d(this.f961a);
        if (fingerprintManagerD != null) {
            b.a(fingerprintManagerD, i(eVar), cancellationSignal, i7, h(cVar), handler);
        }
    }

    public boolean e() {
        FingerprintManager fingerprintManagerD = d(this.f961a);
        return fingerprintManagerD != null && b.d(fingerprintManagerD);
    }

    public boolean f() {
        FingerprintManager fingerprintManagerD = d(this.f961a);
        return fingerprintManagerD != null && b.e(fingerprintManagerD);
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Signature f964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Cipher f965b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Mac f966c;

        public e(Signature signature) {
            this.f964a = signature;
            this.f965b = null;
            this.f966c = null;
        }

        public Cipher a() {
            return this.f965b;
        }

        public Mac b() {
            return this.f966c;
        }

        public Signature c() {
            return this.f964a;
        }

        public e(Cipher cipher) {
            this.f965b = cipher;
            this.f964a = null;
            this.f966c = null;
        }

        public e(Mac mac) {
            this.f966c = mac;
            this.f965b = null;
            this.f964a = null;
        }
    }
}
