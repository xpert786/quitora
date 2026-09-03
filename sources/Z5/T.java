package Z5;

import java.io.Closeable;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import java.util.zip.ZipException;

/* JADX INFO: loaded from: classes3.dex */
public class T implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Inflater f10926g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10929j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10930k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10931l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1210v f10920a = new C1210v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CRC32 f10921b = new CRC32();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f10922c = new b(this, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f10923d = new byte[512];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f10927h = c.HEADER;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10928i = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10932m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10933n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10934o = true;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10935a;

        static {
            int[] iArr = new int[c.values().length];
            f10935a = iArr;
            try {
                iArr[c.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10935a[c.HEADER_EXTRA_LEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10935a[c.HEADER_EXTRA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10935a[c.HEADER_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10935a[c.HEADER_COMMENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10935a[c.HEADER_CRC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10935a[c.INITIALIZE_INFLATER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f10935a[c.INFLATING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f10935a[c.INFLATER_NEEDS_INPUT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f10935a[c.TRAILER.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public class b {
        public b() {
        }

        public final boolean g() {
            while (k() > 0) {
                if (h() == 0) {
                    return true;
                }
            }
            return false;
        }

        public final int h() {
            int unsignedByte;
            if (T.this.f10925f - T.this.f10924e > 0) {
                unsignedByte = T.this.f10923d[T.this.f10924e] & 255;
                T.i(T.this, 1);
            } else {
                unsignedByte = T.this.f10920a.readUnsignedByte();
            }
            T.this.f10921b.update(unsignedByte);
            T.V(T.this, 1);
            return unsignedByte;
        }

        public final long i() {
            return ((long) j()) | (((long) j()) << 16);
        }

        public final int j() {
            return h() | (h() << 8);
        }

        public final int k() {
            return (T.this.f10925f - T.this.f10924e) + T.this.f10920a.e();
        }

        public final void l(int i7) {
            int i8;
            int i9 = T.this.f10925f - T.this.f10924e;
            if (i9 > 0) {
                int iMin = Math.min(i9, i7);
                T.this.f10921b.update(T.this.f10923d, T.this.f10924e, iMin);
                T.i(T.this, iMin);
                i8 = i7 - iMin;
            } else {
                i8 = i7;
            }
            if (i8 > 0) {
                byte[] bArr = new byte[512];
                int i10 = 0;
                while (i10 < i8) {
                    int iMin2 = Math.min(i8 - i10, 512);
                    T.this.f10920a.L(bArr, 0, iMin2);
                    T.this.f10921b.update(bArr, 0, iMin2);
                    i10 += iMin2;
                }
            }
            T.V(T.this, i7);
        }

        public /* synthetic */ b(T t7, a aVar) {
            this();
        }
    }

    public enum c {
        HEADER,
        HEADER_EXTRA_LEN,
        HEADER_EXTRA,
        HEADER_NAME,
        HEADER_COMMENT,
        HEADER_CRC,
        INITIALIZE_INFLATER,
        INFLATING,
        INFLATER_NEEDS_INPUT,
        TRAILER
    }

    public static /* synthetic */ int V(T t7, int i7) {
        int i8 = t7.f10932m + i7;
        t7.f10932m = i8;
        return i8;
    }

    public static /* synthetic */ int i(T t7, int i7) {
        int i8 = t7.f10924e + i7;
        t7.f10924e = i8;
        return i8;
    }

    public final boolean A0() {
        Inflater inflater = this.f10926g;
        if (inflater == null) {
            this.f10926g = new Inflater(true);
        } else {
            inflater.reset();
        }
        this.f10921b.reset();
        int i7 = this.f10925f;
        int i8 = this.f10924e;
        int i9 = i7 - i8;
        if (i9 > 0) {
            this.f10926g.setInput(this.f10923d, i8, i9);
            this.f10927h = c.INFLATING;
        } else {
            this.f10927h = c.INFLATER_NEEDS_INPUT;
        }
        return true;
    }

    public boolean B0() {
        B3.o.v(!this.f10928i, "GzipInflatingBuffer is closed");
        return this.f10934o;
    }

    public final boolean C0() throws ZipException {
        if (this.f10922c.k() < 10) {
            return false;
        }
        if (this.f10922c.j() != 35615) {
            throw new ZipException("Not in GZIP format");
        }
        if (this.f10922c.h() != 8) {
            throw new ZipException("Unsupported compression method");
        }
        this.f10929j = this.f10922c.h();
        this.f10922c.l(6);
        this.f10927h = c.HEADER_EXTRA_LEN;
        return true;
    }

    public final boolean D0() {
        if ((this.f10929j & 16) != 16) {
            this.f10927h = c.HEADER_CRC;
            return true;
        }
        if (!this.f10922c.g()) {
            return false;
        }
        this.f10927h = c.HEADER_CRC;
        return true;
    }

    public final boolean E0() throws ZipException {
        if ((this.f10929j & 2) != 2) {
            this.f10927h = c.INITIALIZE_INFLATER;
            return true;
        }
        if (this.f10922c.k() < 2) {
            return false;
        }
        if ((((int) this.f10921b.getValue()) & 65535) != this.f10922c.j()) {
            throw new ZipException("Corrupt GZIP header");
        }
        this.f10927h = c.INITIALIZE_INFLATER;
        return true;
    }

    public final boolean F0() {
        int iK = this.f10922c.k();
        int i7 = this.f10930k;
        if (iK < i7) {
            return false;
        }
        this.f10922c.l(i7);
        this.f10927h = c.HEADER_NAME;
        return true;
    }

    public final boolean G0() {
        if ((this.f10929j & 4) != 4) {
            this.f10927h = c.HEADER_NAME;
            return true;
        }
        if (this.f10922c.k() < 2) {
            return false;
        }
        this.f10930k = this.f10922c.j();
        this.f10927h = c.HEADER_EXTRA;
        return true;
    }

    public final boolean H0() {
        if ((this.f10929j & 8) != 8) {
            this.f10927h = c.HEADER_COMMENT;
            return true;
        }
        if (!this.f10922c.g()) {
            return false;
        }
        this.f10927h = c.HEADER_COMMENT;
        return true;
    }

    public final boolean I0() throws ZipException {
        if (this.f10926g != null && this.f10922c.k() <= 18) {
            this.f10926g.end();
            this.f10926g = null;
        }
        if (this.f10922c.k() < 8) {
            return false;
        }
        if (this.f10921b.getValue() != this.f10922c.i() || this.f10931l != this.f10922c.i()) {
            throw new ZipException("Corrupt GZIP trailer");
        }
        this.f10921b.reset();
        this.f10927h = c.HEADER;
        return true;
    }

    public void W(y0 y0Var) {
        B3.o.v(!this.f10928i, "GzipInflatingBuffer is closed");
        this.f10920a.h(y0Var);
        this.f10934o = false;
    }

    public final boolean Y() {
        B3.o.v(this.f10926g != null, "inflater is null");
        B3.o.v(this.f10924e == this.f10925f, "inflaterInput has unconsumed bytes");
        int iMin = Math.min(this.f10920a.e(), 512);
        if (iMin == 0) {
            return false;
        }
        this.f10924e = 0;
        this.f10925f = iMin;
        this.f10920a.L(this.f10923d, 0, iMin);
        this.f10926g.setInput(this.f10923d, this.f10924e, iMin);
        this.f10927h = c.INFLATING;
        return true;
    }

    public int a0() {
        int i7 = this.f10932m;
        this.f10932m = 0;
        return i7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f10928i) {
            return;
        }
        this.f10928i = true;
        this.f10920a.close();
        Inflater inflater = this.f10926g;
        if (inflater != null) {
            inflater.end();
            this.f10926g = null;
        }
    }

    public int g0() {
        int i7 = this.f10933n;
        this.f10933n = 0;
        return i7;
    }

    public boolean l0() {
        B3.o.v(!this.f10928i, "GzipInflatingBuffer is closed");
        return (this.f10922c.k() == 0 && this.f10927h == c.HEADER) ? false : true;
    }

    public final int n0(byte[] bArr, int i7, int i8) throws DataFormatException {
        B3.o.v(this.f10926g != null, "inflater is null");
        try {
            int totalIn = this.f10926g.getTotalIn();
            int iInflate = this.f10926g.inflate(bArr, i7, i8);
            int totalIn2 = this.f10926g.getTotalIn() - totalIn;
            this.f10932m += totalIn2;
            this.f10933n += totalIn2;
            this.f10924e += totalIn2;
            this.f10921b.update(bArr, i7, iInflate);
            if (this.f10926g.finished()) {
                this.f10931l = this.f10926g.getBytesWritten() & 4294967295L;
                this.f10927h = c.TRAILER;
                return iInflate;
            }
            if (this.f10926g.needsInput()) {
                this.f10927h = c.INFLATER_NEEDS_INPUT;
            }
            return iInflate;
        } catch (DataFormatException e7) {
            throw new DataFormatException("Inflater data format exception: " + e7.getMessage());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
    
        if (r2 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
    
        if (r6.f10927h != Z5.T.c.f10937a) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0087, code lost:
    
        if (r6.f10922c.k() >= 10) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
    
        r6.f10934o = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int z0(byte[] r7, int r8, int r9) throws java.util.zip.ZipException {
        /*
            r6 = this;
            boolean r0 = r6.f10928i
            r1 = 1
            r0 = r0 ^ r1
            java.lang.String r2 = "GzipInflatingBuffer is closed"
            B3.o.v(r0, r2)
            r0 = 0
            r3 = r0
        Lb:
            r2 = r1
        Lc:
            if (r2 == 0) goto L77
            int r4 = r9 - r3
            if (r4 <= 0) goto L77
            int[] r2 = Z5.T.a.f10935a
            Z5.T$c r5 = r6.f10927h
            int r5 = r5.ordinal()
            r2 = r2[r5]
            switch(r2) {
                case 1: goto L72;
                case 2: goto L6d;
                case 3: goto L68;
                case 4: goto L63;
                case 5: goto L5e;
                case 6: goto L59;
                case 7: goto L54;
                case 8: goto L42;
                case 9: goto L3d;
                case 10: goto L38;
                default: goto L1f;
            }
        L1f:
            java.lang.AssertionError r7 = new java.lang.AssertionError
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "Invalid state: "
            r8.append(r9)
            Z5.T$c r9 = r6.f10927h
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        L38:
            boolean r2 = r6.I0()
            goto Lc
        L3d:
            boolean r2 = r6.Y()
            goto Lc
        L42:
            int r2 = r8 + r3
            int r2 = r6.n0(r7, r2, r4)
            int r3 = r3 + r2
            Z5.T$c r2 = r6.f10927h
            Z5.T$c r4 = Z5.T.c.TRAILER
            if (r2 != r4) goto Lb
            boolean r2 = r6.I0()
            goto Lc
        L54:
            boolean r2 = r6.A0()
            goto Lc
        L59:
            boolean r2 = r6.E0()
            goto Lc
        L5e:
            boolean r2 = r6.D0()
            goto Lc
        L63:
            boolean r2 = r6.H0()
            goto Lc
        L68:
            boolean r2 = r6.F0()
            goto Lc
        L6d:
            boolean r2 = r6.G0()
            goto Lc
        L72:
            boolean r2 = r6.C0()
            goto Lc
        L77:
            if (r2 == 0) goto L8b
            Z5.T$c r7 = r6.f10927h
            Z5.T$c r8 = Z5.T.c.HEADER
            if (r7 != r8) goto L8a
            Z5.T$b r7 = r6.f10922c
            int r7 = Z5.T.b.d(r7)
            r8 = 10
            if (r7 >= r8) goto L8a
            goto L8b
        L8a:
            r1 = r0
        L8b:
            r6.f10934o = r1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: Z5.T.z0(byte[], int, int):int");
    }
}
