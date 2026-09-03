package r;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.K;
import e0.AbstractActivityC1678u;
import e0.AbstractComponentCallbacksC1674p;
import e0.I;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import r.f;

/* JADX INFO: loaded from: classes.dex */
public class d extends AbstractComponentCallbacksC1674p {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Handler f25422e0 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public r.g f25423f0;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f25424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CharSequence f25425b;

        public a(int i7, CharSequence charSequence) {
            this.f25424a = i7;
            this.f25425b = charSequence;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f25423f0.m().a(this.f25424a, this.f25425b);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f25423f0.m().c();
        }
    }

    public class c implements androidx.lifecycle.s {
        public c() {
        }

        @Override // androidx.lifecycle.s
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(f.b bVar) {
            if (bVar != null) {
                d.this.D2(bVar);
                d.this.f25423f0.L(null);
            }
        }
    }

    /* JADX INFO: renamed from: r.d$d, reason: collision with other inner class name */
    public class C0394d implements androidx.lifecycle.s {
        public C0394d() {
        }

        @Override // androidx.lifecycle.s
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(r.c cVar) {
            if (cVar != null) {
                d.this.A2(cVar.b(), cVar.c());
                d.this.f25423f0.I(null);
            }
        }
    }

    public class e implements androidx.lifecycle.s {
        public e() {
        }

        @Override // androidx.lifecycle.s
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CharSequence charSequence) {
            if (charSequence != null) {
                d.this.C2(charSequence);
                d.this.f25423f0.I(null);
            }
        }
    }

    public class f implements androidx.lifecycle.s {
        public f() {
        }

        @Override // androidx.lifecycle.s
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Boolean bool) {
            if (bool.booleanValue()) {
                d.this.B2();
                d.this.f25423f0.J(false);
            }
        }
    }

    public class g implements androidx.lifecycle.s {
        public g() {
        }

        @Override // androidx.lifecycle.s
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Boolean bool) {
            if (bool.booleanValue()) {
                if (d.this.w2()) {
                    d.this.F2();
                } else {
                    d.this.E2();
                }
                d.this.f25423f0.Z(false);
            }
        }
    }

    public class h implements androidx.lifecycle.s {
        public h() {
        }

        @Override // androidx.lifecycle.s
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Boolean bool) {
            if (bool.booleanValue()) {
                d.this.m2(1);
                d.this.p2();
                d.this.f25423f0.T(false);
            }
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f25423f0.U(false);
        }
    }

    public class j implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f25435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CharSequence f25436b;

        public j(int i7, CharSequence charSequence) {
            this.f25435a = i7;
            this.f25436b = charSequence;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.G2(this.f25435a, this.f25436b);
        }
    }

    public class k implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f.b f25438a;

        public k(f.b bVar) {
            this.f25438a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f25423f0.m().d(this.f25438a);
        }
    }

    public static class l {
        public static Intent a(KeyguardManager keyguardManager, CharSequence charSequence, CharSequence charSequence2) {
            return keyguardManager.createConfirmDeviceCredentialIntent(charSequence, charSequence2);
        }
    }

    public static class m {
        public static void a(BiometricPrompt biometricPrompt, BiometricPrompt.CryptoObject cryptoObject, CancellationSignal cancellationSignal, Executor executor, BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback) {
            biometricPrompt.authenticate(cryptoObject, cancellationSignal, executor, biometricPrompt$AuthenticationCallback);
        }

        public static void b(BiometricPrompt biometricPrompt, CancellationSignal cancellationSignal, Executor executor, BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback) {
            biometricPrompt.authenticate(cancellationSignal, executor, biometricPrompt$AuthenticationCallback);
        }

        public static BiometricPrompt c(BiometricPrompt.Builder builder) {
            return builder.build();
        }

        public static BiometricPrompt.Builder d(Context context) {
            return new BiometricPrompt.Builder(context);
        }

        public static void e(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        public static void f(BiometricPrompt.Builder builder, CharSequence charSequence, Executor executor, DialogInterface.OnClickListener onClickListener) {
            builder.setNegativeButton(charSequence, executor, onClickListener);
        }

        public static void g(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        public static void h(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    public static class n {
        public static void a(BiometricPrompt.Builder builder, boolean z7) {
            builder.setConfirmationRequired(z7);
        }

        public static void b(BiometricPrompt.Builder builder, boolean z7) {
            builder.setDeviceCredentialAllowed(z7);
        }
    }

    public static class o {
        public static void a(BiometricPrompt.Builder builder, int i7) {
            builder.setAllowedAuthenticators(i7);
        }
    }

    public static class p implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f25440a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f25440a.post(runnable);
        }
    }

    public static class q implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f25441a;

        public q(d dVar) {
            this.f25441a = new WeakReference(dVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f25441a.get() != null) {
                ((d) this.f25441a.get()).O2();
            }
        }
    }

    public static class r implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f25442a;

        public r(r.g gVar) {
            this.f25442a = new WeakReference(gVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f25442a.get() != null) {
                ((r.g) this.f25442a.get()).S(false);
            }
        }
    }

    public static class s implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f25443a;

        public s(r.g gVar) {
            this.f25443a = new WeakReference(gVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f25443a.get() != null) {
                ((r.g) this.f25443a.get()).Y(false);
            }
        }
    }

    public static int n2(D.a aVar) {
        if (aVar.f()) {
            return !aVar.e() ? 11 : 0;
        }
        return 12;
    }

    private boolean t2() {
        AbstractActivityC1678u abstractActivityC1678uP = P();
        return abstractActivityC1678uP != null && abstractActivityC1678uP.isChangingConfigurations();
    }

    public static d z2() {
        return new d();
    }

    public void A2(int i7, CharSequence charSequence) {
        if (!r.k.b(i7)) {
            i7 = 8;
        }
        Context context = getContext();
        if (Build.VERSION.SDK_INT < 29 && r.k.c(i7) && context != null && r.m.b(context) && r.b.c(this.f25423f0.f())) {
            y2();
            return;
        }
        if (!x2()) {
            if (charSequence == null) {
                charSequence = z0(u.f25527b) + " " + i7;
            }
            G2(i7, charSequence);
            return;
        }
        if (charSequence == null) {
            charSequence = r.k.a(getContext(), i7);
        }
        if (i7 == 5) {
            int iK = this.f25423f0.k();
            if (iK == 0 || iK == 3) {
                H2(i7, charSequence);
            }
            p2();
            return;
        }
        if (this.f25423f0.E()) {
            G2(i7, charSequence);
        } else {
            N2(charSequence);
            this.f25422e0.postDelayed(new j(i7, charSequence), r2());
        }
        this.f25423f0.U(true);
    }

    public void B2() {
        if (x2()) {
            N2(z0(u.f25534i));
        }
        I2();
    }

    public void C2(CharSequence charSequence) {
        if (x2()) {
            N2(charSequence);
        }
    }

    public void D2(f.b bVar) {
        J2(bVar);
    }

    public void E2() {
        CharSequence charSequenceV = this.f25423f0.v();
        if (charSequenceV == null) {
            charSequenceV = z0(u.f25527b);
        }
        G2(13, charSequenceV);
        m2(2);
    }

    public void F2() {
        y2();
    }

    public void G2(int i7, CharSequence charSequence) {
        H2(i7, charSequence);
        p2();
    }

    public final void H2(int i7, CharSequence charSequence) {
        if (this.f25423f0.B()) {
            Log.v("BiometricFragment", "Error not sent to client. User is confirming their device credential.");
        } else if (!this.f25423f0.z()) {
            Log.w("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
        } else {
            this.f25423f0.M(false);
            this.f25423f0.n().execute(new a(i7, charSequence));
        }
    }

    public final void I2() {
        if (this.f25423f0.z()) {
            this.f25423f0.n().execute(new b());
        } else {
            Log.w("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
        }
    }

    public final void J2(f.b bVar) {
        K2(bVar);
        p2();
    }

    public final void K2(f.b bVar) {
        if (!this.f25423f0.z()) {
            Log.w("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        } else {
            this.f25423f0.M(false);
            this.f25423f0.n().execute(new k(bVar));
        }
    }

    public final void L2() {
        BiometricPrompt.Builder builderD = m.d(V1().getApplicationContext());
        CharSequence charSequenceX = this.f25423f0.x();
        CharSequence charSequenceW = this.f25423f0.w();
        CharSequence charSequenceP = this.f25423f0.p();
        if (charSequenceX != null) {
            m.h(builderD, charSequenceX);
        }
        if (charSequenceW != null) {
            m.g(builderD, charSequenceW);
        }
        if (charSequenceP != null) {
            m.e(builderD, charSequenceP);
        }
        CharSequence charSequenceV = this.f25423f0.v();
        if (!TextUtils.isEmpty(charSequenceV)) {
            m.f(builderD, charSequenceV, this.f25423f0.n(), this.f25423f0.u());
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            n.a(builderD, this.f25423f0.A());
        }
        int iF = this.f25423f0.f();
        if (i7 >= 30) {
            o.a(builderD, iF);
        } else if (i7 >= 29) {
            n.b(builderD, r.b.c(iF));
        }
        k2(m.c(builderD), getContext());
    }

    public final void M2() {
        Context applicationContext = V1().getApplicationContext();
        D.a aVarC = D.a.c(applicationContext);
        int iN2 = n2(aVarC);
        if (iN2 != 0) {
            G2(iN2, r.k.a(applicationContext, iN2));
            return;
        }
        if (G0()) {
            this.f25423f0.U(true);
            if (!r.j.f(applicationContext, Build.MODEL)) {
                this.f25422e0.postDelayed(new i(), 500L);
                r.l.z2().v2(n0(), "androidx.biometric.FingerprintDialogFragment");
            }
            this.f25423f0.N(0);
            l2(aVarC, applicationContext);
        }
    }

    public final void N2(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = z0(u.f25527b);
        }
        this.f25423f0.X(2);
        this.f25423f0.V(charSequence);
    }

    public void O2() {
        if (this.f25423f0.H()) {
            return;
        }
        if (getContext() == null) {
            Log.w("BiometricFragment", "Not showing biometric prompt. Context is null.");
            return;
        }
        this.f25423f0.c0(true);
        this.f25423f0.M(true);
        if (x2()) {
            M2();
        } else {
            L2();
        }
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void P0(int i7, int i8, Intent intent) {
        super.P0(i7, i8, intent);
        if (i7 == 1) {
            this.f25423f0.Q(false);
            s2(i8);
        }
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void U0(Bundle bundle) {
        super.U0(bundle);
        o2();
    }

    public void j2(f.d dVar, f.c cVar) {
        AbstractActivityC1678u abstractActivityC1678uP = P();
        if (abstractActivityC1678uP == null) {
            Log.e("BiometricFragment", "Not launching prompt. Client activity was null.");
            return;
        }
        this.f25423f0.b0(dVar);
        int iB = r.b.b(dVar, cVar);
        if (Build.VERSION.SDK_INT < 30 && iB == 15 && cVar == null) {
            this.f25423f0.R(r.i.a());
        } else {
            this.f25423f0.R(cVar);
        }
        if (w2()) {
            this.f25423f0.a0(z0(u.f25526a));
        } else {
            this.f25423f0.a0(null);
        }
        if (w2() && r.e.g(abstractActivityC1678uP).a(255) != 0) {
            this.f25423f0.M(true);
            y2();
        } else if (this.f25423f0.C()) {
            this.f25422e0.postDelayed(new q(this), 600L);
        } else {
            O2();
        }
    }

    public void k2(BiometricPrompt biometricPrompt, Context context) {
        BiometricPrompt.CryptoObject cryptoObjectD = r.i.d(this.f25423f0.o());
        CancellationSignal cancellationSignalB = this.f25423f0.l().b();
        p pVar = new p();
        BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallbackA = this.f25423f0.g().a();
        try {
            if (cryptoObjectD == null) {
                m.b(biometricPrompt, cancellationSignalB, pVar, biometricPrompt$AuthenticationCallbackA);
            } else {
                m.a(biometricPrompt, cryptoObjectD, cancellationSignalB, pVar, biometricPrompt$AuthenticationCallbackA);
            }
        } catch (NullPointerException e7) {
            Log.e("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e7);
            G2(1, context != null ? context.getString(u.f25527b) : "");
        }
    }

    public void l2(D.a aVar, Context context) {
        try {
            aVar.a(r.i.e(this.f25423f0.o()), 0, this.f25423f0.l().c(), this.f25423f0.g().b(), null);
        } catch (NullPointerException e7) {
            Log.e("BiometricFragment", "Got NPE while authenticating with fingerprint.", e7);
            G2(1, r.k.a(context, 1));
        }
    }

    public void m2(int i7) {
        if (i7 == 3 || !this.f25423f0.F()) {
            if (x2()) {
                this.f25423f0.N(i7);
                if (i7 == 1) {
                    H2(10, r.k.a(getContext(), 10));
                }
            }
            this.f25423f0.l().a();
        }
    }

    public final void o2() {
        if (P() == null) {
            return;
        }
        r.g gVar = (r.g) new K(P()).a(r.g.class);
        this.f25423f0 = gVar;
        gVar.j().h(this, new c());
        this.f25423f0.h().h(this, new C0394d());
        this.f25423f0.i().h(this, new e());
        this.f25423f0.y().h(this, new f());
        this.f25423f0.G().h(this, new g());
        this.f25423f0.D().h(this, new h());
    }

    public void p2() {
        this.f25423f0.c0(false);
        q2();
        if (!this.f25423f0.B() && G0()) {
            n0().n().l(this).g();
        }
        Context context = getContext();
        if (context == null || !r.j.e(context, Build.MODEL)) {
            return;
        }
        this.f25423f0.S(true);
        this.f25422e0.postDelayed(new r(this.f25423f0), 600L);
    }

    public final void q2() {
        this.f25423f0.c0(false);
        if (G0()) {
            I iN0 = n0();
            r.l lVar = (r.l) iN0.i0("androidx.biometric.FingerprintDialogFragment");
            if (lVar != null) {
                if (lVar.G0()) {
                    lVar.m2();
                } else {
                    iN0.n().l(lVar).g();
                }
            }
        }
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void r1() {
        super.r1();
        if (Build.VERSION.SDK_INT == 29 && r.b.c(this.f25423f0.f())) {
            this.f25423f0.Y(true);
            this.f25422e0.postDelayed(new s(this.f25423f0), 250L);
        }
    }

    public final int r2() {
        Context context = getContext();
        return (context == null || !r.j.f(context, Build.MODEL)) ? 2000 : 0;
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void s1() {
        super.s1();
        if (Build.VERSION.SDK_INT >= 29 || this.f25423f0.B() || t2()) {
            return;
        }
        m2(0);
    }

    public final void s2(int i7) {
        if (i7 == -1) {
            J2(new f.b(null, 1));
        } else {
            G2(10, z0(u.f25537l));
        }
    }

    public final boolean u2() {
        AbstractActivityC1678u abstractActivityC1678uP = P();
        return (abstractActivityC1678uP == null || this.f25423f0.o() == null || !r.j.g(abstractActivityC1678uP, Build.MANUFACTURER, Build.MODEL)) ? false : true;
    }

    public final boolean v2() {
        return Build.VERSION.SDK_INT == 28 && !r.n.a(getContext());
    }

    public boolean w2() {
        return Build.VERSION.SDK_INT <= 28 && r.b.c(this.f25423f0.f());
    }

    public final boolean x2() {
        return Build.VERSION.SDK_INT < 28 || u2() || v2();
    }

    public final void y2() {
        AbstractActivityC1678u abstractActivityC1678uP = P();
        if (abstractActivityC1678uP == null) {
            Log.e("BiometricFragment", "Failed to check device credential. Client FragmentActivity not found.");
            return;
        }
        KeyguardManager keyguardManagerA = r.m.a(abstractActivityC1678uP);
        if (keyguardManagerA == null) {
            G2(12, z0(u.f25536k));
            return;
        }
        CharSequence charSequenceX = this.f25423f0.x();
        CharSequence charSequenceW = this.f25423f0.w();
        CharSequence charSequenceP = this.f25423f0.p();
        if (charSequenceW == null) {
            charSequenceW = charSequenceP;
        }
        Intent intentA = l.a(keyguardManagerA, charSequenceX, charSequenceW);
        if (intentA == null) {
            G2(14, z0(u.f25535j));
            return;
        }
        this.f25423f0.Q(true);
        if (x2()) {
            q2();
        }
        intentA.setFlags(134742016);
        startActivityForResult(intentA, 1);
    }
}
