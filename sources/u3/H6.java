package u3;

import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class H6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ I6 f27051a;

    public H6(I6 i62) {
        this.f27051a = i62;
    }

    public final void a() {
        I6 i62 = this.f27051a;
        i62.h();
        C3 c32 = i62.f27470a;
        if (c32.H().A(c32.d().a())) {
            c32.H().f27413n.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                c32.b().v().a("Detected application was in foreground");
                c(c32.d().a(), false);
            }
        }
    }

    public final void b(long j7, boolean z7) {
        I6 i62 = this.f27051a;
        i62.h();
        i62.u();
        C3 c32 = i62.f27470a;
        if (c32.H().A(j7)) {
            c32.H().f27413n.a(true);
            i62.f27470a.D().x();
        }
        c32.H().f27417r.b(j7);
        if (c32.H().f27413n.b()) {
            c(j7, z7);
        }
    }

    public final void c(long j7, boolean z7) {
        I6 i62 = this.f27051a;
        i62.h();
        if (i62.f27470a.o()) {
            C3 c32 = i62.f27470a;
            c32.H().f27417r.b(j7);
            c32.b().v().b("Session started, time", Long.valueOf(c32.d().b()));
            long j8 = j7 / 1000;
            C3 c33 = i62.f27470a;
            c33.K().b0("auto", "_sid", Long.valueOf(j8), j7);
            c32.H().f27418s.b(j8);
            c32.H().f27413n.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j8);
            c33.K().G("auto", "_s", j7, bundle);
            String strA = c32.H().f27423x.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strA);
            c33.K().G("auto", "_ssr", j7, bundle2);
        }
    }
}
