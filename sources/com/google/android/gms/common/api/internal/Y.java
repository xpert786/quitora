package com.google.android.gms.common.api.internal;

import android.os.SystemClock;
import b3.C1322b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1458c;
import com.google.android.gms.common.internal.C1461f;
import com.google.android.gms.common.internal.C1471p;
import com.google.android.gms.common.internal.C1474t;
import com.google.android.gms.common.internal.C1475u;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import i3.AbstractC1861b;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1436g f16983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1431b f16985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16987e;

    public Y(C1436g c1436g, int i7, C1431b c1431b, long j7, long j8, String str, String str2) {
        this.f16983a = c1436g;
        this.f16984b = i7;
        this.f16985c = c1431b;
        this.f16986d = j7;
        this.f16987e = j8;
    }

    public static Y a(C1436g c1436g, int i7, C1431b c1431b) {
        boolean zK;
        if (!c1436g.e()) {
            return null;
        }
        C1475u c1475uA = C1474t.b().a();
        if (c1475uA == null) {
            zK = true;
        } else {
            if (!c1475uA.J()) {
                return null;
            }
            zK = c1475uA.K();
            M mT = c1436g.t(c1431b);
            if (mT != null) {
                if (!(mT.v() instanceof AbstractC1458c)) {
                    return null;
                }
                AbstractC1458c abstractC1458c = (AbstractC1458c) mT.v();
                if (abstractC1458c.hasConnectionInfo() && !abstractC1458c.isConnecting()) {
                    C1461f c1461fB = b(mT, abstractC1458c, i7);
                    if (c1461fB == null) {
                        return null;
                    }
                    mT.G();
                    zK = c1461fB.L();
                }
            }
        }
        return new Y(c1436g, i7, c1431b, zK ? System.currentTimeMillis() : 0L, zK ? SystemClock.elapsedRealtime() : 0L, null, null);
    }

    public static C1461f b(M m7, AbstractC1458c abstractC1458c, int i7) {
        int[] iArrI;
        int[] iArrJ;
        C1461f telemetryConfiguration = abstractC1458c.getTelemetryConfiguration();
        if (telemetryConfiguration == null || !telemetryConfiguration.K() || ((iArrI = telemetryConfiguration.I()) != null ? !AbstractC1861b.a(iArrI, i7) : !((iArrJ = telemetryConfiguration.J()) == null || !AbstractC1861b.a(iArrJ, i7))) || m7.t() >= telemetryConfiguration.H()) {
            return null;
        }
        return telemetryConfiguration;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        M mT;
        int iL;
        int i7;
        int i8;
        int iH;
        long j7;
        long j8;
        if (this.f16983a.e()) {
            C1475u c1475uA = C1474t.b().a();
            if ((c1475uA == null || c1475uA.J()) && (mT = this.f16983a.t(this.f16985c)) != null && (mT.v() instanceof AbstractC1458c)) {
                AbstractC1458c abstractC1458c = (AbstractC1458c) mT.v();
                int i9 = 0;
                boolean zK = this.f16986d > 0;
                int gCoreServiceId = abstractC1458c.getGCoreServiceId();
                int I7 = 100;
                if (c1475uA != null) {
                    zK &= c1475uA.K();
                    int iH2 = c1475uA.H();
                    int I8 = c1475uA.I();
                    iL = c1475uA.L();
                    if (abstractC1458c.hasConnectionInfo() && !abstractC1458c.isConnecting()) {
                        C1461f c1461fB = b(mT, abstractC1458c, this.f16984b);
                        if (c1461fB == null) {
                            return;
                        }
                        boolean z7 = c1461fB.L() && this.f16986d > 0;
                        I8 = c1461fB.H();
                        zK = z7;
                    }
                    i8 = iH2;
                    i7 = I8;
                } else {
                    iL = 0;
                    i7 = 100;
                    i8 = 5000;
                }
                C1436g c1436g = this.f16983a;
                int iElapsedRealtime = -1;
                if (task.isSuccessful()) {
                    iH = 0;
                } else if (task.isCanceled()) {
                    i9 = I7;
                    iH = -1;
                } else {
                    Exception exception = task.getException();
                    if (exception instanceof com.google.android.gms.common.api.b) {
                        Status status = ((com.google.android.gms.common.api.b) exception).getStatus();
                        I7 = status.I();
                        C1322b c1322bH = status.H();
                        if (c1322bH != null) {
                            iH = c1322bH.H();
                            i9 = I7;
                        }
                        i9 = I7;
                        iH = -1;
                    } else {
                        i9 = 101;
                        iH = -1;
                    }
                }
                if (zK) {
                    long j9 = this.f16986d;
                    long j10 = this.f16987e;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j10);
                    j8 = jCurrentTimeMillis;
                    j7 = j9;
                } else {
                    j7 = 0;
                    j8 = 0;
                }
                c1436g.E(new C1471p(this.f16984b, i9, iH, j7, j8, null, null, gCoreServiceId, iElapsedRealtime), iL, i8, i7);
            }
        }
    }
}
