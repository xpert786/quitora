package r;

import android.os.Build;
import android.security.identity.IdentityCredential;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.K;
import e0.AbstractActivityC1678u;
import e0.I;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I f25448a;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f25449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f25450b;

        public b(c cVar, int i7) {
            this.f25449a = cVar;
            this.f25450b = i7;
        }

        public int a() {
            return this.f25450b;
        }

        public c b() {
            return this.f25449a;
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f25455a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharSequence f25456b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CharSequence f25457c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CharSequence f25458d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f25459e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f25460f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f25461g;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public CharSequence f25462a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public CharSequence f25463b = null;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public CharSequence f25464c = null;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public CharSequence f25465d = null;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f25466e = true;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f25467f = false;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f25468g = 0;

            public d a() {
                if (TextUtils.isEmpty(this.f25462a)) {
                    throw new IllegalArgumentException("Title must be set and non-empty.");
                }
                if (!r.b.e(this.f25468g)) {
                    throw new IllegalArgumentException("Authenticator combination is unsupported on API " + Build.VERSION.SDK_INT + ": " + r.b.a(this.f25468g));
                }
                int i7 = this.f25468g;
                boolean zC = i7 != 0 ? r.b.c(i7) : this.f25467f;
                if (TextUtils.isEmpty(this.f25465d) && !zC) {
                    throw new IllegalArgumentException("Negative text must be set and non-empty.");
                }
                if (TextUtils.isEmpty(this.f25465d) || !zC) {
                    return new d(this.f25462a, this.f25463b, this.f25464c, this.f25465d, this.f25466e, this.f25467f, this.f25468g);
                }
                throw new IllegalArgumentException("Negative text must not be set if device credential authentication is allowed.");
            }

            public a b(int i7) {
                this.f25468g = i7;
                return this;
            }

            public a c(boolean z7) {
                this.f25466e = z7;
                return this;
            }

            public a d(CharSequence charSequence) {
                this.f25464c = charSequence;
                return this;
            }

            public a e(CharSequence charSequence) {
                this.f25465d = charSequence;
                return this;
            }

            public a f(CharSequence charSequence) {
                this.f25463b = charSequence;
                return this;
            }

            public a g(CharSequence charSequence) {
                this.f25462a = charSequence;
                return this;
            }
        }

        public d(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, boolean z7, boolean z8, int i7) {
            this.f25455a = charSequence;
            this.f25456b = charSequence2;
            this.f25457c = charSequence3;
            this.f25458d = charSequence4;
            this.f25459e = z7;
            this.f25460f = z8;
            this.f25461g = i7;
        }

        public int a() {
            return this.f25461g;
        }

        public CharSequence b() {
            return this.f25457c;
        }

        public CharSequence c() {
            CharSequence charSequence = this.f25458d;
            return charSequence != null ? charSequence : "";
        }

        public CharSequence d() {
            return this.f25456b;
        }

        public CharSequence e() {
            return this.f25455a;
        }

        public boolean f() {
            return this.f25459e;
        }

        public boolean g() {
            return this.f25460f;
        }
    }

    public f(AbstractActivityC1678u abstractActivityC1678u, Executor executor, a aVar) {
        if (abstractActivityC1678u == null) {
            throw new IllegalArgumentException("FragmentActivity must not be null.");
        }
        if (executor == null) {
            throw new IllegalArgumentException("Executor must not be null.");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("AuthenticationCallback must not be null.");
        }
        g(abstractActivityC1678u.t0(), f(abstractActivityC1678u), executor, aVar);
    }

    public static r.d d(I i7) {
        return (r.d) i7.i0("androidx.biometric.BiometricFragment");
    }

    public static r.d e(I i7) {
        r.d dVarD = d(i7);
        if (dVarD != null) {
            return dVarD;
        }
        r.d dVarZ2 = r.d.z2();
        i7.n().d(dVarZ2, "androidx.biometric.BiometricFragment").g();
        i7.e0();
        return dVarZ2;
    }

    public static g f(AbstractActivityC1678u abstractActivityC1678u) {
        if (abstractActivityC1678u != null) {
            return (g) new K(abstractActivityC1678u).a(g.class);
        }
        return null;
    }

    public void a(d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("PromptInfo cannot be null.");
        }
        b(dVar, null);
    }

    public final void b(d dVar, c cVar) {
        I i7 = this.f25448a;
        if (i7 == null) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
        } else if (i7.P0()) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Called after onSaveInstanceState().");
        } else {
            e(this.f25448a).j2(dVar, cVar);
        }
    }

    public void c() {
        I i7 = this.f25448a;
        if (i7 == null) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
            return;
        }
        r.d dVarD = d(i7);
        if (dVarD == null) {
            Log.e("BiometricPromptCompat", "Unable to cancel authentication. BiometricFragment not found.");
        } else {
            dVarD.m2(3);
        }
    }

    public final void g(I i7, g gVar, Executor executor, a aVar) {
        this.f25448a = i7;
        if (gVar != null) {
            if (executor != null) {
                gVar.P(executor);
            }
            gVar.O(aVar);
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Signature f25451a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Cipher f25452b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Mac f25453c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final IdentityCredential f25454d;

        public c(Signature signature) {
            this.f25451a = signature;
            this.f25452b = null;
            this.f25453c = null;
            this.f25454d = null;
        }

        public Cipher a() {
            return this.f25452b;
        }

        public IdentityCredential b() {
            return this.f25454d;
        }

        public Mac c() {
            return this.f25453c;
        }

        public Signature d() {
            return this.f25451a;
        }

        public c(Cipher cipher) {
            this.f25451a = null;
            this.f25452b = cipher;
            this.f25453c = null;
            this.f25454d = null;
        }

        public c(Mac mac) {
            this.f25451a = null;
            this.f25452b = null;
            this.f25453c = mac;
            this.f25454d = null;
        }

        public c(IdentityCredential identityCredential) {
            this.f25451a = null;
            this.f25452b = null;
            this.f25453c = null;
            this.f25454d = identityCredential;
        }
    }

    public static abstract class a {
        public void c() {
        }

        public void d(b bVar) {
        }

        public void a(int i7, CharSequence charSequence) {
        }
    }
}
