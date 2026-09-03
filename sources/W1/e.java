package W1;

import L1.AbstractC0772s;
import L1.T0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import L2.t;
import L2.x;
import P1.C0960m;
import Q1.B;
import Q1.C;
import Q1.C0966c;
import Q1.k;
import Q1.l;
import Q1.m;
import Q1.p;
import Q1.y;
import Q1.z;
import android.util.Pair;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class e implements k {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final p f8966c0 = new p() { // from class: W1.d
        @Override // Q1.p
        public final k[] a() {
            return e.b();
        }
    };

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final byte[] f8967d0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final byte[] f8968e0 = Q.m0("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final byte[] f8969f0 = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final byte[] f8970g0 = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final UUID f8971h0 = new UUID(72057594037932032L, -9223371306706625679L);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Map f8972i0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f8973A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f8974B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public t f8975C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public t f8976D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f8977E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f8978F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f8979G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f8980H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f8981I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f8982J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f8983K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int[] f8984L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f8985M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f8986N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f8987O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f8988P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f8989Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f8990R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f8991S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f8992T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f8993U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f8994V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f8995W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f8996X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f8997Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte f8998Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W1.c f8999a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f9000a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f9001b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public m f9002b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f9003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F f9005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final F f9006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final F f9007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final F f9008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F f9009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final F f9010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final F f9011k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final F f9012l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final F f9013m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final F f9014n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ByteBuffer f9015o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f9016p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f9017q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f9018r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f9019s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f9020t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f9021u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9022v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9023w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f9024x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9025y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f9026z;

    public final class b implements W1.b {
        public b() {
        }

        @Override // W1.b
        public void a(int i7) throws T0 {
            e.this.o(i7);
        }

        @Override // W1.b
        public void b(int i7, int i8, l lVar) throws T0 {
            e.this.l(i7, i8, lVar);
        }

        @Override // W1.b
        public int c(int i7) {
            return e.this.u(i7);
        }

        @Override // W1.b
        public boolean d(int i7) {
            return e.this.z(i7);
        }

        @Override // W1.b
        public void e(int i7, String str) throws T0 {
            e.this.G(i7, str);
        }

        @Override // W1.b
        public void f(int i7, double d8) {
            e.this.r(i7, d8);
        }

        @Override // W1.b
        public void g(int i7, long j7, long j8) throws T0 {
            e.this.F(i7, j7, j8);
        }

        @Override // W1.b
        public void h(int i7, long j7) throws T0 {
            e.this.x(i7, j7);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public byte[] f9041N;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public C f9047T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public boolean f9048U;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public B f9051X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f9052Y;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f9053a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f9054b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9055c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9057e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9058f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9059g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f9060h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public byte[] f9061i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public B.a f9062j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public byte[] f9063k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public C0960m f9064l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f9065m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f9066n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f9067o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f9068p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9069q = 0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f9070r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public float f9071s = 0.0f;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public float f9072t = 0.0f;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public float f9073u = 0.0f;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public byte[] f9074v = null;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f9075w = -1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f9076x = false;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f9077y = -1;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f9078z = -1;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f9028A = -1;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f9029B = 1000;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f9030C = 200;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public float f9031D = -1.0f;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public float f9032E = -1.0f;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public float f9033F = -1.0f;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public float f9034G = -1.0f;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public float f9035H = -1.0f;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public float f9036I = -1.0f;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public float f9037J = -1.0f;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public float f9038K = -1.0f;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public float f9039L = -1.0f;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public float f9040M = -1.0f;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public int f9042O = 1;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public int f9043P = -1;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f9044Q = 8000;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public long f9045R = 0;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public long f9046S = 0;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public boolean f9049V = true;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public String f9050W = "eng";

        public static Pair k(F f7) throws T0 {
            try {
                f7.Q(16);
                long jT = f7.t();
                if (jT == 1482049860) {
                    return new Pair("video/divx", null);
                }
                if (jT == 859189832) {
                    return new Pair("video/3gpp", null);
                }
                if (jT != 826496599) {
                    AbstractC0805s.i("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                    return new Pair("video/x-unknown", null);
                }
                byte[] bArrD = f7.d();
                for (int iE = f7.e() + 20; iE < bArrD.length - 4; iE++) {
                    if (bArrD[iE] == 0 && bArrD[iE + 1] == 0 && bArrD[iE + 2] == 1 && bArrD[iE + 3] == 15) {
                        return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArrD, iE, bArrD.length)));
                    }
                }
                throw T0.a("Failed to find FourCC VC1 initialization data", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw T0.a("Error parsing FourCC private data", null);
            }
        }

        public static boolean l(F f7) throws T0 {
            try {
                int iV = f7.v();
                if (iV == 1) {
                    return true;
                }
                if (iV == 65534) {
                    f7.P(24);
                    if (f7.w() == e.f8971h0.getMostSignificantBits()) {
                        if (f7.w() == e.f8971h0.getLeastSignificantBits()) {
                            return true;
                        }
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw T0.a("Error parsing MS/ACM codec private", null);
            }
        }

        public static List m(byte[] bArr) throws T0 {
            int i7;
            int i8;
            try {
                if (bArr[0] != 2) {
                    throw T0.a("Error parsing vorbis codec private", null);
                }
                int i9 = 0;
                int i10 = 1;
                while (true) {
                    i7 = bArr[i10];
                    if ((i7 & 255) != 255) {
                        break;
                    }
                    i9 += 255;
                    i10++;
                }
                int i11 = i10 + 1;
                int i12 = i9 + (i7 & 255);
                int i13 = 0;
                while (true) {
                    i8 = bArr[i11];
                    if ((i8 & 255) != 255) {
                        break;
                    }
                    i13 += 255;
                    i11++;
                }
                int i14 = i11 + 1;
                int i15 = i13 + (i8 & 255);
                if (bArr[i14] != 1) {
                    throw T0.a("Error parsing vorbis codec private", null);
                }
                byte[] bArr2 = new byte[i12];
                System.arraycopy(bArr, i14, bArr2, 0, i12);
                int i16 = i14 + i12;
                if (bArr[i16] != 3) {
                    throw T0.a("Error parsing vorbis codec private", null);
                }
                int i17 = i16 + i15;
                if (bArr[i17] != 5) {
                    throw T0.a("Error parsing vorbis codec private", null);
                }
                byte[] bArr3 = new byte[bArr.length - i17];
                System.arraycopy(bArr, i17, bArr3, 0, bArr.length - i17);
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(bArr2);
                arrayList.add(bArr3);
                return arrayList;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw T0.a("Error parsing vorbis codec private", null);
            }
        }

        public final void f() {
            AbstractC0788a.e(this.f9051X);
        }

        public final byte[] g(String str) throws T0 {
            byte[] bArr = this.f9063k;
            if (bArr != null) {
                return bArr;
            }
            throw T0.a("Missing CodecPrivate for codec " + str, null);
        }

        public final byte[] h() {
            if (this.f9031D == -1.0f || this.f9032E == -1.0f || this.f9033F == -1.0f || this.f9034G == -1.0f || this.f9035H == -1.0f || this.f9036I == -1.0f || this.f9037J == -1.0f || this.f9038K == -1.0f || this.f9039L == -1.0f || this.f9040M == -1.0f) {
                return null;
            }
            byte[] bArr = new byte[25];
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put((byte) 0);
            byteBufferOrder.putShort((short) ((this.f9031D * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f9032E * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f9033F * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f9034G * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f9035H * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f9036I * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f9037J * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f9038K * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) (this.f9039L + 0.5f));
            byteBufferOrder.putShort((short) (this.f9040M + 0.5f));
            byteBufferOrder.putShort((short) this.f9029B);
            byteBufferOrder.putShort((short) this.f9030C);
            return bArr;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:205:0x0422  */
        /* JADX WARN: Removed duplicated region for block: B:210:0x0439  */
        /* JADX WARN: Removed duplicated region for block: B:211:0x043b  */
        /* JADX WARN: Removed duplicated region for block: B:214:0x0448  */
        /* JADX WARN: Removed duplicated region for block: B:215:0x045a  */
        /* JADX WARN: Removed duplicated region for block: B:281:0x0564  */
        /* JADX WARN: Removed duplicated region for block: B:4:0x0028  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void i(Q1.m r19, int r20) throws L1.T0 {
            /*
                Method dump skipped, instruction units count: 1658
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: W1.e.c.i(Q1.m, int):void");
        }

        public void j() {
            C c8 = this.f9047T;
            if (c8 != null) {
                c8.a(this.f9051X, this.f9062j);
            }
        }

        public void n() {
            C c8 = this.f9047T;
            if (c8 != null) {
                c8.b();
            }
        }

        public final boolean o(boolean z7) {
            return "A_OPUS".equals(this.f9054b) ? z7 : this.f9058f > 0;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("htc_video_rotA-000", 0);
        map.put("htc_video_rotA-090", 90);
        map.put("htc_video_rotA-180", 180);
        map.put("htc_video_rotA-270", 270);
        f8972i0 = Collections.unmodifiableMap(map);
    }

    public e() {
        this(0);
    }

    public static void E(String str, long j7, byte[] bArr) {
        byte[] bArrS;
        int i7;
        str.getClass();
        switch (str) {
            case "S_TEXT/ASS":
                bArrS = s(j7, "%01d:%02d:%02d:%02d", 10000L);
                i7 = 21;
                break;
            case "S_TEXT/WEBVTT":
                bArrS = s(j7, "%02d:%02d:%02d.%03d", 1000L);
                i7 = 25;
                break;
            case "S_TEXT/UTF8":
                bArrS = s(j7, "%02d:%02d:%02d,%03d", 1000L);
                i7 = 19;
                break;
            default:
                throw new IllegalArgumentException();
        }
        System.arraycopy(bArrS, 0, bArr, i7, bArrS.length);
    }

    public static /* synthetic */ k[] b() {
        return new k[]{new e()};
    }

    private void k() {
        AbstractC0788a.i(this.f9002b0);
    }

    public static int[] p(int[] iArr, int i7) {
        return iArr == null ? new int[i7] : iArr.length >= i7 ? iArr : new int[Math.max(iArr.length * 2, i7)];
    }

    public static byte[] s(long j7, String str, long j8) {
        AbstractC0788a.a(j7 != -9223372036854775807L);
        int i7 = (int) (j7 / 3600000000L);
        long j9 = j7 - (((long) i7) * 3600000000L);
        int i8 = (int) (j9 / 60000000);
        long j10 = j9 - (((long) i8) * 60000000);
        int i9 = (int) (j10 / 1000000);
        return Q.m0(String.format(Locale.US, str, Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf((int) ((j10 - (((long) i9) * 1000000)) / j8))));
    }

    public static boolean y(String str) {
        str.getClass();
        switch (str) {
            case "V_MPEG4/ISO/AP":
            case "V_MPEG4/ISO/SP":
            case "A_MS/ACM":
            case "A_TRUEHD":
            case "A_VORBIS":
            case "A_MPEG/L2":
            case "A_MPEG/L3":
            case "V_MS/VFW/FOURCC":
            case "S_DVBSUB":
            case "V_MPEG4/ISO/ASP":
            case "V_MPEG4/ISO/AVC":
            case "S_VOBSUB":
            case "A_DTS/LOSSLESS":
            case "A_AAC":
            case "A_AC3":
            case "A_DTS":
            case "V_AV1":
            case "V_VP8":
            case "V_VP9":
            case "S_HDMV/PGS":
            case "V_THEORA":
            case "A_DTS/EXPRESS":
            case "A_PCM/FLOAT/IEEE":
            case "A_PCM/INT/BIG":
            case "A_PCM/INT/LIT":
            case "S_TEXT/ASS":
            case "V_MPEGH/ISO/HEVC":
            case "S_TEXT/WEBVTT":
            case "S_TEXT/UTF8":
            case "V_MPEG2":
            case "A_EAC3":
            case "A_FLAC":
            case "A_OPUS":
                return true;
            default:
                return false;
        }
    }

    public final boolean A(y yVar, long j7) {
        if (this.f9025y) {
            this.f8973A = j7;
            yVar.f6812a = this.f9026z;
            this.f9025y = false;
            return true;
        }
        if (this.f9022v) {
            long j8 = this.f8973A;
            if (j8 != -1) {
                yVar.f6812a = j8;
                this.f8973A = -1L;
                return true;
            }
        }
        return false;
    }

    public final void B(l lVar, int i7) {
        if (this.f9007g.f() >= i7) {
            return;
        }
        if (this.f9007g.b() < i7) {
            F f7 = this.f9007g;
            f7.c(Math.max(f7.b() * 2, i7));
        }
        lVar.readFully(this.f9007g.d(), this.f9007g.f(), i7 - this.f9007g.f());
        this.f9007g.O(i7);
    }

    public final void C() {
        this.f8991S = 0;
        this.f8992T = 0;
        this.f8993U = 0;
        this.f8994V = false;
        this.f8995W = false;
        this.f8996X = false;
        this.f8997Y = 0;
        this.f8998Z = (byte) 0;
        this.f9000a0 = false;
        this.f9010j.L(0);
    }

    public final long D(long j7) throws T0 {
        long j8 = this.f9018r;
        if (j8 != -9223372036854775807L) {
            return Q.L0(j7, j8, 1000L);
        }
        throw T0.a("Can't scale timecode prior to timecodeScale being set.", null);
    }

    public void F(int i7, long j7, long j8) throws T0 {
        k();
        if (i7 == 160) {
            this.f8989Q = false;
            this.f8990R = 0L;
            return;
        }
        if (i7 == 174) {
            this.f9021u = new c();
            return;
        }
        if (i7 == 187) {
            this.f8977E = false;
            return;
        }
        if (i7 == 19899) {
            this.f9023w = -1;
            this.f9024x = -1L;
            return;
        }
        if (i7 == 20533) {
            t(i7).f9060h = true;
            return;
        }
        if (i7 == 21968) {
            t(i7).f9076x = true;
            return;
        }
        if (i7 == 408125543) {
            long j9 = this.f9017q;
            if (j9 != -1 && j9 != j7) {
                throw T0.a("Multiple Segment elements not supported", null);
            }
            this.f9017q = j7;
            this.f9016p = j8;
            return;
        }
        if (i7 == 475249515) {
            this.f8975C = new t();
            this.f8976D = new t();
        } else if (i7 == 524531317 && !this.f9022v) {
            if (this.f9004d && this.f9026z != -1) {
                this.f9025y = true;
            } else {
                this.f9002b0.v(new z.b(this.f9020t));
                this.f9022v = true;
            }
        }
    }

    public void G(int i7, String str) throws T0 {
        if (i7 == 134) {
            t(i7).f9054b = str;
            return;
        }
        if (i7 != 17026) {
            if (i7 == 21358) {
                t(i7).f9053a = str;
                return;
            } else {
                if (i7 != 2274716) {
                    return;
                }
                t(i7).f9050W = str;
                return;
            }
        }
        if ("webm".equals(str) || "matroska".equals(str)) {
            return;
        }
        throw T0.a("DocType " + str + " not supported", null);
    }

    public final int H(l lVar, c cVar, int i7, boolean z7) throws T0 {
        int i8;
        if ("S_TEXT/UTF8".equals(cVar.f9054b)) {
            I(lVar, f8967d0, i7);
            return q();
        }
        if ("S_TEXT/ASS".equals(cVar.f9054b)) {
            I(lVar, f8969f0, i7);
            return q();
        }
        if ("S_TEXT/WEBVTT".equals(cVar.f9054b)) {
            I(lVar, f8970g0, i7);
            return q();
        }
        B b8 = cVar.f9051X;
        if (!this.f8994V) {
            if (cVar.f9060h) {
                this.f8987O &= -1073741825;
                if (!this.f8995W) {
                    lVar.readFully(this.f9007g.d(), 0, 1);
                    this.f8991S++;
                    if ((this.f9007g.d()[0] & 128) == 128) {
                        throw T0.a("Extension bit is set in signal byte", null);
                    }
                    this.f8998Z = this.f9007g.d()[0];
                    this.f8995W = true;
                }
                byte b9 = this.f8998Z;
                if ((b9 & 1) == 1) {
                    boolean z8 = (b9 & 2) == 2;
                    this.f8987O |= 1073741824;
                    if (!this.f9000a0) {
                        lVar.readFully(this.f9012l.d(), 0, 8);
                        this.f8991S += 8;
                        this.f9000a0 = true;
                        this.f9007g.d()[0] = (byte) ((z8 ? 128 : 0) | 8);
                        this.f9007g.P(0);
                        b8.a(this.f9007g, 1, 1);
                        this.f8992T++;
                        this.f9012l.P(0);
                        b8.a(this.f9012l, 8, 1);
                        this.f8992T += 8;
                    }
                    if (z8) {
                        if (!this.f8996X) {
                            lVar.readFully(this.f9007g.d(), 0, 1);
                            this.f8991S++;
                            this.f9007g.P(0);
                            this.f8997Y = this.f9007g.D();
                            this.f8996X = true;
                        }
                        int i9 = this.f8997Y * 4;
                        this.f9007g.L(i9);
                        lVar.readFully(this.f9007g.d(), 0, i9);
                        this.f8991S += i9;
                        short s7 = (short) ((this.f8997Y / 2) + 1);
                        int i10 = (s7 * 6) + 2;
                        ByteBuffer byteBuffer = this.f9015o;
                        if (byteBuffer == null || byteBuffer.capacity() < i10) {
                            this.f9015o = ByteBuffer.allocate(i10);
                        }
                        this.f9015o.position(0);
                        this.f9015o.putShort(s7);
                        int i11 = 0;
                        int i12 = 0;
                        while (true) {
                            i8 = this.f8997Y;
                            if (i11 >= i8) {
                                break;
                            }
                            int iH = this.f9007g.H();
                            if (i11 % 2 == 0) {
                                this.f9015o.putShort((short) (iH - i12));
                            } else {
                                this.f9015o.putInt(iH - i12);
                            }
                            i11++;
                            i12 = iH;
                        }
                        int i13 = (i7 - this.f8991S) - i12;
                        if (i8 % 2 == 1) {
                            this.f9015o.putInt(i13);
                        } else {
                            this.f9015o.putShort((short) i13);
                            this.f9015o.putInt(0);
                        }
                        this.f9013m.N(this.f9015o.array(), i10);
                        b8.a(this.f9013m, i10, 1);
                        this.f8992T += i10;
                    }
                }
            } else {
                byte[] bArr = cVar.f9061i;
                if (bArr != null) {
                    this.f9010j.N(bArr, bArr.length);
                }
            }
            if (cVar.o(z7)) {
                this.f8987O |= 268435456;
                this.f9014n.L(0);
                int iF = (this.f9010j.f() + i7) - this.f8991S;
                this.f9007g.L(4);
                this.f9007g.d()[0] = (byte) ((iF >> 24) & 255);
                this.f9007g.d()[1] = (byte) ((iF >> 16) & 255);
                this.f9007g.d()[2] = (byte) ((iF >> 8) & 255);
                this.f9007g.d()[3] = (byte) (iF & 255);
                b8.a(this.f9007g, 4, 2);
                this.f8992T += 4;
            }
            this.f8994V = true;
        }
        int iF2 = i7 + this.f9010j.f();
        if (!"V_MPEG4/ISO/AVC".equals(cVar.f9054b) && !"V_MPEGH/ISO/HEVC".equals(cVar.f9054b)) {
            if (cVar.f9047T != null) {
                AbstractC0788a.g(this.f9010j.f() == 0);
                cVar.f9047T.d(lVar);
            }
            while (true) {
                int i14 = this.f8991S;
                if (i14 >= iF2) {
                    break;
                }
                int iJ = J(lVar, b8, iF2 - i14);
                this.f8991S += iJ;
                this.f8992T += iJ;
            }
        } else {
            byte[] bArrD = this.f9006f.d();
            bArrD[0] = 0;
            bArrD[1] = 0;
            bArrD[2] = 0;
            int i15 = cVar.f9052Y;
            int i16 = 4 - i15;
            while (this.f8991S < iF2) {
                int i17 = this.f8993U;
                if (i17 == 0) {
                    K(lVar, bArrD, i16, i15);
                    this.f8991S += i15;
                    this.f9006f.P(0);
                    this.f8993U = this.f9006f.H();
                    this.f9005e.P(0);
                    b8.f(this.f9005e, 4);
                    this.f8992T += 4;
                } else {
                    int iJ2 = J(lVar, b8, i17);
                    this.f8991S += iJ2;
                    this.f8992T += iJ2;
                    this.f8993U -= iJ2;
                }
            }
        }
        if ("A_VORBIS".equals(cVar.f9054b)) {
            this.f9008h.P(0);
            b8.f(this.f9008h, 4);
            this.f8992T += 4;
        }
        return q();
    }

    public final void I(l lVar, byte[] bArr, int i7) {
        int length = bArr.length + i7;
        if (this.f9011k.b() < length) {
            this.f9011k.M(Arrays.copyOf(bArr, length + i7));
        } else {
            System.arraycopy(bArr, 0, this.f9011k.d(), 0, bArr.length);
        }
        lVar.readFully(this.f9011k.d(), bArr.length, i7);
        this.f9011k.P(0);
        this.f9011k.O(length);
    }

    public final int J(l lVar, B b8, int i7) {
        int iA = this.f9010j.a();
        if (iA <= 0) {
            return b8.e(lVar, i7, false);
        }
        int iMin = Math.min(i7, iA);
        b8.f(this.f9010j, iMin);
        return iMin;
    }

    public final void K(l lVar, byte[] bArr, int i7, int i8) {
        int iMin = Math.min(i8, this.f9010j.a());
        lVar.readFully(bArr, i7 + iMin, i8 - iMin);
        if (iMin > 0) {
            this.f9010j.j(bArr, i7, iMin);
        }
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        this.f8974B = -9223372036854775807L;
        this.f8979G = 0;
        this.f8999a.reset();
        this.f9001b.e();
        C();
        for (int i7 = 0; i7 < this.f9003c.size(); i7++) {
            ((c) this.f9003c.valueAt(i7)).n();
        }
    }

    @Override // Q1.k
    public final void c(m mVar) {
        this.f9002b0 = mVar;
    }

    @Override // Q1.k
    public final boolean e(l lVar) {
        return new f().b(lVar);
    }

    @Override // Q1.k
    public final int g(l lVar, y yVar) {
        this.f8978F = false;
        boolean zA = true;
        while (zA && !this.f8978F) {
            zA = this.f8999a.a(lVar);
            if (zA && A(yVar, lVar.c())) {
                return 1;
            }
        }
        if (zA) {
            return 0;
        }
        for (int i7 = 0; i7 < this.f9003c.size(); i7++) {
            c cVar = (c) this.f9003c.valueAt(i7);
            cVar.f();
            cVar.j();
        }
        return -1;
    }

    public final void i(int i7) throws T0 {
        if (this.f8975C == null || this.f8976D == null) {
            throw T0.a("Element " + i7 + " must be in a Cues", null);
        }
    }

    public final void j(int i7) throws T0 {
        if (this.f9021u != null) {
            return;
        }
        throw T0.a("Element " + i7 + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void l(int i7, int i8, l lVar) throws T0 {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        long j7;
        int i14;
        int i15;
        int i16;
        l lVar2 = lVar;
        int i17 = 0;
        int i18 = 1;
        if (i7 != 161 && i7 != 163) {
            if (i7 == 165) {
                if (this.f8979G != 2) {
                    return;
                }
                w((c) this.f9003c.get(this.f8985M), this.f8988P, lVar2, i8);
                return;
            }
            if (i7 == 16877) {
                v(t(i7), lVar2, i8);
                return;
            }
            if (i7 == 16981) {
                j(i7);
                byte[] bArr = new byte[i8];
                this.f9021u.f9061i = bArr;
                lVar2.readFully(bArr, 0, i8);
                return;
            }
            if (i7 == 18402) {
                byte[] bArr2 = new byte[i8];
                lVar2.readFully(bArr2, 0, i8);
                t(i7).f9062j = new B.a(1, bArr2, 0, 0);
                return;
            }
            if (i7 == 21419) {
                Arrays.fill(this.f9009i.d(), (byte) 0);
                lVar2.readFully(this.f9009i.d(), 4 - i8, i8);
                this.f9009i.P(0);
                this.f9023w = (int) this.f9009i.F();
                return;
            }
            if (i7 == 25506) {
                j(i7);
                byte[] bArr3 = new byte[i8];
                this.f9021u.f9063k = bArr3;
                lVar2.readFully(bArr3, 0, i8);
                return;
            }
            if (i7 != 30322) {
                throw T0.a("Unexpected id: " + i7, null);
            }
            j(i7);
            byte[] bArr4 = new byte[i8];
            this.f9021u.f9074v = bArr4;
            lVar2.readFully(bArr4, 0, i8);
            return;
        }
        int i19 = 8;
        if (this.f8979G == 0) {
            this.f8985M = (int) this.f9001b.d(lVar2, false, true, 8);
            this.f8986N = this.f9001b.b();
            this.f8981I = -9223372036854775807L;
            this.f8979G = 1;
            this.f9007g.L(0);
        }
        c cVar = (c) this.f9003c.get(this.f8985M);
        if (cVar == null) {
            lVar2.q(i8 - this.f8986N);
            this.f8979G = 0;
            return;
        }
        cVar.f();
        if (this.f8979G == 1) {
            B(lVar2, 3);
            int i20 = (this.f9007g.d()[2] & 6) >> 1;
            if (i20 == 0) {
                this.f8983K = 1;
                int[] iArrP = p(this.f8984L, 1);
                this.f8984L = iArrP;
                iArrP[0] = (i8 - this.f8986N) - 3;
            } else {
                B(lVar2, 4);
                int i21 = (this.f9007g.d()[3] & 255) + 1;
                this.f8983K = i21;
                int[] iArrP2 = p(this.f8984L, i21);
                this.f8984L = iArrP2;
                if (i20 == 2) {
                    int i22 = (i8 - this.f8986N) - 4;
                    int i23 = this.f8983K;
                    Arrays.fill(iArrP2, 0, i23, i22 / i23);
                } else {
                    if (i20 != 1) {
                        if (i20 != 3) {
                            throw T0.a("Unexpected lacing value: " + i20, null);
                        }
                        int i24 = 0;
                        int i25 = 0;
                        int i26 = 4;
                        while (true) {
                            int i27 = this.f8983K;
                            i9 = i18;
                            if (i24 >= i27 - 1) {
                                i10 = i17;
                                this.f8984L[i27 - 1] = ((i8 - this.f8986N) - i26) - i25;
                                break;
                            }
                            this.f8984L[i24] = i17;
                            int i28 = i26 + 1;
                            B(lVar2, i28);
                            if (this.f9007g.d()[i26] == 0) {
                                throw T0.a("No valid varint length mask found", null);
                            }
                            int i29 = i17;
                            while (true) {
                                if (i29 >= i19) {
                                    i11 = i17;
                                    i12 = i19;
                                    i13 = i24;
                                    j7 = 0;
                                    break;
                                }
                                i12 = i19;
                                int i30 = i9 << (7 - i29);
                                i11 = i17;
                                if ((this.f9007g.d()[i26] & i30) != 0) {
                                    i28 += i29;
                                    B(lVar2, i28);
                                    int i31 = i26 + 1;
                                    j7 = this.f9007g.d()[i26] & 255 & (~i30);
                                    while (true) {
                                        int i32 = i31;
                                        if (i32 >= i28) {
                                            break;
                                        }
                                        i31 = i32 + 1;
                                        j7 = (j7 << i12) | ((long) (this.f9007g.d()[i32] & 255));
                                        i24 = i24;
                                    }
                                    i13 = i24;
                                    if (i13 > 0) {
                                        j7 -= (1 << ((i29 * 7) + 6)) - 1;
                                    }
                                } else {
                                    i29++;
                                    lVar2 = lVar;
                                    i17 = i11;
                                    i19 = i12;
                                }
                            }
                            i26 = i28;
                            if (j7 < -2147483648L || j7 > 2147483647L) {
                                break;
                            }
                            int i33 = (int) j7;
                            int[] iArr = this.f8984L;
                            if (i13 != 0) {
                                i33 += iArr[i13 - 1];
                            }
                            iArr[i13] = i33;
                            i25 += i33;
                            i24 = i13 + 1;
                            lVar2 = lVar;
                            i18 = i9;
                            i17 = i11;
                            i19 = i12;
                        }
                        throw T0.a("EBML lacing sample size out of range.", null);
                    }
                    int i34 = 0;
                    int i35 = 0;
                    int i36 = 4;
                    while (true) {
                        i14 = this.f8983K;
                        if (i34 >= i14 - 1) {
                            break;
                        }
                        this.f8984L[i34] = 0;
                        while (true) {
                            i15 = i36 + 1;
                            B(lVar2, i15);
                            int i37 = this.f9007g.d()[i36] & 255;
                            int[] iArr2 = this.f8984L;
                            i16 = iArr2[i34] + i37;
                            iArr2[i34] = i16;
                            if (i37 != 255) {
                                break;
                            } else {
                                i36 = i15;
                            }
                        }
                        i35 += i16;
                        i34++;
                        i36 = i15;
                    }
                    this.f8984L[i14 - 1] = ((i8 - this.f8986N) - i36) - i35;
                }
            }
            i10 = 0;
            i9 = 1;
            this.f8980H = this.f8974B + D((this.f9007g.d()[i10] << 8) | (this.f9007g.d()[i9] & 255));
            this.f8987O = (cVar.f9056d == 2 || (i7 == 163 && (this.f9007g.d()[2] & 128) == 128)) ? i9 : i10;
            this.f8979G = 2;
            this.f8982J = i10;
        } else {
            i9 = 1;
        }
        if (i7 == 163) {
            while (true) {
                int i38 = this.f8982J;
                if (i38 >= this.f8983K) {
                    this.f8979G = 0;
                    return;
                }
                int iH = H(lVar, cVar, this.f8984L[i38], false);
                c cVar2 = cVar;
                n(cVar2, this.f8980H + ((long) ((this.f8982J * cVar.f9057e) / 1000)), this.f8987O, iH, 0);
                this.f8982J++;
                cVar = cVar2;
            }
        } else {
            while (true) {
                int i39 = this.f8982J;
                if (i39 >= this.f8983K) {
                    return;
                }
                int[] iArr3 = this.f8984L;
                boolean z7 = i9;
                iArr3[i39] = H(lVar, cVar, iArr3[i39], z7);
                this.f8982J += z7 ? 1 : 0;
            }
        }
    }

    public final z m(t tVar, t tVar2) {
        int i7;
        if (this.f9017q == -1 || this.f9020t == -9223372036854775807L || tVar == null || tVar.c() == 0 || tVar2 == null || tVar2.c() != tVar.c()) {
            return new z.b(this.f9020t);
        }
        int iC = tVar.c();
        int[] iArrCopyOf = new int[iC];
        long[] jArrCopyOf = new long[iC];
        long[] jArrCopyOf2 = new long[iC];
        long[] jArrCopyOf3 = new long[iC];
        int i8 = 0;
        for (int i9 = 0; i9 < iC; i9++) {
            jArrCopyOf3[i9] = tVar.b(i9);
            jArrCopyOf[i9] = this.f9017q + tVar2.b(i9);
        }
        while (true) {
            i7 = iC - 1;
            if (i8 >= i7) {
                break;
            }
            int i10 = i8 + 1;
            iArrCopyOf[i8] = (int) (jArrCopyOf[i10] - jArrCopyOf[i8]);
            jArrCopyOf2[i8] = jArrCopyOf3[i10] - jArrCopyOf3[i8];
            i8 = i10;
        }
        iArrCopyOf[i7] = (int) ((this.f9017q + this.f9016p) - jArrCopyOf[i7]);
        long j7 = this.f9020t - jArrCopyOf3[i7];
        jArrCopyOf2[i7] = j7;
        if (j7 <= 0) {
            AbstractC0805s.i("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j7);
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i7);
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i7);
            jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i7);
            jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i7);
        }
        return new C0966c(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(W1.e.c r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.e.n(W1.e$c, long, int, int, int):void");
    }

    public void o(int i7) throws T0 {
        k();
        if (i7 == 160) {
            if (this.f8979G != 2) {
                return;
            }
            c cVar = (c) this.f9003c.get(this.f8985M);
            cVar.f();
            if (this.f8990R > 0 && "A_OPUS".equals(cVar.f9054b)) {
                this.f9014n.M(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.f8990R).array());
            }
            int i8 = 0;
            for (int i9 = 0; i9 < this.f8983K; i9++) {
                i8 += this.f8984L[i9];
            }
            int i10 = 0;
            while (i10 < this.f8983K) {
                long j7 = this.f8980H + ((long) ((cVar.f9057e * i10) / 1000));
                int i11 = this.f8987O;
                if (i10 == 0 && !this.f8989Q) {
                    i11 |= 1;
                }
                int i12 = this.f8984L[i10];
                int i13 = i8 - i12;
                n(cVar, j7, i11, i12, i13);
                i10++;
                i8 = i13;
            }
            this.f8979G = 0;
            return;
        }
        if (i7 == 174) {
            c cVar2 = (c) AbstractC0788a.i(this.f9021u);
            String str = cVar2.f9054b;
            if (str == null) {
                throw T0.a("CodecId is missing in TrackEntry element", null);
            }
            if (y(str)) {
                cVar2.i(this.f9002b0, cVar2.f9055c);
                this.f9003c.put(cVar2.f9055c, cVar2);
            }
            this.f9021u = null;
            return;
        }
        if (i7 == 19899) {
            int i14 = this.f9023w;
            if (i14 != -1) {
                long j8 = this.f9024x;
                if (j8 != -1) {
                    if (i14 == 475249515) {
                        this.f9026z = j8;
                        return;
                    }
                    return;
                }
            }
            throw T0.a("Mandatory element SeekID or SeekPosition not found", null);
        }
        if (i7 == 25152) {
            j(i7);
            c cVar3 = this.f9021u;
            if (cVar3.f9060h) {
                if (cVar3.f9062j == null) {
                    throw T0.a("Encrypted Track found but ContentEncKeyID was not found", null);
                }
                cVar3.f9064l = new C0960m(new C0960m.b(AbstractC0772s.f4327a, "video/webm", this.f9021u.f9062j.f6685b));
                return;
            }
            return;
        }
        if (i7 == 28032) {
            j(i7);
            c cVar4 = this.f9021u;
            if (cVar4.f9060h && cVar4.f9061i != null) {
                throw T0.a("Combining encryption and compression is not supported", null);
            }
            return;
        }
        if (i7 == 357149030) {
            if (this.f9018r == -9223372036854775807L) {
                this.f9018r = 1000000L;
            }
            long j9 = this.f9019s;
            if (j9 != -9223372036854775807L) {
                this.f9020t = D(j9);
                return;
            }
            return;
        }
        if (i7 == 374648427) {
            if (this.f9003c.size() == 0) {
                throw T0.a("No valid tracks were found", null);
            }
            this.f9002b0.j();
        } else {
            if (i7 != 475249515) {
                return;
            }
            if (!this.f9022v) {
                this.f9002b0.v(m(this.f8975C, this.f8976D));
                this.f9022v = true;
            }
            this.f8975C = null;
            this.f8976D = null;
        }
    }

    public final int q() {
        int i7 = this.f8992T;
        C();
        return i7;
    }

    public void r(int i7, double d8) {
        if (i7 == 181) {
            t(i7).f9044Q = (int) d8;
            return;
        }
        if (i7 == 17545) {
            this.f9019s = (long) d8;
            return;
        }
        switch (i7) {
            case 21969:
                t(i7).f9031D = (float) d8;
                break;
            case 21970:
                t(i7).f9032E = (float) d8;
                break;
            case 21971:
                t(i7).f9033F = (float) d8;
                break;
            case 21972:
                t(i7).f9034G = (float) d8;
                break;
            case 21973:
                t(i7).f9035H = (float) d8;
                break;
            case 21974:
                t(i7).f9036I = (float) d8;
                break;
            case 21975:
                t(i7).f9037J = (float) d8;
                break;
            case 21976:
                t(i7).f9038K = (float) d8;
                break;
            case 21977:
                t(i7).f9039L = (float) d8;
                break;
            case 21978:
                t(i7).f9040M = (float) d8;
                break;
            default:
                switch (i7) {
                    case 30323:
                        t(i7).f9071s = (float) d8;
                        break;
                    case 30324:
                        t(i7).f9072t = (float) d8;
                        break;
                    case 30325:
                        t(i7).f9073u = (float) d8;
                        break;
                }
                break;
        }
    }

    public c t(int i7) throws T0 {
        j(i7);
        return this.f9021u;
    }

    public int u(int i7) {
        switch (i7) {
            case 131:
            case 136:
            case 155:
            case 159:
            case 176:
            case 179:
            case 186:
            case 215:
            case 231:
            case 238:
            case 241:
            case 251:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30114:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case 160:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case 225:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    public void v(c cVar, l lVar, int i7) {
        if (cVar.f9059g != 1685485123 && cVar.f9059g != 1685480259) {
            lVar.q(i7);
            return;
        }
        byte[] bArr = new byte[i7];
        cVar.f9041N = bArr;
        lVar.readFully(bArr, 0, i7);
    }

    public void w(c cVar, int i7, l lVar, int i8) {
        if (i7 != 4 || !"V_VP9".equals(cVar.f9054b)) {
            lVar.q(i8);
        } else {
            this.f9014n.L(i8);
            lVar.readFully(this.f9014n.d(), 0, i8);
        }
    }

    public void x(int i7, long j7) throws T0 {
        if (i7 == 20529) {
            if (j7 == 0) {
                return;
            }
            throw T0.a("ContentEncodingOrder " + j7 + " not supported", null);
        }
        if (i7 == 20530) {
            if (j7 == 1) {
                return;
            }
            throw T0.a("ContentEncodingScope " + j7 + " not supported", null);
        }
        switch (i7) {
            case 131:
                t(i7).f9056d = (int) j7;
                return;
            case 136:
                t(i7).f9049V = j7 == 1;
                return;
            case 155:
                this.f8981I = D(j7);
                return;
            case 159:
                t(i7).f9042O = (int) j7;
                return;
            case 176:
                t(i7).f9065m = (int) j7;
                return;
            case 179:
                i(i7);
                this.f8975C.a(D(j7));
                return;
            case 186:
                t(i7).f9066n = (int) j7;
                return;
            case 215:
                t(i7).f9055c = (int) j7;
                return;
            case 231:
                this.f8974B = D(j7);
                return;
            case 238:
                this.f8988P = (int) j7;
                return;
            case 241:
                if (this.f8977E) {
                    return;
                }
                i(i7);
                this.f8976D.a(j7);
                this.f8977E = true;
                return;
            case 251:
                this.f8989Q = true;
                return;
            case 16871:
                t(i7).f9059g = (int) j7;
                return;
            case 16980:
                if (j7 == 3) {
                    return;
                }
                throw T0.a("ContentCompAlgo " + j7 + " not supported", null);
            case 17029:
                if (j7 < 1 || j7 > 2) {
                    throw T0.a("DocTypeReadVersion " + j7 + " not supported", null);
                }
                return;
            case 17143:
                if (j7 == 1) {
                    return;
                }
                throw T0.a("EBMLReadVersion " + j7 + " not supported", null);
            case 18401:
                if (j7 == 5) {
                    return;
                }
                throw T0.a("ContentEncAlgo " + j7 + " not supported", null);
            case 18408:
                if (j7 == 1) {
                    return;
                }
                throw T0.a("AESSettingsCipherMode " + j7 + " not supported", null);
            case 21420:
                this.f9024x = j7 + this.f9017q;
                return;
            case 21432:
                int i8 = (int) j7;
                j(i7);
                if (i8 == 0) {
                    this.f9021u.f9075w = 0;
                    return;
                }
                if (i8 == 1) {
                    this.f9021u.f9075w = 2;
                    return;
                } else if (i8 == 3) {
                    this.f9021u.f9075w = 1;
                    return;
                } else {
                    if (i8 != 15) {
                        return;
                    }
                    this.f9021u.f9075w = 3;
                    return;
                }
            case 21680:
                t(i7).f9067o = (int) j7;
                return;
            case 21682:
                t(i7).f9069q = (int) j7;
                return;
            case 21690:
                t(i7).f9068p = (int) j7;
                return;
            case 21930:
                t(i7).f9048U = j7 == 1;
                return;
            case 21998:
                t(i7).f9058f = (int) j7;
                return;
            case 22186:
                t(i7).f9045R = j7;
                return;
            case 22203:
                t(i7).f9046S = j7;
                return;
            case 25188:
                t(i7).f9043P = (int) j7;
                return;
            case 30114:
                this.f8990R = j7;
                return;
            case 30321:
                j(i7);
                int i9 = (int) j7;
                if (i9 == 0) {
                    this.f9021u.f9070r = 0;
                    return;
                }
                if (i9 == 1) {
                    this.f9021u.f9070r = 1;
                    return;
                } else if (i9 == 2) {
                    this.f9021u.f9070r = 2;
                    return;
                } else {
                    if (i9 != 3) {
                        return;
                    }
                    this.f9021u.f9070r = 3;
                    return;
                }
            case 2352003:
                t(i7).f9057e = (int) j7;
                return;
            case 2807729:
                this.f9018r = j7;
                return;
            default:
                switch (i7) {
                    case 21945:
                        j(i7);
                        int i10 = (int) j7;
                        if (i10 == 1) {
                            this.f9021u.f9028A = 2;
                            return;
                        } else {
                            if (i10 != 2) {
                                return;
                            }
                            this.f9021u.f9028A = 1;
                            return;
                        }
                    case 21946:
                        j(i7);
                        int iD = M2.c.d((int) j7);
                        if (iD != -1) {
                            this.f9021u.f9078z = iD;
                            return;
                        }
                        return;
                    case 21947:
                        j(i7);
                        this.f9021u.f9076x = true;
                        int iC = M2.c.c((int) j7);
                        if (iC != -1) {
                            this.f9021u.f9077y = iC;
                            return;
                        }
                        return;
                    case 21948:
                        t(i7).f9029B = (int) j7;
                        return;
                    case 21949:
                        t(i7).f9030C = (int) j7;
                        return;
                    default:
                        return;
                }
        }
    }

    public boolean z(int i7) {
        return i7 == 357149030 || i7 == 524531317 || i7 == 475249515 || i7 == 374648427;
    }

    public e(int i7) {
        this(new W1.a(), i7);
    }

    public e(W1.c cVar, int i7) {
        this.f9017q = -1L;
        this.f9018r = -9223372036854775807L;
        this.f9019s = -9223372036854775807L;
        this.f9020t = -9223372036854775807L;
        this.f9026z = -1L;
        this.f8973A = -1L;
        this.f8974B = -9223372036854775807L;
        this.f8999a = cVar;
        cVar.b(new b());
        this.f9004d = (i7 & 1) == 0;
        this.f9001b = new g();
        this.f9003c = new SparseArray();
        this.f9007g = new F(4);
        this.f9008h = new F(ByteBuffer.allocate(4).putInt(-1).array());
        this.f9009i = new F(4);
        this.f9005e = new F(x.f4695a);
        this.f9006f = new F(4);
        this.f9010j = new F();
        this.f9011k = new F();
        this.f9012l = new F(8);
        this.f9013m = new F();
        this.f9014n = new F();
        this.f8984L = new int[1];
    }

    @Override // Q1.k
    public final void release() {
    }
}
