package Z4;

import a4.InterfaceC1247a;
import a5.b;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import b5.C1353f;
import c4.C1414d;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f10356a = new B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC1247a f10357b;

    static {
        InterfaceC1247a interfaceC1247aI = new C1414d().j(C1156c.f10416a).k(true).i();
        kotlin.jvm.internal.r.f(interfaceC1247aI, "JsonDataEncoderBuilder()…lues(true)\n      .build()");
        f10357b = interfaceC1247aI;
    }

    public final A a(K3.g firebaseApp, z sessionDetails, C1353f sessionsSettings, Map subscribers, String firebaseInstallationId, String firebaseAuthenticationToken) {
        kotlin.jvm.internal.r.g(firebaseApp, "firebaseApp");
        kotlin.jvm.internal.r.g(sessionDetails, "sessionDetails");
        kotlin.jvm.internal.r.g(sessionsSettings, "sessionsSettings");
        kotlin.jvm.internal.r.g(subscribers, "subscribers");
        kotlin.jvm.internal.r.g(firebaseInstallationId, "firebaseInstallationId");
        kotlin.jvm.internal.r.g(firebaseAuthenticationToken, "firebaseAuthenticationToken");
        EnumC1162i enumC1162i = EnumC1162i.SESSION_START;
        String strB = sessionDetails.b();
        String strA = sessionDetails.a();
        int iC = sessionDetails.c();
        long jD = sessionDetails.d();
        android.support.v4.media.a.a(subscribers.get(b.a.PERFORMANCE));
        EnumC1157d enumC1157dD = d(null);
        android.support.v4.media.a.a(subscribers.get(b.a.CRASHLYTICS));
        return new A(enumC1162i, new D(strB, strA, iC, jD, new C1158e(enumC1157dD, d(null), sessionsSettings.b()), firebaseInstallationId, firebaseAuthenticationToken), b(firebaseApp));
    }

    public final C1155b b(K3.g firebaseApp) throws PackageManager.NameNotFoundException {
        kotlin.jvm.internal.r.g(firebaseApp, "firebaseApp");
        Context contextM = firebaseApp.m();
        kotlin.jvm.internal.r.f(contextM, "firebaseApp.applicationContext");
        String packageName = contextM.getPackageName();
        PackageInfo packageInfo = contextM.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        String strC = firebaseApp.r().c();
        kotlin.jvm.internal.r.f(strC, "firebaseApp.options.applicationId");
        String MODEL = Build.MODEL;
        kotlin.jvm.internal.r.f(MODEL, "MODEL");
        String RELEASE = Build.VERSION.RELEASE;
        kotlin.jvm.internal.r.f(RELEASE, "RELEASE");
        t tVar = t.LOG_ENVIRONMENT_PROD;
        kotlin.jvm.internal.r.f(packageName, "packageName");
        String str = packageInfo.versionName;
        String str2 = str == null ? strValueOf : str;
        String MANUFACTURER = Build.MANUFACTURER;
        kotlin.jvm.internal.r.f(MANUFACTURER, "MANUFACTURER");
        w wVar = w.f10495a;
        Context contextM2 = firebaseApp.m();
        kotlin.jvm.internal.r.f(contextM2, "firebaseApp.applicationContext");
        u uVarD = wVar.d(contextM2);
        Context contextM3 = firebaseApp.m();
        kotlin.jvm.internal.r.f(contextM3, "firebaseApp.applicationContext");
        return new C1155b(strC, MODEL, "2.0.7", RELEASE, tVar, new C1154a(packageName, str2, strValueOf, MANUFACTURER, uVarD, wVar.c(contextM3)));
    }

    public final InterfaceC1247a c() {
        return f10357b;
    }

    public final EnumC1157d d(a5.b bVar) {
        return bVar == null ? EnumC1157d.COLLECTION_SDK_NOT_INSTALLED : bVar.a() ? EnumC1157d.COLLECTION_ENABLED : EnumC1157d.COLLECTION_DISABLED;
    }
}
