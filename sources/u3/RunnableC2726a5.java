package u3;

import com.google.android.gms.internal.measurement.zzcy;

/* JADX INFO: renamed from: u3.a5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2726a5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcy f27378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27379b;

    public RunnableC2726a5(C2840n5 c2840n5, zzcy zzcyVar) {
        this.f27378a = zzcyVar;
        this.f27379b = c2840n5;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r8 = this;
            u3.n5 r0 = r8.f27379b
            u3.C3 r1 = r0.f27470a
            u3.I6 r1 = r1.P()
            u3.C3 r1 = r1.f27470a
            u3.c3 r2 = r1.H()
            u3.m4 r2 = r2.t()
            u3.l4 r3 = u3.EnumC2823l4.ANALYTICS_STORAGE
            boolean r2 = r2.r(r3)
            r3 = 0
            if (r2 != 0) goto L2a
            u3.N2 r1 = r1.b()
            u3.L2 r1 = r1.x()
            java.lang.String r2 = "Analytics storage consent denied; will not get session id"
            r1.a(r2)
        L28:
            r1 = r3
            goto L5b
        L2a:
            u3.c3 r2 = r1.H()
            i3.e r4 = r1.d()
            long r4 = r4.a()
            boolean r2 = r2.A(r4)
            if (r2 != 0) goto L28
            u3.c3 r2 = r1.H()
            u3.Y2 r2 = r2.f27418s
            long r4 = r2.a()
            r6 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 != 0) goto L4d
            goto L28
        L4d:
            u3.c3 r1 = r1.H()
            u3.Y2 r1 = r1.f27418s
            long r1 = r1.a()
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
        L5b:
            if (r1 == 0) goto L6d
            u3.C3 r0 = r0.f27470a
            com.google.android.gms.internal.measurement.zzcy r2 = r8.f27378a
            u3.A7 r0 = r0.Q()
            long r3 = r1.longValue()
            r0.M(r2, r3)
            return
        L6d:
            com.google.android.gms.internal.measurement.zzcy r0 = r8.f27378a     // Catch: android.os.RemoteException -> L73
            r0.zze(r3)     // Catch: android.os.RemoteException -> L73
            return
        L73:
            r0 = move-exception
            u3.n5 r1 = r8.f27379b
            u3.C3 r1 = r1.f27470a
            u3.N2 r1 = r1.b()
            u3.L2 r1 = r1.r()
            java.lang.String r2 = "getSessionId failed with exception"
            r1.b(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.RunnableC2726a5.run():void");
    }
}
