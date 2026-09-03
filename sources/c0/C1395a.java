package c0;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import c0.b;
import com.google.android.gms.common.api.a;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: renamed from: c0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1395a {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static SimpleDateFormat f14748T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static SimpleDateFormat f14749U;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final d[] f14753Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final d[] f14754Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final d[] f14755a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final d[] f14756b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final d[] f14757c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final d f14758d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final d[] f14759e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final d[] f14760f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final d[] f14761g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final d[] f14762h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final d[][] f14763i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final d[] f14764j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final HashMap[] f14765k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final HashMap[] f14766l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final HashSet f14767m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final HashMap f14768n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Charset f14769o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final byte[] f14770p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final byte[] f14771q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Pattern f14772r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Pattern f14773s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Pattern f14774t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Pattern f14776u0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileDescriptor f14783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AssetManager.AssetInputStream f14784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap[] f14787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set f14788g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ByteOrder f14789h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14790i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14791j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14792k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14793l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14794m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f14795n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14796o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14797p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14798q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14799r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14800s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14801t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final boolean f14775u = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final List f14777v = Arrays.asList(1, 6, 3, 8);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final List f14778w = Arrays.asList(2, 7, 4, 5);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f14779x = {8, 8, 8};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f14780y = {4};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f14781z = {8};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final byte[] f14729A = {-1, -40, -1};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final byte[] f14730B = {102, 116, 121, 112};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final byte[] f14731C = {109, 105, 102, 49};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final byte[] f14732D = {104, 101, 105, 99};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final byte[] f14733E = {79, 76, 89, 77, 80, 0};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final byte[] f14734F = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final byte[] f14735G = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final byte[] f14736H = {101, 88, 73, 102};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final byte[] f14737I = {73, 72, 68, 82};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final byte[] f14738J = {73, 69, 78, 68};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final byte[] f14739K = {82, 73, 70, 70};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final byte[] f14740L = {87, 69, 66, 80};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final byte[] f14741M = {69, 88, 73, 70};

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final byte[] f14742N = {-99, 1, 42};

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final byte[] f14743O = "VP8X".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final byte[] f14744P = "VP8L".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final byte[] f14745Q = "VP8 ".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final byte[] f14746R = "ANIM".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final byte[] f14747S = "ANMF".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String[] f14750V = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int[] f14751W = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final byte[] f14752X = {65, 83, 67, 73, 73, 0, 0, 0};

    /* JADX INFO: renamed from: c0.a$b */
    public static class b extends InputStream implements DataInput {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ByteOrder f14805e = ByteOrder.LITTLE_ENDIAN;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final ByteOrder f14806f = ByteOrder.BIG_ENDIAN;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataInputStream f14807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ByteOrder f14808b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14809c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f14810d;

        public b(byte[] bArr) {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f14807a.available();
        }

        public int g() {
            return this.f14809c;
        }

        public long h() {
            return ((long) readInt()) & 4294967295L;
        }

        public void i(ByteOrder byteOrder) {
            this.f14808b = byteOrder;
        }

        @Override // java.io.InputStream
        public void mark(int i7) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public int read() {
            this.f14809c++;
            return this.f14807a.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() {
            this.f14809c++;
            return this.f14807a.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            this.f14809c++;
            int i7 = this.f14807a.read();
            if (i7 >= 0) {
                return (byte) i7;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public char readChar() {
            this.f14809c += 2;
            return this.f14807a.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i7, int i8) throws IOException {
            this.f14809c += i8;
            this.f14807a.readFully(bArr, i7, i8);
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            this.f14809c += 4;
            int i7 = this.f14807a.read();
            int i8 = this.f14807a.read();
            int i9 = this.f14807a.read();
            int i10 = this.f14807a.read();
            if ((i7 | i8 | i9 | i10) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f14808b;
            if (byteOrder == f14805e) {
                return (i10 << 24) + (i9 << 16) + (i8 << 8) + i7;
            }
            if (byteOrder == f14806f) {
                return (i7 << 24) + (i8 << 16) + (i9 << 8) + i10;
            }
            throw new IOException("Invalid byte order: " + this.f14808b);
        }

        @Override // java.io.DataInput
        public String readLine() {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            this.f14809c += 8;
            int i7 = this.f14807a.read();
            int i8 = this.f14807a.read();
            int i9 = this.f14807a.read();
            int i10 = this.f14807a.read();
            int i11 = this.f14807a.read();
            int i12 = this.f14807a.read();
            int i13 = this.f14807a.read();
            int i14 = this.f14807a.read();
            if ((i7 | i8 | i9 | i10 | i11 | i12 | i13 | i14) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f14808b;
            if (byteOrder == f14805e) {
                return (((long) i14) << 56) + (((long) i13) << 48) + (((long) i12) << 40) + (((long) i11) << 32) + (((long) i10) << 24) + (((long) i9) << 16) + (((long) i8) << 8) + ((long) i7);
            }
            if (byteOrder == f14806f) {
                return (((long) i7) << 56) + (((long) i8) << 48) + (((long) i9) << 40) + (((long) i10) << 32) + (((long) i11) << 24) + (((long) i12) << 16) + (((long) i13) << 8) + ((long) i14);
            }
            throw new IOException("Invalid byte order: " + this.f14808b);
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            this.f14809c += 2;
            int i7 = this.f14807a.read();
            int i8 = this.f14807a.read();
            if ((i7 | i8) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f14808b;
            if (byteOrder == f14805e) {
                return (short) ((i8 << 8) + i7);
            }
            if (byteOrder == f14806f) {
                return (short) ((i7 << 8) + i8);
            }
            throw new IOException("Invalid byte order: " + this.f14808b);
        }

        @Override // java.io.DataInput
        public String readUTF() {
            this.f14809c += 2;
            return this.f14807a.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            this.f14809c++;
            return this.f14807a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            this.f14809c += 2;
            int i7 = this.f14807a.read();
            int i8 = this.f14807a.read();
            if ((i7 | i8) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f14808b;
            if (byteOrder == f14805e) {
                return (i8 << 8) + i7;
            }
            if (byteOrder == f14806f) {
                return (i7 << 8) + i8;
            }
            throw new IOException("Invalid byte order: " + this.f14808b);
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public int skipBytes(int i7) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public void u(int i7) throws IOException {
            int i8 = 0;
            while (i8 < i7) {
                int i9 = i7 - i8;
                int iSkip = (int) this.f14807a.skip(i9);
                if (iSkip <= 0) {
                    if (this.f14810d == null) {
                        this.f14810d = new byte[8192];
                    }
                    iSkip = this.f14807a.read(this.f14810d, 0, Math.min(8192, i9));
                    if (iSkip == -1) {
                        throw new EOFException("Reached EOF while skipping " + i7 + " bytes.");
                    }
                }
                i8 += iSkip;
            }
            this.f14809c += i8;
        }

        public b(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        public b(InputStream inputStream, ByteOrder byteOrder) {
            this.f14808b = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f14807a = dataInputStream;
            dataInputStream.mark(0);
            this.f14809c = 0;
            this.f14808b = byteOrder;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i7, int i8) throws IOException {
            int i9 = this.f14807a.read(bArr, i7, i8);
            this.f14809c += i9;
            return i9;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            this.f14809c += bArr.length;
            this.f14807a.readFully(bArr);
        }
    }

    /* JADX INFO: renamed from: c0.a$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14811a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14812b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f14813c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f14814d;

        public c(int i7, int i8, byte[] bArr) {
            this(i7, i8, -1L, bArr);
        }

        public static c a(String str) {
            byte[] bytes = (str + (char) 0).getBytes(C1395a.f14769o0);
            return new c(2, bytes.length, bytes);
        }

        public static c b(long j7, ByteOrder byteOrder) {
            return c(new long[]{j7}, byteOrder);
        }

        public static c c(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C1395a.f14751W[4] * jArr.length]);
            byteBufferWrap.order(byteOrder);
            for (long j7 : jArr) {
                byteBufferWrap.putInt((int) j7);
            }
            return new c(4, jArr.length, byteBufferWrap.array());
        }

        public static c d(e eVar, ByteOrder byteOrder) {
            return e(new e[]{eVar}, byteOrder);
        }

        public static c e(e[] eVarArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C1395a.f14751W[5] * eVarArr.length]);
            byteBufferWrap.order(byteOrder);
            for (e eVar : eVarArr) {
                byteBufferWrap.putInt((int) eVar.f14819a);
                byteBufferWrap.putInt((int) eVar.f14820b);
            }
            return new c(5, eVarArr.length, byteBufferWrap.array());
        }

        public static c f(int i7, ByteOrder byteOrder) {
            return g(new int[]{i7}, byteOrder);
        }

        public static c g(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C1395a.f14751W[3] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i7 : iArr) {
                byteBufferWrap.putShort((short) i7);
            }
            return new c(3, iArr.length, byteBufferWrap.array());
        }

        public double h(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (objK instanceof String) {
                return Double.parseDouble((String) objK);
            }
            if (objK instanceof long[]) {
                if (((long[]) objK).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objK instanceof int[]) {
                if (((int[]) objK).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objK instanceof double[]) {
                double[] dArr = (double[]) objK;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objK instanceof e[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            e[] eVarArr = (e[]) objK;
            if (eVarArr.length == 1) {
                return eVarArr[0].a();
            }
            throw new NumberFormatException("There are more than one component");
        }

        public int i(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (objK instanceof String) {
                return Integer.parseInt((String) objK);
            }
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objK instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) objK;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public String j(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                return null;
            }
            if (objK instanceof String) {
                return (String) objK;
            }
            StringBuilder sb = new StringBuilder();
            int i7 = 0;
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                while (i7 < jArr.length) {
                    sb.append(jArr[i7]);
                    i7++;
                    if (i7 != jArr.length) {
                        sb.append(com.amazon.a.a.o.b.f.f15615a);
                    }
                }
                return sb.toString();
            }
            if (objK instanceof int[]) {
                int[] iArr = (int[]) objK;
                while (i7 < iArr.length) {
                    sb.append(iArr[i7]);
                    i7++;
                    if (i7 != iArr.length) {
                        sb.append(com.amazon.a.a.o.b.f.f15615a);
                    }
                }
                return sb.toString();
            }
            if (objK instanceof double[]) {
                double[] dArr = (double[]) objK;
                while (i7 < dArr.length) {
                    sb.append(dArr[i7]);
                    i7++;
                    if (i7 != dArr.length) {
                        sb.append(com.amazon.a.a.o.b.f.f15615a);
                    }
                }
                return sb.toString();
            }
            if (!(objK instanceof e[])) {
                return null;
            }
            e[] eVarArr = (e[]) objK;
            while (i7 < eVarArr.length) {
                sb.append(eVarArr[i7].f14819a);
                sb.append('/');
                sb.append(eVarArr[i7].f14820b);
                i7++;
                if (i7 != eVarArr.length) {
                    sb.append(com.amazon.a.a.o.b.f.f15615a);
                }
            }
            return sb.toString();
        }

        /* JADX WARN: Not initialized variable reg: 5, insn: 0x0030: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:49), block:B:17:0x0030 */
        /* JADX WARN: Removed duplicated region for block: B:162:0x018f A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object k(java.nio.ByteOrder r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 436
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: c0.C1395a.c.k(java.nio.ByteOrder):java.lang.Object");
        }

        public String toString() {
            return "(" + C1395a.f14750V[this.f14811a] + ", data length:" + this.f14814d.length + ")";
        }

        public c(int i7, int i8, long j7, byte[] bArr) {
            this.f14811a = i7;
            this.f14812b = i8;
            this.f14813c = j7;
            this.f14814d = bArr;
        }
    }

    /* JADX INFO: renamed from: c0.a$e */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f14819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f14820b;

        public e(long j7, long j8) {
            if (j8 == 0) {
                this.f14819a = 0L;
                this.f14820b = 1L;
            } else {
                this.f14819a = j7;
                this.f14820b = j8;
            }
        }

        public double a() {
            return this.f14819a / this.f14820b;
        }

        public String toString() {
            return this.f14819a + "/" + this.f14820b;
        }
    }

    static {
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        f14753Y = dVarArr;
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        f14754Z = dVarArr2;
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d("GPSLatitude", 2, 5, 10), new d("GPSLongitudeRef", 3, 2), new d("GPSLongitude", 4, 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        f14755a0 = dVarArr3;
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        f14756b0 = dVarArr4;
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Xmp", 700, 1), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        f14757c0 = dVarArr5;
        f14758d0 = new d("StripOffsets", 273, 3);
        d[] dVarArr6 = {new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)};
        f14759e0 = dVarArr6;
        d[] dVarArr7 = {new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)};
        f14760f0 = dVarArr7;
        d[] dVarArr8 = {new d("AspectFrame", 4371, 3)};
        f14761g0 = dVarArr8;
        d[] dVarArr9 = {new d("ColorSpace", 55, 3)};
        f14762h0 = dVarArr9;
        d[][] dVarArr10 = {dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, dVarArr6, dVarArr7, dVarArr8, dVarArr9};
        f14763i0 = dVarArr10;
        f14764j0 = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        f14765k0 = new HashMap[dVarArr10.length];
        f14766l0 = new HashMap[dVarArr10.length];
        f14767m0 = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f14768n0 = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f14769o0 = charsetForName;
        f14770p0 = "Exif\u0000\u0000".getBytes(charsetForName);
        f14771q0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        f14748T = simpleDateFormat;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        f14749U = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i7 = 0;
        while (true) {
            d[][] dVarArr11 = f14763i0;
            if (i7 >= dVarArr11.length) {
                HashMap map = f14768n0;
                d[] dVarArr12 = f14764j0;
                map.put(Integer.valueOf(dVarArr12[0].f14815a), 5);
                map.put(Integer.valueOf(dVarArr12[1].f14815a), 1);
                map.put(Integer.valueOf(dVarArr12[2].f14815a), 2);
                map.put(Integer.valueOf(dVarArr12[3].f14815a), 3);
                map.put(Integer.valueOf(dVarArr12[4].f14815a), 7);
                map.put(Integer.valueOf(dVarArr12[5].f14815a), 8);
                f14772r0 = Pattern.compile(".*[1-9].*");
                f14773s0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f14774t0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                f14776u0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f14765k0[i7] = new HashMap();
            f14766l0[i7] = new HashMap();
            for (d dVar : dVarArr11[i7]) {
                f14765k0[i7].put(Integer.valueOf(dVar.f14815a), dVar);
                f14766l0[i7].put(dVar.f14816b, dVar);
            }
            i7++;
        }
    }

    public C1395a(InputStream inputStream) {
        this(inputStream, 0);
    }

    public static boolean K(int i7) {
        return (i7 == 4 || i7 == 9 || i7 == 13 || i7 == 14) ? false : true;
    }

    public static boolean q(BufferedInputStream bufferedInputStream) throws IOException {
        byte[] bArr = f14770p0;
        bufferedInputStream.mark(bArr.length);
        byte[] bArr2 = new byte[bArr.length];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i7 = 0;
        while (true) {
            byte[] bArr3 = f14770p0;
            if (i7 >= bArr3.length) {
                return true;
            }
            if (bArr2[i7] != bArr3[i7]) {
                return false;
            }
            i7++;
        }
    }

    public static boolean s(byte[] bArr) {
        int i7 = 0;
        while (true) {
            byte[] bArr2 = f14729A;
            if (i7 >= bArr2.length) {
                return true;
            }
            if (bArr[i7] != bArr2[i7]) {
                return false;
            }
            i7++;
        }
    }

    public static boolean x(FileDescriptor fileDescriptor) {
        try {
            b.a.c(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            if (!f14775u) {
                return false;
            }
            Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
            return false;
        }
    }

    public final boolean A(byte[] bArr) {
        int i7 = 0;
        while (true) {
            byte[] bArr2 = f14739K;
            if (i7 >= bArr2.length) {
                int i8 = 0;
                while (true) {
                    byte[] bArr3 = f14740L;
                    if (i8 >= bArr3.length) {
                        return true;
                    }
                    if (bArr[f14739K.length + i8 + 4] != bArr3[i8]) {
                        return false;
                    }
                    i8++;
                }
            } else {
                if (bArr[i7] != bArr2[i7]) {
                    return false;
                }
                i7++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x009f A[Catch: all -> 0x0015, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0004, B:6:0x0009, B:13:0x001e, B:15:0x0022, B:16:0x0030, B:18:0x0038, B:20:0x0041, B:31:0x0061, B:21:0x0045, B:23:0x004b, B:26:0x0052, B:29:0x005a, B:30:0x005e, B:32:0x006b, B:34:0x0075, B:37:0x007d, B:40:0x0085, B:43:0x008d, B:48:0x009b, B:50:0x009f), top: B:61:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(java.io.InputStream r5) {
        /*
            r4 = this;
            if (r5 == 0) goto Lba
            r0 = 0
            r1 = r0
        L4:
            c0.a$d[][] r2 = c0.C1395a.f14763i0     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r2 = r2.length     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r1 >= r2) goto L1e
            java.util.HashMap[] r2 = r4.f14787f     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            java.util.HashMap r3 = new java.util.HashMap     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r3.<init>()     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r2[r1] = r3     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r1 = r1 + 1
            goto L4
        L15:
            r5 = move-exception
            goto Laf
        L18:
            r5 = move-exception
            goto L9b
        L1b:
            r5 = move-exception
            goto L9b
        L1e:
            boolean r1 = r4.f14786e     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r1 != 0) goto L30
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r2 = 5000(0x1388, float:7.006E-42)
            r1.<init>(r5, r2)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r5 = r4.g(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r4.f14785d = r5     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r5 = r1
        L30:
            int r1 = r4.f14785d     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            boolean r1 = K(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r1 == 0) goto L6b
            c0.a$f r0 = new c0.a$f     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            boolean r5 = r4.f14786e     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r5 == 0) goto L45
            r4.m(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L61
        L45:
            int r5 = r4.f14785d     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r1 = 12
            if (r5 != r1) goto L4f
            r4.e(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L61
        L4f:
            r1 = 7
            if (r5 != r1) goto L56
            r4.h(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L61
        L56:
            r1 = 10
            if (r5 != r1) goto L5e
            r4.l(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L61
        L5e:
            r4.k(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
        L61:
            int r5 = r4.f14797p     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            long r1 = (long) r5     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r0.O(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r4.J(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L90
        L6b:
            c0.a$b r1 = new c0.a$b     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r5 = r4.f14785d     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r2 = 4
            if (r5 != r2) goto L79
            r4.f(r1, r0, r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L90
        L79:
            r0 = 13
            if (r5 != r0) goto L81
            r4.i(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L90
        L81:
            r0 = 9
            if (r5 != r0) goto L89
            r4.j(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L90
        L89:
            r0 = 14
            if (r5 != r0) goto L90
            r4.n(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
        L90:
            r4.a()
            boolean r5 = c0.C1395a.f14775u
            if (r5 == 0) goto Lae
            r4.D()
            return
        L9b:
            boolean r0 = c0.C1395a.f14775u     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto La6
            java.lang.String r1 = "ExifInterface"
            java.lang.String r2 = "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."
            android.util.Log.w(r1, r2, r5)     // Catch: java.lang.Throwable -> L15
        La6:
            r4.a()
            if (r0 == 0) goto Lae
            r4.D()
        Lae:
            return
        Laf:
            r4.a()
            boolean r0 = c0.C1395a.f14775u
            if (r0 == 0) goto Lb9
            r4.D()
        Lb9:
            throw r5
        Lba:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r0 = "inputstream shouldn't be null"
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.C1395a.B(java.io.InputStream):void");
    }

    public final void C(b bVar) throws IOException {
        ByteOrder byteOrderE = E(bVar);
        this.f14789h = byteOrderE;
        bVar.i(byteOrderE);
        int unsignedShort = bVar.readUnsignedShort();
        int i7 = this.f14785d;
        if (i7 != 7 && i7 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i8 = bVar.readInt();
        if (i8 < 8) {
            throw new IOException("Invalid first Ifd offset: " + i8);
        }
        int i9 = i8 - 8;
        if (i9 > 0) {
            bVar.u(i9);
        }
    }

    public final void D() {
        for (int i7 = 0; i7 < this.f14787f.length; i7++) {
            Log.d("ExifInterface", "The size of tag group[" + i7 + "]: " + this.f14787f[i7].size());
            for (Map.Entry entry : this.f14787f[i7].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.j(this.f14789h) + "'");
            }
        }
    }

    public final ByteOrder E(b bVar) throws IOException {
        short s7 = bVar.readShort();
        if (s7 == 18761) {
            if (f14775u) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s7 == 19789) {
            if (f14775u) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s7));
    }

    public final void F(byte[] bArr, int i7) throws IOException {
        f fVar = new f(bArr);
        C(fVar);
        G(fVar, i7);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0279  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G(c0.C1395a.f r26, int r27) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 906
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.C1395a.G(c0.a$f, int):void");
    }

    public final void H(int i7, String str, String str2) {
        if (this.f14787f[i7].isEmpty() || this.f14787f[i7].get(str) == null) {
            return;
        }
        HashMap map = this.f14787f[i7];
        map.put(str2, map.get(str));
        this.f14787f[i7].remove(str);
    }

    public final void I(f fVar, int i7) throws Throwable {
        c cVar = (c) this.f14787f[i7].get("ImageLength");
        c cVar2 = (c) this.f14787f[i7].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            c cVar3 = (c) this.f14787f[i7].get("JPEGInterchangeFormat");
            c cVar4 = (c) this.f14787f[i7].get("JPEGInterchangeFormatLength");
            if (cVar3 == null || cVar4 == null) {
                return;
            }
            int i8 = cVar3.i(this.f14789h);
            int i9 = cVar3.i(this.f14789h);
            fVar.O(i8);
            byte[] bArr = new byte[i9];
            fVar.read(bArr);
            f(new b(bArr), i8, i7);
        }
    }

    public final void J(b bVar) throws Throwable {
        HashMap map = this.f14787f[4];
        c cVar = (c) map.get("Compression");
        if (cVar == null) {
            this.f14796o = 6;
            o(bVar, map);
            return;
        }
        int i7 = cVar.i(this.f14789h);
        this.f14796o = i7;
        if (i7 != 1) {
            if (i7 == 6) {
                o(bVar, map);
                return;
            } else if (i7 != 7) {
                return;
            }
        }
        if (y(map)) {
            p(bVar, map);
        }
    }

    public final void L(int i7, int i8) throws Throwable {
        if (this.f14787f[i7].isEmpty() || this.f14787f[i8].isEmpty()) {
            if (f14775u) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) this.f14787f[i7].get("ImageLength");
        c cVar2 = (c) this.f14787f[i7].get("ImageWidth");
        c cVar3 = (c) this.f14787f[i8].get("ImageLength");
        c cVar4 = (c) this.f14787f[i8].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (f14775u) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (f14775u) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int i9 = cVar.i(this.f14789h);
        int i10 = cVar2.i(this.f14789h);
        int i11 = cVar3.i(this.f14789h);
        int i12 = cVar4.i(this.f14789h);
        if (i9 >= i11 || i10 >= i12) {
            return;
        }
        HashMap[] mapArr = this.f14787f;
        HashMap map = mapArr[i7];
        mapArr[i7] = mapArr[i8];
        mapArr[i8] = map;
    }

    public final void M(f fVar, int i7) throws Throwable {
        c cVarF;
        c cVarF2;
        c cVar = (c) this.f14787f[i7].get("DefaultCropSize");
        c cVar2 = (c) this.f14787f[i7].get("SensorTopBorder");
        c cVar3 = (c) this.f14787f[i7].get("SensorLeftBorder");
        c cVar4 = (c) this.f14787f[i7].get("SensorBottomBorder");
        c cVar5 = (c) this.f14787f[i7].get("SensorRightBorder");
        if (cVar == null) {
            if (cVar2 == null || cVar3 == null || cVar4 == null || cVar5 == null) {
                I(fVar, i7);
                return;
            }
            int i8 = cVar2.i(this.f14789h);
            int i9 = cVar4.i(this.f14789h);
            int i10 = cVar5.i(this.f14789h);
            int i11 = cVar3.i(this.f14789h);
            if (i9 <= i8 || i10 <= i11) {
                return;
            }
            c cVarF3 = c.f(i9 - i8, this.f14789h);
            c cVarF4 = c.f(i10 - i11, this.f14789h);
            this.f14787f[i7].put("ImageLength", cVarF3);
            this.f14787f[i7].put("ImageWidth", cVarF4);
            return;
        }
        if (cVar.f14811a == 5) {
            e[] eVarArr = (e[]) cVar.k(this.f14789h);
            if (eVarArr == null || eVarArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                return;
            }
            cVarF = c.d(eVarArr[0], this.f14789h);
            cVarF2 = c.d(eVarArr[1], this.f14789h);
        } else {
            int[] iArr = (int[]) cVar.k(this.f14789h);
            if (iArr == null || iArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                return;
            }
            cVarF = c.f(iArr[0], this.f14789h);
            cVarF2 = c.f(iArr[1], this.f14789h);
        }
        this.f14787f[i7].put("ImageWidth", cVarF);
        this.f14787f[i7].put("ImageLength", cVarF2);
    }

    public final void N() throws Throwable {
        L(0, 5);
        L(0, 4);
        L(5, 4);
        c cVar = (c) this.f14787f[1].get("PixelXDimension");
        c cVar2 = (c) this.f14787f[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            this.f14787f[0].put("ImageWidth", cVar);
            this.f14787f[0].put("ImageLength", cVar2);
        }
        if (this.f14787f[4].isEmpty() && z(this.f14787f[5])) {
            HashMap[] mapArr = this.f14787f;
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!z(this.f14787f[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        H(0, "ThumbnailOrientation", "Orientation");
        H(0, "ThumbnailImageLength", "ImageLength");
        H(0, "ThumbnailImageWidth", "ImageWidth");
        H(5, "ThumbnailOrientation", "Orientation");
        H(5, "ThumbnailImageLength", "ImageLength");
        H(5, "ThumbnailImageWidth", "ImageWidth");
        H(4, "Orientation", "ThumbnailOrientation");
        H(4, "ImageLength", "ThumbnailImageLength");
        H(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        if (strB != null && b("DateTime") == null) {
            this.f14787f[0].put("DateTime", c.a(strB));
        }
        if (b("ImageWidth") == null) {
            this.f14787f[0].put("ImageWidth", c.b(0L, this.f14789h));
        }
        if (b("ImageLength") == null) {
            this.f14787f[0].put("ImageLength", c.b(0L, this.f14789h));
        }
        if (b("Orientation") == null) {
            this.f14787f[0].put("Orientation", c.b(0L, this.f14789h));
        }
        if (b("LightSource") == null) {
            this.f14787f[1].put("LightSource", c.b(0L, this.f14789h));
        }
    }

    public String b(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        c cVarD = d(str);
        if (cVarD != null) {
            if (!f14767m0.contains(str)) {
                return cVarD.j(this.f14789h);
            }
            if (str.equals("GPSTimeStamp")) {
                int i7 = cVarD.f14811a;
                if (i7 != 5 && i7 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + cVarD.f14811a);
                    return null;
                }
                e[] eVarArr = (e[]) cVarD.k(this.f14789h);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f14819a / eVar.f14820b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f14819a / eVar2.f14820b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f14819a / eVar3.f14820b)));
            }
            try {
                return Double.toString(cVarD.h(this.f14789h));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public int c(String str, int i7) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        c cVarD = d(str);
        if (cVarD != null) {
            try {
                return cVarD.i(this.f14789h);
            } catch (NumberFormatException unused) {
            }
        }
        return i7;
    }

    public final c d(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (f14775u) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i7 = 0; i7 < f14763i0.length; i7++) {
            c cVar = (c) this.f14787f[i7].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void e(f fVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                b.C0240b.a(mediaMetadataRetriever, new C0239a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                if (strExtractMetadata != null) {
                    this.f14787f[0].put("ImageWidth", c.f(Integer.parseInt(strExtractMetadata), this.f14789h));
                }
                if (strExtractMetadata2 != null) {
                    this.f14787f[0].put("ImageLength", c.f(Integer.parseInt(strExtractMetadata2), this.f14789h));
                }
                if (strExtractMetadata3 != null) {
                    int i7 = Integer.parseInt(strExtractMetadata3);
                    this.f14787f[0].put("Orientation", c.f(i7 != 90 ? i7 != 180 ? i7 != 270 ? 1 : 8 : 3 : 6, this.f14789h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i8 = Integer.parseInt(strExtractMetadata4);
                    int i9 = Integer.parseInt(strExtractMetadata5);
                    if (i9 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.O(i8);
                    byte[] bArr = new byte[6];
                    if (fVar.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i10 = i8 + 6;
                    int i11 = i9 - 6;
                    if (!Arrays.equals(bArr, f14770p0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i11];
                    if (fVar.read(bArr2) != i11) {
                        throw new IOException("Can't read exif");
                    }
                    this.f14797p = i10;
                    F(bArr2, 0);
                }
                if (f14775u) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5 A[FALL_THROUGH] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(c0.C1395a.b r21, int r22, int r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.C1395a.f(c0.a$b, int, int):void");
    }

    public final int g(BufferedInputStream bufferedInputStream) throws IOException {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (s(bArr)) {
            return 4;
        }
        if (v(bArr)) {
            return 9;
        }
        if (r(bArr)) {
            return 12;
        }
        if (t(bArr)) {
            return 7;
        }
        if (w(bArr)) {
            return 10;
        }
        if (u(bArr)) {
            return 13;
        }
        return A(bArr) ? 14 : 0;
    }

    public final void h(f fVar) throws Throwable {
        int i7;
        int i8;
        k(fVar);
        c cVar = (c) this.f14787f[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f14814d);
            fVar2.i(this.f14789h);
            byte[] bArr = f14733E;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.O(0L);
            byte[] bArr3 = f14734F;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.O(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.O(12L);
            }
            G(fVar2, 6);
            c cVar2 = (c) this.f14787f[7].get("PreviewImageStart");
            c cVar3 = (c) this.f14787f[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                this.f14787f[5].put("JPEGInterchangeFormat", cVar2);
                this.f14787f[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) this.f14787f[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.k(this.f14789h);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i9 = iArr[2];
                int i10 = iArr[0];
                if (i9 <= i10 || (i7 = iArr[3]) <= (i8 = iArr[1])) {
                    return;
                }
                int i11 = (i9 - i10) + 1;
                int i12 = (i7 - i8) + 1;
                if (i11 < i12) {
                    int i13 = i11 + i12;
                    i12 = i13 - i12;
                    i11 = i13 - i12;
                }
                c cVarF = c.f(i11, this.f14789h);
                c cVarF2 = c.f(i12, this.f14789h);
                this.f14787f[0].put("ImageWidth", cVarF);
                this.f14787f[0].put("ImageLength", cVarF2);
            }
        }
    }

    public final void i(b bVar) throws Throwable {
        if (f14775u) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.i(ByteOrder.BIG_ENDIAN);
        byte[] bArr = f14735G;
        bVar.u(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i7 = bVar.readInt();
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i8 = length + 8;
                if (i8 == 16 && !Arrays.equals(bArr2, f14737I)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f14738J)) {
                    return;
                }
                if (Arrays.equals(bArr2, f14736H)) {
                    byte[] bArr3 = new byte[i7];
                    if (bVar.read(bArr3) != i7) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + c0.b.a(bArr2));
                    }
                    int i9 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i9) {
                        this.f14797p = i8;
                        F(bArr3, 0);
                        N();
                        J(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i9 + ", calculated CRC value: " + crc32.getValue());
                }
                int i10 = i7 + 4;
                bVar.u(i10);
                length = i8 + i10;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void j(b bVar) throws Throwable {
        boolean z7 = f14775u;
        if (z7) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.u(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i7 = ByteBuffer.wrap(bArr).getInt();
        int i8 = ByteBuffer.wrap(bArr2).getInt();
        int i9 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i8];
        bVar.u(i7 - bVar.g());
        bVar.read(bArr4);
        f(new b(bArr4), i7, 5);
        bVar.u(i9 - bVar.g());
        bVar.i(ByteOrder.BIG_ENDIAN);
        int i10 = bVar.readInt();
        if (z7) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i10);
        }
        for (int i11 = 0; i11 < i10; i11++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f14758d0.f14815a) {
                short s7 = bVar.readShort();
                short s8 = bVar.readShort();
                c cVarF = c.f(s7, this.f14789h);
                c cVarF2 = c.f(s8, this.f14789h);
                this.f14787f[0].put("ImageLength", cVarF);
                this.f14787f[0].put("ImageWidth", cVarF2);
                if (f14775u) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s7) + ", width: " + ((int) s8));
                    return;
                }
                return;
            }
            bVar.u(unsignedShort2);
        }
    }

    public final void k(f fVar) throws Throwable {
        c cVar;
        C(fVar);
        G(fVar, 0);
        M(fVar, 0);
        M(fVar, 5);
        M(fVar, 4);
        N();
        if (this.f14785d != 8 || (cVar = (c) this.f14787f[1].get("MakerNote")) == null) {
            return;
        }
        f fVar2 = new f(cVar.f14814d);
        fVar2.i(this.f14789h);
        fVar2.u(6);
        G(fVar2, 9);
        c cVar2 = (c) this.f14787f[9].get("ColorSpace");
        if (cVar2 != null) {
            this.f14787f[1].put("ColorSpace", cVar2);
        }
    }

    public final void l(f fVar) throws Throwable {
        if (f14775u) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        k(fVar);
        c cVar = (c) this.f14787f[0].get("JpgFromRaw");
        if (cVar != null) {
            f(new b(cVar.f14814d), (int) cVar.f14813c, 5);
        }
        c cVar2 = (c) this.f14787f[0].get("ISO");
        c cVar3 = (c) this.f14787f[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        this.f14787f[1].put("PhotographicSensitivity", cVar2);
    }

    public final void m(f fVar) throws IOException {
        byte[] bArr = f14770p0;
        fVar.u(bArr.length);
        byte[] bArr2 = new byte[fVar.available()];
        fVar.readFully(bArr2);
        this.f14797p = bArr.length;
        F(bArr2, 0);
    }

    public final void n(b bVar) throws Throwable {
        if (f14775u) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.i(ByteOrder.LITTLE_ENDIAN);
        bVar.u(f14739K.length);
        int i7 = bVar.readInt() + 8;
        byte[] bArr = f14740L;
        bVar.u(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i8 = bVar.readInt();
                int i9 = length + 8;
                if (Arrays.equals(f14741M, bArr2)) {
                    byte[] bArr3 = new byte[i8];
                    if (bVar.read(bArr3) == i8) {
                        this.f14797p = i9;
                        F(bArr3, 0);
                        J(new b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + c0.b.a(bArr2));
                    }
                }
                if (i8 % 2 == 1) {
                    i8++;
                }
                length = i9 + i8;
                if (length == i7) {
                    return;
                }
                if (length > i7) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.u(i8);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void o(b bVar, HashMap map) throws Throwable {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int i7 = cVar.i(this.f14789h);
        int i8 = cVar2.i(this.f14789h);
        if (this.f14785d == 7) {
            i7 += this.f14798q;
        }
        if (i7 > 0 && i8 > 0) {
            this.f14790i = true;
            if (this.f14782a == null && this.f14784c == null && this.f14783b == null) {
                byte[] bArr = new byte[i8];
                bVar.skip(i7);
                bVar.read(bArr);
                this.f14795n = bArr;
            }
            this.f14793l = i7;
            this.f14794m = i8;
        }
        if (f14775u) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + i7 + ", length: " + i8);
        }
    }

    public final void p(b bVar, HashMap map) {
        c cVar = (c) map.get("StripOffsets");
        c cVar2 = (c) map.get("StripByteCounts");
        if (cVar == null || cVar2 == null) {
            return;
        }
        long[] jArrB = c0.b.b(cVar.k(this.f14789h));
        long[] jArrB2 = c0.b.b(cVar2.k(this.f14789h));
        if (jArrB == null || jArrB.length == 0) {
            Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
            return;
        }
        if (jArrB2 == null || jArrB2.length == 0) {
            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
            return;
        }
        if (jArrB.length != jArrB2.length) {
            Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
            return;
        }
        long j7 = 0;
        for (long j8 : jArrB2) {
            j7 += j8;
        }
        int i7 = (int) j7;
        byte[] bArr = new byte[i7];
        this.f14792k = true;
        this.f14791j = true;
        this.f14790i = true;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < jArrB.length; i10++) {
            int i11 = (int) jArrB[i10];
            int i12 = (int) jArrB2[i10];
            if (i10 < jArrB.length - 1 && i11 + i12 != jArrB[i10 + 1]) {
                this.f14792k = false;
            }
            int i13 = i11 - i8;
            if (i13 < 0) {
                Log.d("ExifInterface", "Invalid strip offset value");
                return;
            }
            long j9 = i13;
            if (bVar.skip(j9) != j9) {
                Log.d("ExifInterface", "Failed to skip " + i13 + " bytes.");
                return;
            }
            int i14 = i8 + i13;
            byte[] bArr2 = new byte[i12];
            if (bVar.read(bArr2) != i12) {
                Log.d("ExifInterface", "Failed to read " + i12 + " bytes.");
                return;
            }
            i8 = i14 + i12;
            System.arraycopy(bArr2, 0, bArr, i9, i12);
            i9 += i12;
        }
        this.f14795n = bArr;
        if (this.f14792k) {
            this.f14793l = (int) jArrB[0];
            this.f14794m = i7;
        }
    }

    public final boolean r(byte[] bArr) throws Throwable {
        b bVar;
        long j7;
        b bVar2 = null;
        try {
            try {
                bVar = new b(bArr);
            } catch (Exception e7) {
                e = e7;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            long length = bVar.readInt();
            byte[] bArr2 = new byte[4];
            bVar.read(bArr2);
            if (!Arrays.equals(bArr2, f14730B)) {
                bVar.close();
                return false;
            }
            if (length == 1) {
                length = bVar.readLong();
                j7 = 16;
                if (length < 16) {
                    bVar.close();
                    return false;
                }
            } else {
                j7 = 8;
            }
            if (length > bArr.length) {
                length = bArr.length;
            }
            long j8 = length - j7;
            if (j8 < 8) {
                bVar.close();
                return false;
            }
            byte[] bArr3 = new byte[4];
            boolean z7 = false;
            boolean z8 = false;
            for (long j9 = 0; j9 < j8 / 4; j9++) {
                if (bVar.read(bArr3) != 4) {
                    bVar.close();
                    return false;
                }
                if (j9 != 1) {
                    if (Arrays.equals(bArr3, f14731C)) {
                        z7 = true;
                    } else if (Arrays.equals(bArr3, f14732D)) {
                        z8 = true;
                    }
                    if (z7 && z8) {
                        bVar.close();
                        return true;
                    }
                }
            }
            bVar.close();
        } catch (Exception e8) {
            e = e8;
            bVar2 = bVar;
            if (f14775u) {
                Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
            }
            if (bVar2 != null) {
                bVar2.close();
            }
        } catch (Throwable th2) {
            th = th2;
            bVar2 = bVar;
            if (bVar2 != null) {
                bVar2.close();
            }
            throw th;
        }
        return false;
    }

    public final boolean t(byte[] bArr) throws Throwable {
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder byteOrderE = E(bVar2);
                this.f14789h = byteOrderE;
                bVar2.i(byteOrderE);
                short s7 = bVar2.readShort();
                boolean z7 = s7 == 20306 || s7 == 21330;
                bVar2.close();
                return z7;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean u(byte[] bArr) {
        int i7 = 0;
        while (true) {
            byte[] bArr2 = f14735G;
            if (i7 >= bArr2.length) {
                return true;
            }
            if (bArr[i7] != bArr2[i7]) {
                return false;
            }
            i7++;
        }
    }

    public final boolean v(byte[] bArr) {
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        for (int i7 = 0; i7 < bytes.length; i7++) {
            if (bArr[i7] != bytes[i7]) {
                return false;
            }
        }
        return true;
    }

    public final boolean w(byte[] bArr) throws Throwable {
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder byteOrderE = E(bVar2);
                this.f14789h = byteOrderE;
                bVar2.i(byteOrderE);
                boolean z7 = bVar2.readShort() == 85;
                bVar2.close();
                return z7;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean y(HashMap map) {
        c cVar;
        int i7;
        c cVar2 = (c) map.get("BitsPerSample");
        if (cVar2 != null) {
            int[] iArr = (int[]) cVar2.k(this.f14789h);
            int[] iArr2 = f14779x;
            if (Arrays.equals(iArr2, iArr)) {
                return true;
            }
            if (this.f14785d == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((i7 = cVar.i(this.f14789h)) == 1 && Arrays.equals(iArr, f14781z)) || (i7 == 6 && Arrays.equals(iArr, iArr2)))) {
                return true;
            }
        }
        if (!f14775u) {
            return false;
        }
        Log.d("ExifInterface", "Unsupported data type value");
        return false;
    }

    public final boolean z(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.i(this.f14789h) <= 512 && cVar2.i(this.f14789h) <= 512;
    }

    /* JADX INFO: renamed from: c0.a$f */
    public static class f extends b {
        public f(byte[] bArr) {
            super(bArr);
            this.f14807a.mark(a.e.API_PRIORITY_OTHER);
        }

        public void O(long j7) throws IOException {
            int i7 = this.f14809c;
            if (i7 > j7) {
                this.f14809c = 0;
                this.f14807a.reset();
            } else {
                j7 -= (long) i7;
            }
            u((int) j7);
        }

        public f(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f14807a.mark(a.e.API_PRIORITY_OTHER);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1395a(java.io.InputStream r4, int r5) {
        /*
            r3 = this;
            r3.<init>()
            c0.a$d[][] r0 = c0.C1395a.f14763i0
            int r1 = r0.length
            java.util.HashMap[] r1 = new java.util.HashMap[r1]
            r3.f14787f = r1
            java.util.HashSet r1 = new java.util.HashSet
            int r0 = r0.length
            r1.<init>(r0)
            r3.f14788g = r1
            java.nio.ByteOrder r0 = java.nio.ByteOrder.BIG_ENDIAN
            r3.f14789h = r0
            if (r4 == 0) goto L6a
            r0 = 0
            r3.f14782a = r0
            r1 = 1
            if (r5 != r1) goto L3c
            java.io.BufferedInputStream r5 = new java.io.BufferedInputStream
            byte[] r2 = c0.C1395a.f14770p0
            int r2 = r2.length
            r5.<init>(r4, r2)
            boolean r4 = q(r5)
            if (r4 != 0) goto L34
            java.lang.String r4 = "ExifInterface"
            java.lang.String r5 = "Given data does not follow the structure of an Exif-only data."
            android.util.Log.w(r4, r5)
            return
        L34:
            r3.f14786e = r1
            r3.f14784c = r0
            r3.f14783b = r0
            r4 = r5
            goto L66
        L3c:
            boolean r5 = r4 instanceof android.content.res.AssetManager.AssetInputStream
            if (r5 == 0) goto L48
            r5 = r4
            android.content.res.AssetManager$AssetInputStream r5 = (android.content.res.AssetManager.AssetInputStream) r5
            r3.f14784c = r5
            r3.f14783b = r0
            goto L66
        L48:
            boolean r5 = r4 instanceof java.io.FileInputStream
            if (r5 == 0) goto L62
            r5 = r4
            java.io.FileInputStream r5 = (java.io.FileInputStream) r5
            java.io.FileDescriptor r1 = r5.getFD()
            boolean r1 = x(r1)
            if (r1 == 0) goto L62
            r3.f14784c = r0
            java.io.FileDescriptor r5 = r5.getFD()
            r3.f14783b = r5
            goto L66
        L62:
            r3.f14784c = r0
            r3.f14783b = r0
        L66:
            r3.B(r4)
            return
        L6a:
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            java.lang.String r5 = "inputStream cannot be null"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.C1395a.<init>(java.io.InputStream, int):void");
    }

    /* JADX INFO: renamed from: c0.a$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f14816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f14817c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f14818d;

        public d(String str, int i7, int i8) {
            this.f14816b = str;
            this.f14815a = i7;
            this.f14817c = i8;
            this.f14818d = -1;
        }

        public boolean a(int i7) {
            int i8;
            int i9 = this.f14817c;
            if (i9 == 7 || i7 == 7 || i9 == i7 || (i8 = this.f14818d) == i7) {
                return true;
            }
            if ((i9 == 4 || i8 == 4) && i7 == 3) {
                return true;
            }
            if ((i9 == 9 || i8 == 9) && i7 == 8) {
                return true;
            }
            return (i9 == 12 || i8 == 12) && i7 == 11;
        }

        public d(String str, int i7, int i8, int i9) {
            this.f14816b = str;
            this.f14815a = i7;
            this.f14817c = i8;
            this.f14818d = i9;
        }
    }

    /* JADX INFO: renamed from: c0.a$a, reason: collision with other inner class name */
    public class C0239a extends MediaDataSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f14802a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f f14803b;

        public C0239a(f fVar) {
            this.f14803b = fVar;
        }

        @Override // android.media.MediaDataSource
        public long getSize() {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public int readAt(long j7, byte[] bArr, int i7, int i8) {
            if (i8 == 0) {
                return 0;
            }
            if (j7 < 0) {
                return -1;
            }
            try {
                long j8 = this.f14802a;
                if (j8 != j7) {
                    if (j8 >= 0 && j7 >= j8 + ((long) this.f14803b.available())) {
                        return -1;
                    }
                    this.f14803b.O(j7);
                    this.f14802a = j7;
                }
                if (i8 > this.f14803b.available()) {
                    i8 = this.f14803b.available();
                }
                int i9 = this.f14803b.read(bArr, i7, i8);
                if (i9 >= 0) {
                    this.f14802a += (long) i9;
                    return i9;
                }
            } catch (IOException unused) {
            }
            this.f14802a = -1L;
            return -1;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
