package M1;

import C3.AbstractC0467u;
import K2.N;
import K2.w;
import L1.A1;
import L1.AbstractC0772s;
import L1.C0785y0;
import L1.G0;
import L1.InterfaceC0739b1;
import L1.v1;
import L2.AbstractC0788a;
import M1.InterfaceC0823b;
import M1.s1;
import N1.InterfaceC0934v;
import P1.C0955h;
import P1.C0960m;
import P1.InterfaceC0961n;
import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import c2.p;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.UUID;
import n2.C2226u;
import n2.C2229x;
import n2.InterfaceC2194A;

/* JADX INFO: loaded from: classes.dex */
public final class r1 implements InterfaceC0823b, s1.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f5055A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s1 f5057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PlaybackSession f5058c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f5064i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PlaybackMetrics.Builder f5065j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5066k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public L1.X0 f5069n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f5070o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f5071p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b f5072q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0785y0 f5073r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0785y0 f5074s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0785y0 f5075t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5076u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5077v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f5078w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5079x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f5080y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f5081z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v1.d f5060e = new v1.d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v1.b f5061f = new v1.b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f5063h = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f5062g = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5059d = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5067l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5068m = 0;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5083b;

        public a(int i7, int i8) {
            this.f5082a = i7;
            this.f5083b = i8;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0785y0 f5084a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5085b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f5086c;

        public b(C0785y0 c0785y0, int i7, String str) {
            this.f5084a = c0785y0;
            this.f5085b = i7;
            this.f5086c = str;
        }
    }

    public r1(Context context, PlaybackSession playbackSession) {
        this.f5056a = context.getApplicationContext();
        this.f5058c = playbackSession;
        C0852p0 c0852p0 = new C0852p0();
        this.f5057b = c0852p0;
        c0852p0.g(this);
    }

    public static int B0(int i7) {
        switch (L2.Q.V(i7)) {
            case 6002:
                return 24;
            case 6003:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    public static C0960m C0(AbstractC0467u abstractC0467u) {
        C0960m c0960m;
        C3.W it = abstractC0467u.iterator();
        while (it.hasNext()) {
            A1.a aVar = (A1.a) it.next();
            for (int i7 = 0; i7 < aVar.f3810a; i7++) {
                if (aVar.h(i7) && (c0960m = aVar.d(i7).f4533o) != null) {
                    return c0960m;
                }
            }
        }
        return null;
    }

    public static int D0(C0960m c0960m) {
        for (int i7 = 0; i7 < c0960m.f6484d; i7++) {
            UUID uuid = c0960m.f(i7).f6486b;
            if (uuid.equals(AbstractC0772s.f4330d)) {
                return 3;
            }
            if (uuid.equals(AbstractC0772s.f4331e)) {
                return 2;
            }
            if (uuid.equals(AbstractC0772s.f4329c)) {
                return 6;
            }
        }
        return 1;
    }

    public static a E0(L1.X0 x02, Context context, boolean z7) {
        int i7;
        boolean z8;
        if (x02.f4100a == 1001) {
            return new a(20, 0);
        }
        if (x02 instanceof L1.A) {
            L1.A a8 = (L1.A) x02;
            z8 = a8.f3799d == 1;
            i7 = a8.f3803h;
        } else {
            i7 = 0;
            z8 = false;
        }
        Throwable th = (Throwable) AbstractC0788a.e(x02.getCause());
        if (!(th instanceof IOException)) {
            if (z8 && (i7 == 0 || i7 == 1)) {
                return new a(35, 0);
            }
            if (z8 && i7 == 3) {
                return new a(15, 0);
            }
            if (z8 && i7 == 2) {
                return new a(23, 0);
            }
            if (th instanceof p.b) {
                return new a(13, L2.Q.W(((p.b) th).f14982d));
            }
            if (th instanceof c2.m) {
                return new a(14, L2.Q.W(((c2.m) th).f14896b));
            }
            if (th instanceof OutOfMemoryError) {
                return new a(14, 0);
            }
            if (th instanceof InterfaceC0934v.b) {
                return new a(17, ((InterfaceC0934v.b) th).f5804a);
            }
            if (th instanceof InterfaceC0934v.e) {
                return new a(18, ((InterfaceC0934v.e) th).f5809a);
            }
            if (L2.Q.f4612a < 16 || !(th instanceof MediaCodec.CryptoException)) {
                return new a(22, 0);
            }
            int errorCode = ((MediaCodec.CryptoException) th).getErrorCode();
            return new a(B0(errorCode), errorCode);
        }
        if (th instanceof K2.A) {
            return new a(5, ((K2.A) th).f3182d);
        }
        if ((th instanceof K2.z) || (th instanceof L1.T0)) {
            return new a(z7 ? 10 : 11, 0);
        }
        boolean z9 = th instanceof K2.y;
        if (z9 || (th instanceof N.a)) {
            if (L2.z.d(context).f() == 1) {
                return new a(3, 0);
            }
            Throwable cause = th.getCause();
            return cause instanceof UnknownHostException ? new a(6, 0) : cause instanceof SocketTimeoutException ? new a(7, 0) : (z9 && ((K2.y) th).f3394c == 1) ? new a(4, 0) : new a(8, 0);
        }
        if (x02.f4100a == 1002) {
            return new a(21, 0);
        }
        if (!(th instanceof InterfaceC0961n.a)) {
            if (!(th instanceof w.b) || !(th.getCause() instanceof FileNotFoundException)) {
                return new a(9, 0);
            }
            Throwable cause2 = ((Throwable) AbstractC0788a.e(th.getCause())).getCause();
            return (L2.Q.f4612a >= 21 && (cause2 instanceof ErrnoException) && ((ErrnoException) cause2).errno == OsConstants.EACCES) ? new a(32, 0) : new a(31, 0);
        }
        Throwable th2 = (Throwable) AbstractC0788a.e(th.getCause());
        int i8 = L2.Q.f4612a;
        if (i8 < 21 || !(th2 instanceof MediaDrm.MediaDrmStateException)) {
            return (i8 < 23 || !(th2 instanceof MediaDrmResetException)) ? (i8 < 18 || !(th2 instanceof NotProvisionedException)) ? (i8 < 18 || !(th2 instanceof DeniedByServerException)) ? th2 instanceof P1.O ? new a(23, 0) : th2 instanceof C0955h.e ? new a(28, 0) : new a(30, 0) : new a(29, 0) : new a(24, 0) : new a(27, 0);
        }
        int iW = L2.Q.W(((MediaDrm.MediaDrmStateException) th2).getDiagnosticInfo());
        return new a(B0(iW), iW);
    }

    public static Pair F0(String str) {
        String[] strArrO0 = L2.Q.O0(str, "-");
        return Pair.create(strArrO0[0], strArrO0.length >= 2 ? strArrO0[1] : null);
    }

    public static int H0(Context context) {
        switch (L2.z.d(context).f()) {
            case 0:
                return 0;
            case 1:
                return 9;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
            case 8:
            default:
                return 1;
            case 7:
                return 3;
            case 9:
                return 8;
            case 10:
                return 7;
        }
    }

    public static int I0(L1.G0 g02) {
        G0.h hVar = g02.f3863b;
        if (hVar == null) {
            return 0;
        }
        int iP0 = L2.Q.p0(hVar.f3926a, hVar.f3927b);
        if (iP0 == 0) {
            return 3;
        }
        if (iP0 != 1) {
            return iP0 != 2 ? 1 : 4;
        }
        return 5;
    }

    public static int J0(int i7) {
        if (i7 == 1) {
            return 2;
        }
        if (i7 != 2) {
            return i7 != 3 ? 1 : 4;
        }
        return 3;
    }

    public static r1 z0(Context context) {
        MediaMetricsManager mediaMetricsManagerA = m1.a(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerA == null) {
            return null;
        }
        return new r1(context, mediaMetricsManagerA.createPlaybackSession());
    }

    public final void A0() {
        PlaybackMetrics.Builder builder = this.f5065j;
        if (builder != null && this.f5055A) {
            builder.setAudioUnderrunCount(this.f5081z);
            this.f5065j.setVideoFramesDropped(this.f5079x);
            this.f5065j.setVideoFramesPlayed(this.f5080y);
            Long l7 = (Long) this.f5062g.get(this.f5064i);
            this.f5065j.setNetworkTransferDurationMillis(l7 == null ? 0L : l7.longValue());
            Long l8 = (Long) this.f5063h.get(this.f5064i);
            this.f5065j.setNetworkBytesRead(l8 == null ? 0L : l8.longValue());
            this.f5065j.setStreamSource((l8 == null || l8.longValue() <= 0) ? 0 : 1);
            this.f5058c.reportPlaybackMetrics(this.f5065j.build());
        }
        this.f5065j = null;
        this.f5064i = null;
        this.f5081z = 0;
        this.f5079x = 0;
        this.f5080y = 0;
        this.f5073r = null;
        this.f5074s = null;
        this.f5075t = null;
        this.f5055A = false;
    }

    @Override // M1.InterfaceC0823b
    public void F(InterfaceC0823b.a aVar, InterfaceC0739b1.e eVar, InterfaceC0739b1.e eVar2, int i7) {
        if (i7 == 1) {
            this.f5076u = true;
        }
        this.f5066k = i7;
    }

    public LogSessionId G0() {
        return this.f5058c.getSessionId();
    }

    @Override // M1.InterfaceC0823b
    public void J(InterfaceC0823b.a aVar, M2.z zVar) {
        b bVar = this.f5070o;
        if (bVar != null) {
            C0785y0 c0785y0 = bVar.f5084a;
            if (c0785y0.f4536r == -1) {
                this.f5070o = new b(c0785y0.c().j0(zVar.f5255a).Q(zVar.f5256b).E(), bVar.f5085b, bVar.f5086c);
            }
        }
    }

    @Override // M1.InterfaceC0823b
    public void K(InterfaceC0823b.a aVar, C2229x c2229x) {
        if (aVar.f4948d == null) {
            return;
        }
        b bVar = new b((C0785y0) AbstractC0788a.e(c2229x.f22963c), c2229x.f22964d, this.f5057b.d(aVar.f4946b, (InterfaceC2194A.b) AbstractC0788a.e(aVar.f4948d)));
        int i7 = c2229x.f22962b;
        if (i7 != 0) {
            if (i7 == 1) {
                this.f5071p = bVar;
                return;
            } else if (i7 != 2) {
                if (i7 != 3) {
                    return;
                }
                this.f5072q = bVar;
                return;
            }
        }
        this.f5070o = bVar;
    }

    public final void K0(InterfaceC0823b.C0076b c0076b) {
        for (int i7 = 0; i7 < c0076b.d(); i7++) {
            int iB = c0076b.b(i7);
            InterfaceC0823b.a aVarC = c0076b.c(iB);
            if (iB == 0) {
                this.f5057b.e(aVarC);
            } else if (iB == 11) {
                this.f5057b.b(aVarC, this.f5066k);
            } else {
                this.f5057b.c(aVarC);
            }
        }
    }

    public final void L0(long j7) {
        int iH0 = H0(this.f5056a);
        if (iH0 != this.f5068m) {
            this.f5068m = iH0;
            this.f5058c.reportNetworkEvent(X0.a().setNetworkType(iH0).setTimeSinceCreatedMillis(j7 - this.f5059d).build());
        }
    }

    public final void M0(long j7) {
        L1.X0 x02 = this.f5069n;
        if (x02 == null) {
            return;
        }
        a aVarE0 = E0(x02, this.f5056a, this.f5077v == 4);
        this.f5058c.reportPlaybackErrorEvent(B0.a().setTimeSinceCreatedMillis(j7 - this.f5059d).setErrorCode(aVarE0.f5082a).setSubErrorCode(aVarE0.f5083b).setException(x02).build());
        this.f5055A = true;
        this.f5069n = null;
    }

    public final void N0(InterfaceC0739b1 interfaceC0739b1, InterfaceC0823b.C0076b c0076b, long j7) {
        if (interfaceC0739b1.m() != 2) {
            this.f5076u = false;
        }
        if (interfaceC0739b1.C() == null) {
            this.f5078w = false;
        } else if (c0076b.a(10)) {
            this.f5078w = true;
        }
        int iV0 = V0(interfaceC0739b1);
        if (this.f5067l != iV0) {
            this.f5067l = iV0;
            this.f5055A = true;
            this.f5058c.reportPlaybackStateEvent(AbstractC0854q0.a().setState(this.f5067l).setTimeSinceCreatedMillis(j7 - this.f5059d).build());
        }
    }

    public final void O0(InterfaceC0739b1 interfaceC0739b1, InterfaceC0823b.C0076b c0076b, long j7) {
        if (c0076b.a(2)) {
            A1 a1G = interfaceC0739b1.G();
            boolean zD = a1G.d(2);
            boolean zD2 = a1G.d(1);
            boolean zD3 = a1G.d(3);
            if (zD || zD2 || zD3) {
                if (!zD) {
                    T0(j7, null, 0);
                }
                if (!zD2) {
                    P0(j7, null, 0);
                }
                if (!zD3) {
                    R0(j7, null, 0);
                }
            }
        }
        if (y0(this.f5070o)) {
            b bVar = this.f5070o;
            C0785y0 c0785y0 = bVar.f5084a;
            if (c0785y0.f4536r != -1) {
                T0(j7, c0785y0, bVar.f5085b);
                this.f5070o = null;
            }
        }
        if (y0(this.f5071p)) {
            b bVar2 = this.f5071p;
            P0(j7, bVar2.f5084a, bVar2.f5085b);
            this.f5071p = null;
        }
        if (y0(this.f5072q)) {
            b bVar3 = this.f5072q;
            R0(j7, bVar3.f5084a, bVar3.f5085b);
            this.f5072q = null;
        }
    }

    @Override // M1.InterfaceC0823b
    public void P(InterfaceC0739b1 interfaceC0739b1, InterfaceC0823b.C0076b c0076b) {
        if (c0076b.d() == 0) {
            return;
        }
        K0(c0076b);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Q0(interfaceC0739b1, c0076b);
        M0(jElapsedRealtime);
        O0(interfaceC0739b1, c0076b, jElapsedRealtime);
        L0(jElapsedRealtime);
        N0(interfaceC0739b1, c0076b, jElapsedRealtime);
        if (c0076b.a(1028)) {
            this.f5057b.f(c0076b.c(1028));
        }
    }

    public final void P0(long j7, C0785y0 c0785y0, int i7) {
        if (L2.Q.c(this.f5074s, c0785y0)) {
            return;
        }
        if (this.f5074s == null && i7 == 0) {
            i7 = 1;
        }
        this.f5074s = c0785y0;
        U0(0, j7, c0785y0, i7);
    }

    public final void Q0(InterfaceC0739b1 interfaceC0739b1, InterfaceC0823b.C0076b c0076b) {
        C0960m c0960mC0;
        if (c0076b.a(0)) {
            InterfaceC0823b.a aVarC = c0076b.c(0);
            if (this.f5065j != null) {
                S0(aVarC.f4946b, aVarC.f4948d);
            }
        }
        if (c0076b.a(2) && this.f5065j != null && (c0960mC0 = C0(interfaceC0739b1.G().c())) != null) {
            AbstractC0857s0.a(L2.Q.j(this.f5065j)).setDrmType(D0(c0960mC0));
        }
        if (c0076b.a(1011)) {
            this.f5081z++;
        }
    }

    public final void R0(long j7, C0785y0 c0785y0, int i7) {
        if (L2.Q.c(this.f5075t, c0785y0)) {
            return;
        }
        if (this.f5075t == null && i7 == 0) {
            i7 = 1;
        }
        this.f5075t = c0785y0;
        U0(2, j7, c0785y0, i7);
    }

    public final void S0(v1 v1Var, InterfaceC2194A.b bVar) {
        int iG;
        PlaybackMetrics.Builder builder = this.f5065j;
        if (bVar == null || (iG = v1Var.g(bVar.f22968a)) == -1) {
            return;
        }
        v1Var.k(iG, this.f5061f);
        v1Var.s(this.f5061f.f4466c, this.f5060e);
        builder.setStreamType(I0(this.f5060e.f4481c));
        v1.d dVar = this.f5060e;
        if (dVar.f4492n != -9223372036854775807L && !dVar.f4490l && !dVar.f4487i && !dVar.j()) {
            builder.setMediaDurationMillis(this.f5060e.h());
        }
        builder.setPlaybackType(this.f5060e.j() ? 2 : 1);
        this.f5055A = true;
    }

    public final void T0(long j7, C0785y0 c0785y0, int i7) {
        if (L2.Q.c(this.f5073r, c0785y0)) {
            return;
        }
        if (this.f5073r == null && i7 == 0) {
            i7 = 1;
        }
        this.f5073r = c0785y0;
        U0(1, j7, c0785y0, i7);
    }

    public final void U0(int i7, long j7, C0785y0 c0785y0, int i8) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = M0.a(i7).setTimeSinceCreatedMillis(j7 - this.f5059d);
        if (c0785y0 != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(J0(i8));
            String str = c0785y0.f4529k;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c0785y0.f4530l;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c0785y0.f4527i;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i9 = c0785y0.f4526h;
            if (i9 != -1) {
                timeSinceCreatedMillis.setBitrate(i9);
            }
            int i10 = c0785y0.f4535q;
            if (i10 != -1) {
                timeSinceCreatedMillis.setWidth(i10);
            }
            int i11 = c0785y0.f4536r;
            if (i11 != -1) {
                timeSinceCreatedMillis.setHeight(i11);
            }
            int i12 = c0785y0.f4543y;
            if (i12 != -1) {
                timeSinceCreatedMillis.setChannelCount(i12);
            }
            int i13 = c0785y0.f4544z;
            if (i13 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i13);
            }
            String str4 = c0785y0.f4521c;
            if (str4 != null) {
                Pair pairF0 = F0(str4);
                timeSinceCreatedMillis.setLanguage((String) pairF0.first);
                Object obj = pairF0.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f7 = c0785y0.f4537s;
            if (f7 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f7);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f5055A = true;
        this.f5058c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }

    public final int V0(InterfaceC0739b1 interfaceC0739b1) {
        int iM = interfaceC0739b1.m();
        if (this.f5076u) {
            return 5;
        }
        if (this.f5078w) {
            return 13;
        }
        if (iM == 4) {
            return 11;
        }
        if (iM == 2) {
            int i7 = this.f5067l;
            if (i7 == 0 || i7 == 2) {
                return 2;
            }
            if (interfaceC0739b1.y()) {
                return interfaceC0739b1.M() != 0 ? 10 : 6;
            }
            return 7;
        }
        if (iM == 3) {
            if (interfaceC0739b1.y()) {
                return interfaceC0739b1.M() != 0 ? 9 : 3;
            }
            return 4;
        }
        if (iM != 1 || this.f5067l == 0) {
            return this.f5067l;
        }
        return 12;
    }

    @Override // M1.s1.a
    public void Z(InterfaceC0823b.a aVar, String str) {
        InterfaceC2194A.b bVar = aVar.f4948d;
        if (bVar == null || !bVar.b()) {
            A0();
            this.f5064i = str;
            this.f5065j = i1.a().setPlayerName("ExoPlayerLib").setPlayerVersion("2.18.1");
            S0(aVar.f4946b, aVar.f4948d);
        }
    }

    @Override // M1.InterfaceC0823b
    public void g(InterfaceC0823b.a aVar, L1.X0 x02) {
        this.f5069n = x02;
    }

    @Override // M1.s1.a
    public void i0(InterfaceC0823b.a aVar, String str, boolean z7) {
        InterfaceC2194A.b bVar = aVar.f4948d;
        if ((bVar == null || !bVar.b()) && str.equals(this.f5064i)) {
            A0();
        }
        this.f5062g.remove(str);
        this.f5063h.remove(str);
    }

    @Override // M1.InterfaceC0823b
    public void k0(InterfaceC0823b.a aVar, int i7, long j7, long j8) {
        InterfaceC2194A.b bVar = aVar.f4948d;
        if (bVar != null) {
            String strD = this.f5057b.d(aVar.f4946b, (InterfaceC2194A.b) AbstractC0788a.e(bVar));
            Long l7 = (Long) this.f5063h.get(strD);
            Long l8 = (Long) this.f5062g.get(strD);
            this.f5063h.put(strD, Long.valueOf((l7 == null ? 0L : l7.longValue()) + j7));
            this.f5062g.put(strD, Long.valueOf((l8 != null ? l8.longValue() : 0L) + ((long) i7)));
        }
    }

    @Override // M1.InterfaceC0823b
    public void o0(InterfaceC0823b.a aVar, C2226u c2226u, C2229x c2229x, IOException iOException, boolean z7) {
        this.f5077v = c2229x.f22961a;
    }

    @Override // M1.InterfaceC0823b
    public void v0(InterfaceC0823b.a aVar, O1.e eVar) {
        this.f5079x += eVar.f6126g;
        this.f5080y += eVar.f6124e;
    }

    public final boolean y0(b bVar) {
        return bVar != null && bVar.f5086c.equals(this.f5057b.a());
    }

    @Override // M1.s1.a
    public void f(InterfaceC0823b.a aVar, String str) {
    }

    @Override // M1.s1.a
    public void d(InterfaceC0823b.a aVar, String str, String str2) {
    }
}
