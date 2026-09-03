package u3;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzdj;

/* JADX INFO: renamed from: u3.m5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2832m5 implements Application.ActivityLifecycleCallbacks, InterfaceC2816k5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27577a;

    public C2832m5(C2840n5 c2840n5) {
        this.f27577a = c2840n5;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    @Override // u3.InterfaceC2816k5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.google.android.gms.internal.measurement.zzdj r8, android.os.Bundle r9) throws java.lang.Throwable {
        /*
            r7 = this;
            u3.n5 r0 = r7.f27577a     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            u3.C3 r1 = r0.f27470a     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            u3.N2 r2 = r1.b()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            u3.L2 r2 = r2.v()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            java.lang.String r3 = "onActivityCreated"
            r2.a(r3)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            android.content.Intent r2 = r8.zzc     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r2 == 0) goto L4c
            android.net.Uri r3 = r2.getData()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r3 == 0) goto L2c
            boolean r4 = r3.isHierarchical()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r4 != 0) goto L22
            goto L2c
        L22:
            r4 = r3
            goto L44
        L24:
            r0 = move-exception
            r2 = r7
            goto Lb6
        L28:
            r0 = move-exception
            r2 = r7
            goto La0
        L2c:
            android.os.Bundle r3 = r2.getExtras()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            r4 = 0
            if (r3 == 0) goto L44
            java.lang.String r5 = "com.android.vending.referral_url"
            java.lang.String r3 = r3.getString(r5)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            boolean r5 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r5 != 0) goto L44
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            goto L22
        L44:
            if (r4 == 0) goto L4c
            boolean r3 = r4.isHierarchical()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r3 != 0) goto L4e
        L4c:
            r2 = r7
            goto L96
        L4e:
            r1.Q()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            java.lang.String r0 = "android.intent.extra.REFERRER_NAME"
            java.lang.String r0 = r2.getStringExtra(r0)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            java.lang.String r2 = "android-app://com.google.android.googlequicksearchbox/https/www.google.com"
            boolean r2 = r2.equals(r0)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r2 != 0) goto L74
            java.lang.String r2 = "https://www.google.com"
            boolean r2 = r2.equals(r0)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r2 != 0) goto L74
            java.lang.String r2 = "android-app://com.google.appcrawler"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r0 == 0) goto L70
            goto L74
        L70:
            java.lang.String r0 = "auto"
        L72:
            r5 = r0
            goto L77
        L74:
            java.lang.String r0 = "gs"
            goto L72
        L77:
            java.lang.String r0 = "referrer"
            java.lang.String r6 = r4.getQueryParameter(r0)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r9 != 0) goto L82
            r0 = 1
        L80:
            r3 = r0
            goto L84
        L82:
            r0 = 0
            goto L80
        L84:
            u3.v3 r0 = r1.f()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            u3.l5 r1 = new u3.l5     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            r2 = r7
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L92 java.lang.RuntimeException -> L94
            r0.A(r1)     // Catch: java.lang.Throwable -> L92 java.lang.RuntimeException -> L94
            goto Lb1
        L92:
            r0 = move-exception
            goto Lb6
        L94:
            r0 = move-exception
            goto La0
        L96:
            u3.C3 r0 = r0.f27470a
        L98:
            u3.G5 r0 = r0.N()
            r0.z(r8, r9)
            return
        La0:
            u3.n5 r1 = r2.f27577a     // Catch: java.lang.Throwable -> L92
            u3.C3 r1 = r1.f27470a     // Catch: java.lang.Throwable -> L92
            u3.N2 r1 = r1.b()     // Catch: java.lang.Throwable -> L92
            u3.L2 r1 = r1.r()     // Catch: java.lang.Throwable -> L92
            java.lang.String r3 = "Throwable caught in onActivityCreated"
            r1.b(r3, r0)     // Catch: java.lang.Throwable -> L92
        Lb1:
            u3.n5 r0 = r2.f27577a
            u3.C3 r0 = r0.f27470a
            goto L98
        Lb6:
            u3.n5 r1 = r2.f27577a
            u3.C3 r1 = r1.f27470a
            u3.G5 r1 = r1.N()
            r1.z(r8, r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2832m5.a(com.google.android.gms.internal.measurement.zzdj, android.os.Bundle):void");
    }

    @Override // u3.InterfaceC2816k5
    public final void b(zzdj zzdjVar) {
        C3 c32 = this.f27577a.f27470a;
        c32.N().B(zzdjVar);
        I6 i6P = c32.P();
        C3 c33 = i6P.f27470a;
        c33.f().A(new B6(i6P, c33.d().b()));
    }

    @Override // u3.InterfaceC2816k5
    public final void c(zzdj zzdjVar) {
        this.f27577a.f27470a.N().A(zzdjVar);
    }

    @Override // u3.InterfaceC2816k5
    public final void d(zzdj zzdjVar, Bundle bundle) {
        this.f27577a.f27470a.N().D(zzdjVar, bundle);
    }

    @Override // u3.InterfaceC2816k5
    public final void e(zzdj zzdjVar) {
        C3 c32 = this.f27577a.f27470a;
        I6 i6P = c32.P();
        C3 c33 = i6P.f27470a;
        c33.f().A(new A6(i6P, c33.d().b()));
        c32.N().C(zzdjVar);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) throws Throwable {
        a(zzdj.zza(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        c(zzdj.zza(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        b(zzdj.zza(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        e(zzdj.zza(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        d(zzdj.zza(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
