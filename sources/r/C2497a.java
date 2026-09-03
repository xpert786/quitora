package r;

import D.a;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import r.f;

/* JADX INFO: renamed from: r.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2497a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BiometricPrompt$AuthenticationCallback f25415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a.c f25416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f25417c;

    /* JADX INFO: renamed from: r.a$a, reason: collision with other inner class name */
    public class C0392a extends a.c {
        public C0392a() {
        }

        @Override // D.a.c
        public void a(int i7, CharSequence charSequence) {
            C2497a.this.f25417c.a(i7, charSequence);
        }

        @Override // D.a.c
        public void b() {
            C2497a.this.f25417c.b();
        }

        @Override // D.a.c
        public void c(int i7, CharSequence charSequence) {
            C2497a.this.f25417c.c(charSequence);
        }

        @Override // D.a.c
        public void d(a.d dVar) {
            C2497a.this.f25417c.d(new f.b(dVar != null ? i.c(dVar.a()) : null, 2));
        }
    }

    /* JADX INFO: renamed from: r.a$c */
    public static class c {
        public static int a(BiometricPrompt.AuthenticationResult authenticationResult) {
            return authenticationResult.getAuthenticationType();
        }
    }

    /* JADX INFO: renamed from: r.a$d */
    public static class d {
        public abstract void a(int i7, CharSequence charSequence);

        public abstract void b();

        public abstract void c(CharSequence charSequence);

        public abstract void d(f.b bVar);
    }

    public C2497a(d dVar) {
        this.f25417c = dVar;
    }

    public BiometricPrompt$AuthenticationCallback a() {
        if (this.f25415a == null) {
            this.f25415a = b.a(this.f25417c);
        }
        return this.f25415a;
    }

    public a.c b() {
        if (this.f25416b == null) {
            this.f25416b = new C0392a();
        }
        return this.f25416b;
    }

    /* JADX INFO: renamed from: r.a$b */
    public static class b {
        public static BiometricPrompt$AuthenticationCallback a(d dVar) {
            return new C0393a(dVar);
        }

        /* JADX INFO: renamed from: r.a$b$a, reason: collision with other inner class name */
        public class C0393a extends BiometricPrompt$AuthenticationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f25419a;

            public C0393a(d dVar) {
                this.f25419a = dVar;
            }

            public void onAuthenticationError(int i7, CharSequence charSequence) {
                this.f25419a.a(i7, charSequence);
            }

            public void onAuthenticationFailed() {
                this.f25419a.b();
            }

            public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
                f.c cVarB = authenticationResult != null ? i.b(authenticationResult.getCryptoObject()) : null;
                int i7 = Build.VERSION.SDK_INT;
                int iA = -1;
                if (i7 >= 30) {
                    if (authenticationResult != null) {
                        iA = c.a(authenticationResult);
                    }
                } else if (i7 != 29) {
                    iA = 2;
                }
                this.f25419a.d(new f.b(cVarB, iA));
            }

            public void onAuthenticationHelp(int i7, CharSequence charSequence) {
            }
        }
    }
}
