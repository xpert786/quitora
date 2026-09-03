package N1;

import L1.C0736a1;
import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.C0794g;
import L2.InterfaceC0791d;
import M1.t1;
import N1.C0936x;
import N1.InterfaceC0923j;
import N1.InterfaceC0934v;
import N1.N;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class G implements InterfaceC0934v {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static boolean f5538c0 = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f5539A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f5540B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f5541C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f5542D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f5543E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f5544F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5545G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f5546H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f5547I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f5548J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public InterfaceC0923j[] f5549K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ByteBuffer[] f5550L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ByteBuffer f5551M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f5552N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ByteBuffer f5553O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public byte[] f5554P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f5555Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f5556R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f5557S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f5558T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f5559U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f5560V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f5561W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C0937y f5562X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f5563Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f5564Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0922i f5565a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f5566a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f5567b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f5568b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f5570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y f5571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC0923j[] f5572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0923j[] f5573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0794g f5574h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0936x f5575i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayDeque f5576j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5577k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f5578l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f5579m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f5580n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j f5581o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f5582p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public t1 f5583q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public InterfaceC0934v.c f5584r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f f5585s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f f5586t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AudioTrack f5587u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0918e f5588v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public i f5589w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i f5590x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0736a1 f5591y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ByteBuffer f5592z;

    public class a extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AudioTrack f5593a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, AudioTrack audioTrack) {
            super(str);
            this.f5593a = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                this.f5593a.flush();
                this.f5593a.release();
            } finally {
                G.this.f5574h.e();
            }
        }
    }

    public static final class b {
        public static void a(AudioTrack audioTrack, t1 t1Var) {
            LogSessionId logSessionIdA = t1Var.a();
            if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            audioTrack.setLogSessionId(logSessionIdA);
        }
    }

    public interface c {
        C0736a1 a(C0736a1 c0736a1);

        long b(long j7);

        long c();

        boolean d(boolean z7);

        InterfaceC0923j[] e();
    }

    public interface d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f5595a = new N.a().g();

        int a(int i7, int i8, int i9, int i10, int i11, double d8);
    }

    public static final class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f5597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f5598c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f5599d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C0922i f5596a = C0922i.f5764c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f5600e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d f5601f = d.f5595a;

        public G f() {
            if (this.f5597b == null) {
                this.f5597b = new g(new InterfaceC0923j[0]);
            }
            return new G(this, null);
        }

        public e g(C0922i c0922i) {
            AbstractC0788a.e(c0922i);
            this.f5596a = c0922i;
            return this;
        }

        public e h(boolean z7) {
            this.f5599d = z7;
            return this;
        }

        public e i(boolean z7) {
            this.f5598c = z7;
            return this;
        }

        public e j(int i7) {
            this.f5600e = i7;
            return this;
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0785y0 f5602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5604c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5605d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f5606e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5607f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f5608g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f5609h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final InterfaceC0923j[] f5610i;

        public f(C0785y0 c0785y0, int i7, int i8, int i9, int i10, int i11, int i12, int i13, InterfaceC0923j[] interfaceC0923jArr) {
            this.f5602a = c0785y0;
            this.f5603b = i7;
            this.f5604c = i8;
            this.f5605d = i9;
            this.f5606e = i10;
            this.f5607f = i11;
            this.f5608g = i12;
            this.f5609h = i13;
            this.f5610i = interfaceC0923jArr;
        }

        public static AudioAttributes i(C0918e c0918e, boolean z7) {
            return z7 ? j() : c0918e.c().f5758a;
        }

        public static AudioAttributes j() {
            return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
        }

        public AudioTrack a(boolean z7, C0918e c0918e, int i7) throws InterfaceC0934v.b {
            try {
                AudioTrack audioTrackD = d(z7, c0918e, i7);
                int state = audioTrackD.getState();
                if (state == 1) {
                    return audioTrackD;
                }
                try {
                    audioTrackD.release();
                } catch (Exception unused) {
                }
                throw new InterfaceC0934v.b(state, this.f5606e, this.f5607f, this.f5609h, this.f5602a, l(), null);
            } catch (IllegalArgumentException | UnsupportedOperationException e7) {
                throw new InterfaceC0934v.b(0, this.f5606e, this.f5607f, this.f5609h, this.f5602a, l(), e7);
            }
        }

        public boolean b(f fVar) {
            return fVar.f5604c == this.f5604c && fVar.f5608g == this.f5608g && fVar.f5606e == this.f5606e && fVar.f5607f == this.f5607f && fVar.f5605d == this.f5605d;
        }

        public f c(int i7) {
            return new f(this.f5602a, this.f5603b, this.f5604c, this.f5605d, this.f5606e, this.f5607f, this.f5608g, i7, this.f5610i);
        }

        public final AudioTrack d(boolean z7, C0918e c0918e, int i7) {
            int i8 = L2.Q.f4612a;
            return i8 >= 29 ? f(z7, c0918e, i7) : i8 >= 21 ? e(z7, c0918e, i7) : g(c0918e, i7);
        }

        public final AudioTrack e(boolean z7, C0918e c0918e, int i7) {
            return new AudioTrack(i(c0918e, z7), G.M(this.f5606e, this.f5607f, this.f5608g), this.f5609h, 1, i7);
        }

        public final AudioTrack f(boolean z7, C0918e c0918e, int i7) {
            return new AudioTrack.Builder().setAudioAttributes(i(c0918e, z7)).setAudioFormat(G.M(this.f5606e, this.f5607f, this.f5608g)).setTransferMode(1).setBufferSizeInBytes(this.f5609h).setSessionId(i7).setOffloadedPlayback(this.f5604c == 1).build();
        }

        public final AudioTrack g(C0918e c0918e, int i7) {
            int iG0 = L2.Q.g0(c0918e.f5754c);
            return i7 == 0 ? new AudioTrack(iG0, this.f5606e, this.f5607f, this.f5608g, this.f5609h, 1) : new AudioTrack(iG0, this.f5606e, this.f5607f, this.f5608g, this.f5609h, 1, i7);
        }

        public long h(long j7) {
            return (j7 * 1000000) / ((long) this.f5606e);
        }

        public long k(long j7) {
            return (j7 * 1000000) / ((long) this.f5602a.f4544z);
        }

        public boolean l() {
            return this.f5604c == 1;
        }
    }

    public static class g implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0923j[] f5611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V f5612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final X f5613c;

        public g(InterfaceC0923j... interfaceC0923jArr) {
            this(interfaceC0923jArr, new V(), new X());
        }

        @Override // N1.G.c
        public C0736a1 a(C0736a1 c0736a1) {
            this.f5613c.h(c0736a1.f4131a);
            this.f5613c.g(c0736a1.f4132b);
            return c0736a1;
        }

        @Override // N1.G.c
        public long b(long j7) {
            return this.f5613c.f(j7);
        }

        @Override // N1.G.c
        public long c() {
            return this.f5612b.o();
        }

        @Override // N1.G.c
        public boolean d(boolean z7) {
            this.f5612b.u(z7);
            return z7;
        }

        @Override // N1.G.c
        public InterfaceC0923j[] e() {
            return this.f5611a;
        }

        public g(InterfaceC0923j[] interfaceC0923jArr, V v7, X x7) {
            InterfaceC0923j[] interfaceC0923jArr2 = new InterfaceC0923j[interfaceC0923jArr.length + 2];
            this.f5611a = interfaceC0923jArr2;
            System.arraycopy(interfaceC0923jArr, 0, interfaceC0923jArr2, 0, interfaceC0923jArr.length);
            this.f5612b = v7;
            this.f5613c = x7;
            interfaceC0923jArr2[interfaceC0923jArr.length] = v7;
            interfaceC0923jArr2[interfaceC0923jArr.length + 1] = x7;
        }
    }

    public static final class h extends RuntimeException {
        public /* synthetic */ h(String str, a aVar) {
            this(str);
        }

        public h(String str) {
            super(str);
        }
    }

    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0736a1 f5614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f5615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f5616c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f5617d;

        public /* synthetic */ i(C0736a1 c0736a1, boolean z7, long j7, long j8, a aVar) {
            this(c0736a1, z7, j7, j8);
        }

        public i(C0736a1 c0736a1, boolean z7, long j7, long j8) {
            this.f5614a = c0736a1;
            this.f5615b = z7;
            this.f5616c = j7;
            this.f5617d = j8;
        }
    }

    public static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Exception f5619b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f5620c;

        public j(long j7) {
            this.f5618a = j7;
        }

        public void a() {
            this.f5619b = null;
        }

        public void b(Exception exc) throws Exception {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f5619b == null) {
                this.f5619b = exc;
                this.f5620c = this.f5618a + jElapsedRealtime;
            }
            if (jElapsedRealtime >= this.f5620c) {
                Exception exc2 = this.f5619b;
                if (exc2 != exc) {
                    exc2.addSuppressed(exc);
                }
                Exception exc3 = this.f5619b;
                a();
                throw exc3;
            }
        }
    }

    public final class k implements C0936x.a {
        public k() {
        }

        @Override // N1.C0936x.a
        public void a(int i7, long j7) {
            if (G.this.f5584r != null) {
                G.this.f5584r.e(i7, j7, SystemClock.elapsedRealtime() - G.this.f5564Z);
            }
        }

        @Override // N1.C0936x.a
        public void b(long j7) {
            AbstractC0805s.i("DefaultAudioSink", "Ignoring impossibly large audio latency: " + j7);
        }

        @Override // N1.C0936x.a
        public void c(long j7) {
            if (G.this.f5584r != null) {
                G.this.f5584r.c(j7);
            }
        }

        @Override // N1.C0936x.a
        public void d(long j7, long j8, long j9, long j10) {
            String str = "Spurious audio timestamp (frame position mismatch): " + j7 + ", " + j8 + ", " + j9 + ", " + j10 + ", " + G.this.T() + ", " + G.this.U();
            if (G.f5538c0) {
                throw new h(str, null);
            }
            AbstractC0805s.i("DefaultAudioSink", str);
        }

        @Override // N1.C0936x.a
        public void e(long j7, long j8, long j9, long j10) {
            String str = "Spurious audio timestamp (system clock mismatch): " + j7 + ", " + j8 + ", " + j9 + ", " + j10 + ", " + G.this.T() + ", " + G.this.U();
            if (G.f5538c0) {
                throw new h(str, null);
            }
            AbstractC0805s.i("DefaultAudioSink", str);
        }

        public /* synthetic */ k(G g7, a aVar) {
            this();
        }
    }

    public final class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f5622a = new Handler();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioTrack$StreamEventCallback f5623b;

        public class a extends AudioTrack$StreamEventCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ G f5625a;

            public a(G g7) {
                this.f5625a = g7;
            }

            public void onDataRequest(AudioTrack audioTrack, int i7) {
                AbstractC0788a.g(audioTrack == G.this.f5587u);
                if (G.this.f5584r == null || !G.this.f5559U) {
                    return;
                }
                G.this.f5584r.g();
            }

            public void onTearDown(AudioTrack audioTrack) {
                AbstractC0788a.g(audioTrack == G.this.f5587u);
                if (G.this.f5584r == null || !G.this.f5559U) {
                    return;
                }
                G.this.f5584r.g();
            }
        }

        public l() {
            this.f5623b = new a(G.this);
        }

        public void a(AudioTrack audioTrack) {
            Handler handler = this.f5622a;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new M(handler), this.f5623b);
        }

        public void b(AudioTrack audioTrack) {
            audioTrack.unregisterStreamEventCallback(this.f5623b);
            this.f5622a.removeCallbacksAndMessages(null);
        }
    }

    public /* synthetic */ G(e eVar, a aVar) {
        this(eVar);
    }

    public static AudioFormat M(int i7, int i8, int i9) {
        return new AudioFormat.Builder().setSampleRate(i7).setChannelMask(i8).setEncoding(i9).build();
    }

    public static int O(int i7, int i8, int i9) {
        int minBufferSize = AudioTrack.getMinBufferSize(i7, i8, i9);
        AbstractC0788a.g(minBufferSize != -2);
        return minBufferSize;
    }

    public static int P(int i7, ByteBuffer byteBuffer) {
        switch (i7) {
            case 5:
            case 6:
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return AbstractC0915b.d(byteBuffer);
            case 7:
            case 8:
                return O.e(byteBuffer);
            case 9:
                int iM = S.m(L2.Q.I(byteBuffer, byteBuffer.position()));
                if (iM != -1) {
                    return iM;
                }
                throw new IllegalArgumentException();
            case 10:
                return 1024;
            case 11:
            case 12:
                return 2048;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
            default:
                throw new IllegalStateException("Unexpected audio encoding: " + i7);
            case 14:
                int iA = AbstractC0915b.a(byteBuffer);
                if (iA == -1) {
                    return 0;
                }
                return AbstractC0915b.h(byteBuffer, iA) * 16;
            case 15:
                return 512;
            case 16:
                return 1024;
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return AbstractC0916c.c(byteBuffer);
        }
    }

    public static boolean W(int i7) {
        return (L2.Q.f4612a >= 24 && i7 == -6) || i7 == -32;
    }

    public static boolean Y(AudioTrack audioTrack) {
        return L2.Q.f4612a >= 29 && audioTrack.isOffloadedPlayback();
    }

    public static void h0(AudioTrack audioTrack, float f7) {
        audioTrack.setVolume(f7);
    }

    public static void i0(AudioTrack audioTrack, float f7) {
        audioTrack.setStereoVolume(f7, f7);
    }

    public static int o0(AudioTrack audioTrack, ByteBuffer byteBuffer, int i7) {
        return audioTrack.write(byteBuffer, i7, 1);
    }

    @Override // N1.InterfaceC0934v
    public void A(C0918e c0918e) {
        if (this.f5588v.equals(c0918e)) {
            return;
        }
        this.f5588v = c0918e;
        if (this.f5563Y) {
            return;
        }
        flush();
    }

    @Override // N1.InterfaceC0934v
    public void B() {
        this.f5545G = true;
    }

    @Override // N1.InterfaceC0934v
    public void C() {
        AbstractC0788a.g(L2.Q.f4612a >= 21);
        AbstractC0788a.g(this.f5560V);
        if (this.f5563Y) {
            return;
        }
        this.f5563Y = true;
        flush();
    }

    @Override // N1.InterfaceC0934v
    public int D(C0785y0 c0785y0) {
        if (!"audio/raw".equals(c0785y0.f4530l)) {
            return ((this.f5566a0 || !m0(c0785y0, this.f5588v)) && !this.f5565a.h(c0785y0)) ? 0 : 2;
        }
        if (L2.Q.t0(c0785y0.f4513A)) {
            int i7 = c0785y0.f4513A;
            return (i7 == 2 || (this.f5569c && i7 == 4)) ? 2 : 1;
        }
        AbstractC0805s.i("DefaultAudioSink", "Invalid PCM encoding: " + c0785y0.f4513A);
        return 0;
    }

    @Override // N1.InterfaceC0934v
    public boolean E(ByteBuffer byteBuffer, long j7, int i7) throws Exception {
        ByteBuffer byteBuffer2 = this.f5551M;
        AbstractC0788a.a(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f5585s != null) {
            if (!K()) {
                return false;
            }
            if (this.f5585s.b(this.f5586t)) {
                this.f5586t = this.f5585s;
                this.f5585s = null;
                if (Y(this.f5587u) && this.f5578l != 3) {
                    if (this.f5587u.getPlayState() == 3) {
                        this.f5587u.setOffloadEndOfStream();
                    }
                    AudioTrack audioTrack = this.f5587u;
                    C0785y0 c0785y0 = this.f5586t.f5602a;
                    audioTrack.setOffloadDelayPadding(c0785y0.f4514B, c0785y0.f4515C);
                    this.f5568b0 = true;
                }
            } else {
                a0();
                if (u()) {
                    return false;
                }
                flush();
            }
            l(j7);
        }
        if (!X()) {
            try {
                if (!V()) {
                    return false;
                }
            } catch (InterfaceC0934v.b e7) {
                if (e7.f5805b) {
                    throw e7;
                }
                this.f5580n.b(e7);
                return false;
            }
        }
        this.f5580n.a();
        if (this.f5546H) {
            this.f5547I = Math.max(0L, j7);
            this.f5545G = false;
            this.f5546H = false;
            if (this.f5577k && L2.Q.f4612a >= 23) {
                f0(this.f5591y);
            }
            l(j7);
            if (this.f5559U) {
                r();
            }
        }
        if (!this.f5575i.k(U())) {
            return false;
        }
        if (this.f5551M == null) {
            AbstractC0788a.a(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            f fVar = this.f5586t;
            if (fVar.f5604c != 0 && this.f5544F == 0) {
                int iP = P(fVar.f5608g, byteBuffer);
                this.f5544F = iP;
                if (iP == 0) {
                    return true;
                }
            }
            if (this.f5589w != null) {
                if (!K()) {
                    return false;
                }
                l(j7);
                this.f5589w = null;
            }
            long jK = this.f5547I + this.f5586t.k(T() - this.f5571e.l());
            if (!this.f5545G && Math.abs(jK - j7) > 200000) {
                this.f5584r.b(new InterfaceC0934v.d(j7, jK));
                this.f5545G = true;
            }
            if (this.f5545G) {
                if (!K()) {
                    return false;
                }
                long j8 = j7 - jK;
                this.f5547I += j8;
                this.f5545G = false;
                l(j7);
                InterfaceC0934v.c cVar = this.f5584r;
                if (cVar != null && j8 != 0) {
                    cVar.f();
                }
            }
            if (this.f5586t.f5604c == 0) {
                this.f5540B += (long) byteBuffer.remaining();
            } else {
                this.f5541C += ((long) this.f5544F) * ((long) i7);
            }
            this.f5551M = byteBuffer;
            this.f5552N = i7;
        }
        b0(j7);
        if (!this.f5551M.hasRemaining()) {
            this.f5551M = null;
            this.f5552N = 0;
            return true;
        }
        if (!this.f5575i.j(U())) {
            return false;
        }
        AbstractC0805s.i("DefaultAudioSink", "Resetting stalled audio track");
        flush();
        return true;
    }

    @Override // N1.InterfaceC0934v
    public void F() {
        if (L2.Q.f4612a < 25) {
            flush();
            return;
        }
        this.f5581o.a();
        this.f5580n.a();
        if (X()) {
            d0();
            if (this.f5575i.i()) {
                this.f5587u.pause();
            }
            this.f5587u.flush();
            this.f5575i.q();
            C0936x c0936x = this.f5575i;
            AudioTrack audioTrack = this.f5587u;
            f fVar = this.f5586t;
            c0936x.s(audioTrack, fVar.f5604c == 2, fVar.f5608g, fVar.f5605d, fVar.f5609h);
            this.f5546H = true;
        }
    }

    @Override // N1.InterfaceC0934v
    public void G(boolean z7) {
        e0(N(), z7);
    }

    @Override // N1.InterfaceC0934v
    public void H(C0937y c0937y) {
        if (this.f5562X.equals(c0937y)) {
            return;
        }
        int i7 = c0937y.f5855a;
        float f7 = c0937y.f5856b;
        AudioTrack audioTrack = this.f5587u;
        if (audioTrack != null) {
            if (this.f5562X.f5855a != i7) {
                audioTrack.attachAuxEffect(i7);
            }
            if (i7 != 0) {
                this.f5587u.setAuxEffectSendLevel(f7);
            }
        }
        this.f5562X = c0937y;
    }

    public final AudioTrack I(f fVar) throws InterfaceC0934v.b {
        try {
            return fVar.a(this.f5563Y, this.f5588v, this.f5561W);
        } catch (InterfaceC0934v.b e7) {
            InterfaceC0934v.c cVar = this.f5584r;
            if (cVar != null) {
                cVar.b(e7);
            }
            throw e7;
        }
    }

    public final AudioTrack J() throws InterfaceC0934v.b {
        try {
            return I((f) AbstractC0788a.e(this.f5586t));
        } catch (InterfaceC0934v.b e7) {
            f fVar = this.f5586t;
            if (fVar.f5609h > 1000000) {
                f fVarC = fVar.c(1000000);
                try {
                    AudioTrack audioTrackI = I(fVarC);
                    this.f5586t = fVarC;
                    return audioTrackI;
                } catch (InterfaceC0934v.b e8) {
                    e7.addSuppressed(e8);
                    Z();
                    throw e7;
                }
            }
            Z();
            throw e7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0029 -> B:5:0x0009). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean K() throws java.lang.Exception {
        /*
            r9 = this;
            int r0 = r9.f5556R
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 != r3) goto Lb
            r9.f5556R = r2
        L9:
            r0 = r1
            goto Lc
        Lb:
            r0 = r2
        Lc:
            int r4 = r9.f5556R
            N1.j[] r5 = r9.f5549K
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L2f
            r4 = r5[r4]
            if (r0 == 0) goto L1f
            r4.d()
        L1f:
            r9.b0(r7)
            boolean r0 = r4.c()
            if (r0 != 0) goto L29
            return r2
        L29:
            int r0 = r9.f5556R
            int r0 = r0 + r1
            r9.f5556R = r0
            goto L9
        L2f:
            java.nio.ByteBuffer r0 = r9.f5553O
            if (r0 == 0) goto L3b
            r9.n0(r0, r7)
            java.nio.ByteBuffer r0 = r9.f5553O
            if (r0 == 0) goto L3b
            return r2
        L3b:
            r9.f5556R = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: N1.G.K():boolean");
    }

    public final void L() {
        int i7 = 0;
        while (true) {
            InterfaceC0923j[] interfaceC0923jArr = this.f5549K;
            if (i7 >= interfaceC0923jArr.length) {
                return;
            }
            InterfaceC0923j interfaceC0923j = interfaceC0923jArr[i7];
            interfaceC0923j.flush();
            this.f5550L[i7] = interfaceC0923j.a();
            i7++;
        }
    }

    public final C0736a1 N() {
        return Q().f5614a;
    }

    public final i Q() {
        i iVar = this.f5589w;
        return iVar != null ? iVar : !this.f5576j.isEmpty() ? (i) this.f5576j.getLast() : this.f5590x;
    }

    public final int R(AudioFormat audioFormat, AudioAttributes audioAttributes) {
        int i7 = L2.Q.f4612a;
        if (i7 >= 31) {
            return AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        }
        if (AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
            return (i7 == 30 && L2.Q.f4615d.startsWith("Pixel")) ? 2 : 1;
        }
        return 0;
    }

    public boolean S() {
        return Q().f5615b;
    }

    public final long T() {
        f fVar = this.f5586t;
        return fVar.f5604c == 0 ? this.f5540B / ((long) fVar.f5603b) : this.f5541C;
    }

    public final long U() {
        f fVar = this.f5586t;
        return fVar.f5604c == 0 ? this.f5542D / ((long) fVar.f5605d) : this.f5543E;
    }

    public final boolean V() throws InterfaceC0934v.b {
        t1 t1Var;
        if (!this.f5574h.d()) {
            return false;
        }
        AudioTrack audioTrackJ = J();
        this.f5587u = audioTrackJ;
        if (Y(audioTrackJ)) {
            c0(this.f5587u);
            if (this.f5578l != 3) {
                AudioTrack audioTrack = this.f5587u;
                C0785y0 c0785y0 = this.f5586t.f5602a;
                audioTrack.setOffloadDelayPadding(c0785y0.f4514B, c0785y0.f4515C);
            }
        }
        if (L2.Q.f4612a >= 31 && (t1Var = this.f5583q) != null) {
            b.a(this.f5587u, t1Var);
        }
        this.f5561W = this.f5587u.getAudioSessionId();
        C0936x c0936x = this.f5575i;
        AudioTrack audioTrack2 = this.f5587u;
        f fVar = this.f5586t;
        c0936x.s(audioTrack2, fVar.f5604c == 2, fVar.f5608g, fVar.f5605d, fVar.f5609h);
        g0();
        int i7 = this.f5562X.f5855a;
        if (i7 != 0) {
            this.f5587u.attachAuxEffect(i7);
            this.f5587u.setAuxEffectSendLevel(this.f5562X.f5856b);
        }
        this.f5546H = true;
        return true;
    }

    public final boolean X() {
        return this.f5587u != null;
    }

    public final void Z() {
        if (this.f5586t.l()) {
            this.f5566a0 = true;
        }
    }

    @Override // N1.InterfaceC0934v
    public boolean a(C0785y0 c0785y0) {
        return D(c0785y0) != 0;
    }

    public final void a0() {
        if (this.f5558T) {
            return;
        }
        this.f5558T = true;
        this.f5575i.g(U());
        this.f5587u.stop();
        this.f5539A = 0;
    }

    public final void b0(long j7) throws Exception {
        ByteBuffer byteBuffer;
        int length = this.f5549K.length;
        int i7 = length;
        while (i7 >= 0) {
            if (i7 > 0) {
                byteBuffer = this.f5550L[i7 - 1];
            } else {
                byteBuffer = this.f5551M;
                if (byteBuffer == null) {
                    byteBuffer = InterfaceC0923j.f5770a;
                }
            }
            if (i7 == length) {
                n0(byteBuffer, j7);
            } else {
                InterfaceC0923j interfaceC0923j = this.f5549K[i7];
                if (i7 > this.f5556R) {
                    interfaceC0923j.b(byteBuffer);
                }
                ByteBuffer byteBufferA = interfaceC0923j.a();
                this.f5550L[i7] = byteBufferA;
                if (byteBufferA.hasRemaining()) {
                    i7++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i7--;
            }
        }
    }

    @Override // N1.InterfaceC0934v
    public boolean c() {
        if (X()) {
            return this.f5557S && !u();
        }
        return true;
    }

    public final void c0(AudioTrack audioTrack) {
        if (this.f5579m == null) {
            this.f5579m = new l();
        }
        this.f5579m.a(audioTrack);
    }

    public final void d0() {
        this.f5540B = 0L;
        this.f5541C = 0L;
        this.f5542D = 0L;
        this.f5543E = 0L;
        this.f5568b0 = false;
        this.f5544F = 0;
        this.f5590x = new i(N(), S(), 0L, 0L, null);
        this.f5547I = 0L;
        this.f5589w = null;
        this.f5576j.clear();
        this.f5551M = null;
        this.f5552N = 0;
        this.f5553O = null;
        this.f5558T = false;
        this.f5557S = false;
        this.f5556R = -1;
        this.f5592z = null;
        this.f5539A = 0;
        this.f5571e.m();
        L();
    }

    public final void e0(C0736a1 c0736a1, boolean z7) {
        i iVarQ = Q();
        if (c0736a1.equals(iVarQ.f5614a) && z7 == iVarQ.f5615b) {
            return;
        }
        i iVar = new i(c0736a1, z7, -9223372036854775807L, -9223372036854775807L, null);
        if (X()) {
            this.f5589w = iVar;
        } else {
            this.f5590x = iVar;
        }
    }

    public final void f0(C0736a1 c0736a1) {
        if (X()) {
            try {
                this.f5587u.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(c0736a1.f4131a).setPitch(c0736a1.f4132b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e7) {
                AbstractC0805s.j("DefaultAudioSink", "Failed to set playback params", e7);
            }
            c0736a1 = new C0736a1(this.f5587u.getPlaybackParams().getSpeed(), this.f5587u.getPlaybackParams().getPitch());
            this.f5575i.t(c0736a1.f4131a);
        }
        this.f5591y = c0736a1;
    }

    @Override // N1.InterfaceC0934v
    public void flush() {
        if (X()) {
            d0();
            if (this.f5575i.i()) {
                this.f5587u.pause();
            }
            if (Y(this.f5587u)) {
                ((l) AbstractC0788a.e(this.f5579m)).b(this.f5587u);
            }
            AudioTrack audioTrack = this.f5587u;
            this.f5587u = null;
            if (L2.Q.f4612a < 21 && !this.f5560V) {
                this.f5561W = 0;
            }
            f fVar = this.f5585s;
            if (fVar != null) {
                this.f5586t = fVar;
                this.f5585s = null;
            }
            this.f5575i.q();
            this.f5574h.c();
            new a("ExoPlayer:AudioTrackReleaseThread", audioTrack).start();
        }
        this.f5581o.a();
        this.f5580n.a();
    }

    public final void g0() {
        if (X()) {
            if (L2.Q.f4612a >= 21) {
                h0(this.f5587u, this.f5548J);
            } else {
                i0(this.f5587u, this.f5548J);
            }
        }
    }

    @Override // N1.InterfaceC0934v
    public void j() {
        this.f5559U = false;
        if (X() && this.f5575i.p()) {
            this.f5587u.pause();
        }
    }

    public final void j0() {
        InterfaceC0923j[] interfaceC0923jArr = this.f5586t.f5610i;
        ArrayList arrayList = new ArrayList();
        for (InterfaceC0923j interfaceC0923j : interfaceC0923jArr) {
            if (interfaceC0923j.isActive()) {
                arrayList.add(interfaceC0923j);
            } else {
                interfaceC0923j.flush();
            }
        }
        int size = arrayList.size();
        this.f5549K = (InterfaceC0923j[]) arrayList.toArray(new InterfaceC0923j[size]);
        this.f5550L = new ByteBuffer[size];
        L();
    }

    public final boolean k0() {
        return (this.f5563Y || !"audio/raw".equals(this.f5586t.f5602a.f4530l) || l0(this.f5586t.f5602a.f4513A)) ? false : true;
    }

    public final void l(long j7) {
        C0736a1 c0736a1A = k0() ? this.f5567b.a(N()) : C0736a1.f4129d;
        boolean zD = k0() ? this.f5567b.d(S()) : false;
        this.f5576j.add(new i(c0736a1A, zD, Math.max(0L, j7), this.f5586t.h(U()), null));
        j0();
        InterfaceC0934v.c cVar = this.f5584r;
        if (cVar != null) {
            cVar.a(zD);
        }
    }

    public final boolean l0(int i7) {
        return this.f5569c && L2.Q.s0(i7);
    }

    public final long m(long j7) {
        while (!this.f5576j.isEmpty() && j7 >= ((i) this.f5576j.getFirst()).f5617d) {
            this.f5590x = (i) this.f5576j.remove();
        }
        i iVar = this.f5590x;
        long j8 = j7 - iVar.f5617d;
        if (iVar.f5614a.equals(C0736a1.f4129d)) {
            return this.f5590x.f5616c + j8;
        }
        if (this.f5576j.isEmpty()) {
            return this.f5590x.f5616c + this.f5567b.b(j8);
        }
        i iVar2 = (i) this.f5576j.getFirst();
        return iVar2.f5616c - L2.Q.a0(iVar2.f5617d - j7, this.f5590x.f5614a.f4131a);
    }

    public final boolean m0(C0785y0 c0785y0, C0918e c0918e) {
        int iF;
        int iG;
        int iR;
        if (L2.Q.f4612a < 29 || this.f5578l == 0 || (iF = L2.w.f((String) AbstractC0788a.e(c0785y0.f4530l), c0785y0.f4527i)) == 0 || (iG = L2.Q.G(c0785y0.f4543y)) == 0 || (iR = R(M(c0785y0.f4544z, iG, iF), c0918e.c().f5758a)) == 0) {
            return false;
        }
        if (iR == 1) {
            return ((c0785y0.f4514B != 0 || c0785y0.f4515C != 0) && (this.f5578l == 1)) ? false : true;
        }
        if (iR == 2) {
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // N1.InterfaceC0934v
    public C0736a1 n() {
        return this.f5577k ? this.f5591y : N();
    }

    public final void n0(ByteBuffer byteBuffer, long j7) throws Exception {
        G g7;
        ByteBuffer byteBuffer2;
        int iO0;
        InterfaceC0934v.c cVar;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer3 = this.f5553O;
            if (byteBuffer3 != null) {
                AbstractC0788a.a(byteBuffer3 == byteBuffer);
            } else {
                this.f5553O = byteBuffer;
                if (L2.Q.f4612a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.f5554P;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.f5554P = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.f5554P, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.f5555Q = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            if (L2.Q.f4612a < 21) {
                int iC = this.f5575i.c(this.f5542D);
                if (iC > 0) {
                    iO0 = this.f5587u.write(this.f5554P, this.f5555Q, Math.min(iRemaining2, iC));
                    if (iO0 > 0) {
                        this.f5555Q += iO0;
                        byteBuffer.position(byteBuffer.position() + iO0);
                    }
                } else {
                    iO0 = 0;
                }
                g7 = this;
                byteBuffer2 = byteBuffer;
            } else if (this.f5563Y) {
                AbstractC0788a.g(j7 != -9223372036854775807L);
                g7 = this;
                byteBuffer2 = byteBuffer;
                iO0 = g7.p0(this.f5587u, byteBuffer2, iRemaining2, j7);
            } else {
                g7 = this;
                byteBuffer2 = byteBuffer;
                iO0 = o0(g7.f5587u, byteBuffer2, iRemaining2);
            }
            g7.f5564Z = SystemClock.elapsedRealtime();
            if (iO0 < 0) {
                boolean zW = W(iO0);
                if (zW) {
                    Z();
                }
                InterfaceC0934v.e eVar = new InterfaceC0934v.e(iO0, g7.f5586t.f5602a, zW);
                InterfaceC0934v.c cVar2 = g7.f5584r;
                if (cVar2 != null) {
                    cVar2.b(eVar);
                }
                if (eVar.f5810b) {
                    throw eVar;
                }
                g7.f5581o.b(eVar);
                return;
            }
            g7.f5581o.a();
            if (Y(g7.f5587u)) {
                if (g7.f5543E > 0) {
                    g7.f5568b0 = false;
                }
                if (g7.f5559U && (cVar = g7.f5584r) != null && iO0 < iRemaining2 && !g7.f5568b0) {
                    cVar.d();
                }
            }
            int i7 = g7.f5586t.f5604c;
            if (i7 == 0) {
                g7.f5542D += (long) iO0;
            }
            if (iO0 == iRemaining2) {
                if (i7 != 0) {
                    AbstractC0788a.g(byteBuffer2 == g7.f5551M);
                    g7.f5543E += ((long) g7.f5544F) * ((long) g7.f5552N);
                }
                g7.f5553O = null;
            }
        }
    }

    @Override // N1.InterfaceC0934v
    public void o(C0736a1 c0736a1) {
        C0736a1 c0736a12 = new C0736a1(L2.Q.p(c0736a1.f4131a, 0.1f, 8.0f), L2.Q.p(c0736a1.f4132b, 0.1f, 8.0f));
        if (!this.f5577k || L2.Q.f4612a < 23) {
            e0(c0736a12, S());
        } else {
            f0(c0736a12);
        }
    }

    public final long p(long j7) {
        return j7 + this.f5586t.h(this.f5567b.c());
    }

    public final int p0(AudioTrack audioTrack, ByteBuffer byteBuffer, int i7, long j7) {
        if (L2.Q.f4612a >= 26) {
            return audioTrack.write(byteBuffer, i7, 1, j7 * 1000);
        }
        if (this.f5592z == null) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            this.f5592z = byteBufferAllocate;
            byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
            this.f5592z.putInt(1431633921);
        }
        if (this.f5539A == 0) {
            this.f5592z.putInt(4, i7);
            this.f5592z.putLong(8, j7 * 1000);
            this.f5592z.position(0);
            this.f5539A = i7;
        }
        int iRemaining = this.f5592z.remaining();
        if (iRemaining > 0) {
            int iWrite = audioTrack.write(this.f5592z, iRemaining, 1);
            if (iWrite < 0) {
                this.f5539A = 0;
                return iWrite;
            }
            if (iWrite < iRemaining) {
                return 0;
            }
        }
        int iO0 = o0(audioTrack, byteBuffer, i7);
        if (iO0 < 0) {
            this.f5539A = 0;
            return iO0;
        }
        this.f5539A -= iO0;
        return iO0;
    }

    @Override // N1.InterfaceC0934v
    public void q(float f7) {
        if (this.f5548J != f7) {
            this.f5548J = f7;
            g0();
        }
    }

    @Override // N1.InterfaceC0934v
    public void r() {
        this.f5559U = true;
        if (X()) {
            this.f5575i.u();
            this.f5587u.play();
        }
    }

    @Override // N1.InterfaceC0934v
    public void reset() {
        flush();
        for (InterfaceC0923j interfaceC0923j : this.f5572f) {
            interfaceC0923j.reset();
        }
        for (InterfaceC0923j interfaceC0923j2 : this.f5573g) {
            interfaceC0923j2.reset();
        }
        this.f5559U = false;
        this.f5566a0 = false;
    }

    @Override // N1.InterfaceC0934v
    public void s() {
        if (!this.f5557S && X() && K()) {
            a0();
            this.f5557S = true;
        }
    }

    @Override // N1.InterfaceC0934v
    public void t(t1 t1Var) {
        this.f5583q = t1Var;
    }

    @Override // N1.InterfaceC0934v
    public boolean u() {
        return X() && this.f5575i.h(U());
    }

    @Override // N1.InterfaceC0934v
    public void v(int i7) {
        if (this.f5561W != i7) {
            this.f5561W = i7;
            this.f5560V = i7 != 0;
            flush();
        }
    }

    @Override // N1.InterfaceC0934v
    public void w(C0785y0 c0785y0, int i7, int[] iArr) throws InterfaceC0934v.a {
        int i8;
        int iIntValue;
        int iIntValue2;
        int i9;
        int i10;
        InterfaceC0923j[] interfaceC0923jArr;
        int i11;
        int iE0;
        int i12;
        int[] iArr2;
        if ("audio/raw".equals(c0785y0.f4530l)) {
            AbstractC0788a.a(L2.Q.t0(c0785y0.f4513A));
            int iE02 = L2.Q.e0(c0785y0.f4513A, c0785y0.f4543y);
            InterfaceC0923j[] interfaceC0923jArr2 = l0(c0785y0.f4513A) ? this.f5573g : this.f5572f;
            this.f5571e.n(c0785y0.f4514B, c0785y0.f4515C);
            if (L2.Q.f4612a < 21 && c0785y0.f4543y == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i13 = 0; i13 < 6; i13++) {
                    iArr2[i13] = i13;
                }
            } else {
                iArr2 = iArr;
            }
            this.f5570d.l(iArr2);
            InterfaceC0923j.a aVar = new InterfaceC0923j.a(c0785y0.f4544z, c0785y0.f4543y, c0785y0.f4513A);
            for (InterfaceC0923j interfaceC0923j : interfaceC0923jArr2) {
                try {
                    InterfaceC0923j.a aVarE = interfaceC0923j.e(aVar);
                    if (interfaceC0923j.isActive()) {
                        aVar = aVarE;
                    }
                } catch (InterfaceC0923j.b e7) {
                    throw new InterfaceC0934v.a(e7, c0785y0);
                }
            }
            iIntValue = aVar.f5774c;
            i8 = aVar.f5772a;
            iIntValue2 = L2.Q.G(aVar.f5773b);
            InterfaceC0923j[] interfaceC0923jArr3 = interfaceC0923jArr2;
            i11 = iE02;
            interfaceC0923jArr = interfaceC0923jArr3;
            i10 = 0;
            iE0 = L2.Q.e0(iIntValue, aVar.f5773b);
        } else {
            InterfaceC0923j[] interfaceC0923jArr4 = new InterfaceC0923j[0];
            i8 = c0785y0.f4544z;
            if (m0(c0785y0, this.f5588v)) {
                iIntValue = L2.w.f((String) AbstractC0788a.e(c0785y0.f4530l), c0785y0.f4527i);
                iIntValue2 = L2.Q.G(c0785y0.f4543y);
                i9 = 1;
            } else {
                Pair pairF = this.f5565a.f(c0785y0);
                if (pairF == null) {
                    throw new InterfaceC0934v.a("Unable to configure passthrough for: " + c0785y0, c0785y0);
                }
                iIntValue = ((Integer) pairF.first).intValue();
                iIntValue2 = ((Integer) pairF.second).intValue();
                i9 = 2;
            }
            i10 = i9;
            interfaceC0923jArr = interfaceC0923jArr4;
            i11 = -1;
            iE0 = -1;
        }
        int i14 = iIntValue;
        int i15 = i8;
        if (i7 != 0) {
            i12 = i7;
        } else {
            int iA = this.f5582p.a(O(i15, iIntValue2, i14), i14, i10, iE0, i15, this.f5577k ? 8.0d : 1.0d);
            i14 = i14;
            i12 = iA;
        }
        if (i14 == 0) {
            throw new InterfaceC0934v.a("Invalid output encoding (mode=" + i10 + ") for: " + c0785y0, c0785y0);
        }
        if (iIntValue2 == 0) {
            throw new InterfaceC0934v.a("Invalid output channel config (mode=" + i10 + ") for: " + c0785y0, c0785y0);
        }
        this.f5566a0 = false;
        f fVar = new f(c0785y0, i11, i10, iE0, i15, iIntValue2, i14, i12, interfaceC0923jArr);
        if (X()) {
            this.f5585s = fVar;
        } else {
            this.f5586t = fVar;
        }
    }

    @Override // N1.InterfaceC0934v
    public void x(InterfaceC0934v.c cVar) {
        this.f5584r = cVar;
    }

    @Override // N1.InterfaceC0934v
    public long y(boolean z7) {
        if (!X() || this.f5546H) {
            return Long.MIN_VALUE;
        }
        return p(m(Math.min(this.f5575i.d(z7), this.f5586t.h(U()))));
    }

    @Override // N1.InterfaceC0934v
    public void z() {
        if (this.f5563Y) {
            this.f5563Y = false;
            flush();
        }
    }

    public G(e eVar) {
        this.f5565a = eVar.f5596a;
        c cVar = eVar.f5597b;
        this.f5567b = cVar;
        int i7 = L2.Q.f4612a;
        this.f5569c = i7 >= 21 && eVar.f5598c;
        this.f5577k = i7 >= 23 && eVar.f5599d;
        this.f5578l = i7 >= 29 ? eVar.f5600e : 0;
        this.f5582p = eVar.f5601f;
        C0794g c0794g = new C0794g(InterfaceC0791d.f4629a);
        this.f5574h = c0794g;
        c0794g.e();
        this.f5575i = new C0936x(new k(this, null));
        A a8 = new A();
        this.f5570d = a8;
        Y y7 = new Y();
        this.f5571e = y7;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new U(), a8, y7);
        Collections.addAll(arrayList, cVar.e());
        this.f5572f = (InterfaceC0923j[]) arrayList.toArray(new InterfaceC0923j[0]);
        this.f5573g = new InterfaceC0923j[]{new P()};
        this.f5548J = 1.0f;
        this.f5588v = C0918e.f5750g;
        this.f5561W = 0;
        this.f5562X = new C0937y(0, 0.0f);
        C0736a1 c0736a1 = C0736a1.f4129d;
        this.f5590x = new i(c0736a1, false, 0L, 0L, null);
        this.f5591y = c0736a1;
        this.f5556R = -1;
        this.f5549K = new InterfaceC0923j[0];
        this.f5550L = new ByteBuffer[0];
        this.f5576j = new ArrayDeque();
        this.f5580n = new j(100L);
        this.f5581o = new j(100L);
    }
}
