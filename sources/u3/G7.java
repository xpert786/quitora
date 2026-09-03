package u3;

import android.content.BroadcastReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class G7 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3 f27043a;

    public G7(C3 c32) {
        this.f27043a = c32;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r3, android.content.Intent r4) {
        /*
            r2 = this;
            if (r4 != 0) goto L12
            u3.C3 r3 = r2.f27043a
            u3.N2 r3 = r3.b()
            u3.L2 r3 = r3.w()
            java.lang.String r4 = "App receiver called with null intent"
            r3.a(r4)
            return
        L12:
            java.lang.String r3 = r4.getAction()
            if (r3 != 0) goto L28
            u3.C3 r3 = r2.f27043a
            u3.N2 r3 = r3.b()
            u3.L2 r3 = r3.w()
            java.lang.String r4 = "App receiver called with null action"
            r3.a(r4)
            return
        L28:
            int r4 = r3.hashCode()
            r0 = -1928239649(0xffffffff8d1165df, float:-4.4804198E-31)
            r1 = 1
            if (r4 == r0) goto L42
            r0 = 1279883384(0x4c497878, float:5.2814304E7)
            if (r4 == r0) goto L38
            goto L4c
        L38:
            java.lang.String r4 = "com.google.android.gms.measurement.BATCHES_AVAILABLE"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L4c
            r3 = r1
            goto L4d
        L42:
            java.lang.String r4 = "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L4c
            r3 = 0
            goto L4d
        L4c:
            r3 = -1
        L4d:
            r4 = 0
            if (r3 == 0) goto L8a
            if (r3 == r1) goto L62
            u3.C3 r3 = r2.f27043a
            u3.N2 r3 = r3.b()
            u3.L2 r3 = r3.w()
            java.lang.String r4 = "App receiver called with unknown action"
            r3.a(r4)
            return
        L62:
            u3.C3 r3 = r2.f27043a
            u3.n r0 = r3.B()
            u3.o2 r1 = u3.AbstractC2861q2.f27727S0
            boolean r4 = r0.P(r4, r1)
            if (r4 == 0) goto L9b
            u3.N2 r4 = r3.b()
            u3.L2 r4 = r4.v()
            java.lang.String r0 = "[sgtm] App Receiver notified batches are available"
            r4.a(r0)
            u3.v3 r3 = r3.f()
            u3.F7 r4 = new u3.F7
            r4.<init>()
            r3.A(r4)
            return
        L8a:
            u3.C3 r3 = r2.f27043a
            com.google.android.gms.internal.measurement.zzqr.zzb()
            u3.n r0 = r3.B()
            u3.o2 r1 = u3.AbstractC2861q2.f27737X0
            boolean r4 = r0.P(r4, r1)
            if (r4 != 0) goto L9c
        L9b:
            return
        L9c:
            u3.N2 r4 = r3.b()
            u3.L2 r4 = r4.v()
            java.lang.String r0 = "App receiver notified triggers are available"
            r4.a(r0)
            u3.v3 r4 = r3.f()
            u3.E7 r0 = new u3.E7
            r0.<init>()
            r4.A(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.G7.onReceive(android.content.Context, android.content.Intent):void");
    }
}
