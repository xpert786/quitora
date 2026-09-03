package P0;

import P0.a;
import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class e implements a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f6351u = "e";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f6352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f6353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a.InterfaceC0089a f6354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f6355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f6356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[] f6357f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f6358g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f6359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f6360i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f6361j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6362k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f6363l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f6364m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6365n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6366o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6367p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6368q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6369r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f6370s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bitmap.Config f6371t;

    public e(a.InterfaceC0089a interfaceC0089a, c cVar, ByteBuffer byteBuffer, int i7) {
        this(interfaceC0089a);
        r(cVar, byteBuffer, i7);
    }

    @Override // P0.a
    public ByteBuffer a() {
        return this.f6355d;
    }

    @Override // P0.a
    public int b() {
        return this.f6355d.limit() + this.f6360i.length + (this.f6361j.length * 4);
    }

    @Override // P0.a
    public synchronized Bitmap c() {
        try {
            if (this.f6363l.f6336c <= 0 || this.f6362k < 0) {
                String str = f6351u;
                if (Log.isLoggable(str, 3)) {
                    Log.d(str, "Unable to decode frame, frameCount=" + this.f6363l.f6336c + ", framePointer=" + this.f6362k);
                }
                this.f6366o = 1;
            }
            int i7 = this.f6366o;
            if (i7 != 1 && i7 != 2) {
                this.f6366o = 0;
                if (this.f6356e == null) {
                    this.f6356e = this.f6354c.e(255);
                }
                b bVar = (b) this.f6363l.f6338e.get(this.f6362k);
                int i8 = this.f6362k - 1;
                b bVar2 = i8 >= 0 ? (b) this.f6363l.f6338e.get(i8) : null;
                int[] iArr = bVar.f6333k;
                if (iArr == null) {
                    iArr = this.f6363l.f6334a;
                }
                this.f6352a = iArr;
                if (iArr == null) {
                    String str2 = f6351u;
                    if (Log.isLoggable(str2, 3)) {
                        Log.d(str2, "No valid color table found for frame #" + this.f6362k);
                    }
                    this.f6366o = 1;
                    return null;
                }
                if (bVar.f6328f) {
                    System.arraycopy(iArr, 0, this.f6353b, 0, iArr.length);
                    int[] iArr2 = this.f6353b;
                    this.f6352a = iArr2;
                    iArr2[bVar.f6330h] = 0;
                    if (bVar.f6329g == 2 && this.f6362k == 0) {
                        this.f6370s = Boolean.TRUE;
                    }
                }
                return s(bVar, bVar2);
            }
            String str3 = f6351u;
            if (Log.isLoggable(str3, 3)) {
                Log.d(str3, "Unable to decode frame, status=" + this.f6366o);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // P0.a
    public void clear() {
        this.f6363l = null;
        byte[] bArr = this.f6360i;
        if (bArr != null) {
            this.f6354c.d(bArr);
        }
        int[] iArr = this.f6361j;
        if (iArr != null) {
            this.f6354c.f(iArr);
        }
        Bitmap bitmap = this.f6364m;
        if (bitmap != null) {
            this.f6354c.c(bitmap);
        }
        this.f6364m = null;
        this.f6355d = null;
        this.f6370s = null;
        byte[] bArr2 = this.f6356e;
        if (bArr2 != null) {
            this.f6354c.d(bArr2);
        }
    }

    @Override // P0.a
    public void d() {
        this.f6362k = (this.f6362k + 1) % this.f6363l.f6336c;
    }

    @Override // P0.a
    public int e() {
        return this.f6363l.f6336c;
    }

    @Override // P0.a
    public int f() {
        int i7;
        if (this.f6363l.f6336c <= 0 || (i7 = this.f6362k) < 0) {
            return 0;
        }
        return n(i7);
    }

    @Override // P0.a
    public void g(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f6371t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    @Override // P0.a
    public void h() {
        this.f6362k = -1;
    }

    @Override // P0.a
    public int i() {
        return this.f6362k;
    }

    public final int j(int i7, int i8, int i9) {
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = i7; i15 < this.f6367p + i7; i15++) {
            byte[] bArr = this.f6360i;
            if (i15 >= bArr.length || i15 >= i8) {
                break;
            }
            int i16 = this.f6352a[bArr[i15] & 255];
            if (i16 != 0) {
                i10 += (i16 >> 24) & 255;
                i11 += (i16 >> 16) & 255;
                i12 += (i16 >> 8) & 255;
                i13 += i16 & 255;
                i14++;
            }
        }
        int i17 = i7 + i9;
        for (int i18 = i17; i18 < this.f6367p + i17; i18++) {
            byte[] bArr2 = this.f6360i;
            if (i18 >= bArr2.length || i18 >= i8) {
                break;
            }
            int i19 = this.f6352a[bArr2[i18] & 255];
            if (i19 != 0) {
                i10 += (i19 >> 24) & 255;
                i11 += (i19 >> 16) & 255;
                i12 += (i19 >> 8) & 255;
                i13 += i19 & 255;
                i14++;
            }
        }
        if (i14 == 0) {
            return 0;
        }
        return ((i10 / i14) << 24) | ((i11 / i14) << 16) | ((i12 / i14) << 8) | (i13 / i14);
    }

    public final void k(b bVar) {
        int i7;
        int i8;
        int i9;
        int i10;
        int[] iArr = this.f6361j;
        int i11 = bVar.f6326d;
        int i12 = this.f6367p;
        int i13 = i11 / i12;
        int i14 = bVar.f6324b / i12;
        int i15 = bVar.f6325c / i12;
        int i16 = bVar.f6323a / i12;
        boolean z7 = this.f6362k == 0;
        int i17 = this.f6369r;
        int i18 = this.f6368q;
        byte[] bArr = this.f6360i;
        int[] iArr2 = this.f6352a;
        Boolean bool = this.f6370s;
        int i19 = 8;
        int i20 = 0;
        int i21 = 0;
        int i22 = 1;
        while (i21 < i13) {
            int[] iArr3 = iArr;
            if (bVar.f6327e) {
                if (i20 >= i13) {
                    int i23 = i22 + 1;
                    i7 = i13;
                    if (i23 == 2) {
                        i22 = i23;
                        i20 = 4;
                    } else if (i23 == 3) {
                        i22 = i23;
                        i19 = 4;
                        i20 = 2;
                    } else if (i23 != 4) {
                        i22 = i23;
                    } else {
                        i22 = i23;
                        i20 = 1;
                        i19 = 2;
                    }
                } else {
                    i7 = i13;
                }
                i8 = i20 + i19;
            } else {
                i7 = i13;
                i8 = i20;
                i20 = i21;
            }
            int i24 = i20 + i14;
            boolean z8 = i12 == 1;
            if (i24 < i18) {
                int i25 = i24 * i17;
                int i26 = i25 + i16;
                int i27 = i26 + i15;
                int i28 = i25 + i17;
                if (i28 < i27) {
                    i27 = i28;
                }
                i9 = i8;
                int i29 = i21 * i12 * bVar.f6325c;
                if (z8) {
                    int i30 = i26;
                    while (i30 < i27) {
                        int i31 = i30;
                        int i32 = iArr2[bArr[i29] & 255];
                        if (i32 != 0) {
                            iArr3[i31] = i32;
                        } else if (z7 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i29 += i12;
                        i30 = i31 + 1;
                    }
                } else {
                    int i33 = ((i27 - i26) * i12) + i29;
                    i10 = i12;
                    int i34 = i26;
                    while (i34 < i27) {
                        int i35 = i27;
                        int iJ = j(i29, i33, bVar.f6325c);
                        if (iJ != 0) {
                            iArr3[i34] = iJ;
                        } else if (z7 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i29 += i10;
                        i34++;
                        i27 = i35;
                    }
                    i21++;
                    i12 = i10;
                    iArr = iArr3;
                    i13 = i7;
                    i20 = i9;
                }
            } else {
                i9 = i8;
            }
            i10 = i12;
            i21++;
            i12 = i10;
            iArr = iArr3;
            i13 = i7;
            i20 = i9;
        }
        if (this.f6370s == null) {
            this.f6370s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
        }
    }

    public final void l(b bVar) {
        b bVar2 = bVar;
        int[] iArr = this.f6361j;
        int i7 = bVar2.f6326d;
        int i8 = bVar2.f6324b;
        int i9 = bVar2.f6325c;
        int i10 = bVar2.f6323a;
        boolean z7 = this.f6362k == 0;
        int i11 = this.f6369r;
        byte[] bArr = this.f6360i;
        int[] iArr2 = this.f6352a;
        int i12 = 0;
        byte b8 = -1;
        while (i12 < i7) {
            int i13 = (i12 + i8) * i11;
            int i14 = i13 + i10;
            int i15 = i14 + i9;
            int i16 = i13 + i11;
            if (i16 < i15) {
                i15 = i16;
            }
            int i17 = bVar2.f6325c * i12;
            int i18 = i14;
            while (i18 < i15) {
                byte b9 = bArr[i17];
                int[] iArr3 = iArr;
                int i19 = b9 & 255;
                if (i19 != b8) {
                    int i20 = iArr2[i19];
                    if (i20 != 0) {
                        iArr3[i18] = i20;
                    } else {
                        b8 = b9;
                    }
                }
                i17++;
                i18++;
                iArr = iArr3;
            }
            i12++;
            bVar2 = bVar;
        }
        Boolean bool = this.f6370s;
        this.f6370s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.f6370s == null && z7 && b8 != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15, types: [short] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void m(b bVar) {
        int i7;
        int i8;
        byte[] bArr;
        short s7;
        e eVar = this;
        if (bVar != null) {
            eVar.f6355d.position(bVar.f6332j);
        }
        if (bVar == null) {
            c cVar = eVar.f6363l;
            i7 = cVar.f6339f;
            i8 = cVar.f6340g;
        } else {
            i7 = bVar.f6325c;
            i8 = bVar.f6326d;
        }
        int i9 = i7 * i8;
        byte[] bArr2 = eVar.f6360i;
        if (bArr2 == null || bArr2.length < i9) {
            eVar.f6360i = eVar.f6354c.e(i9);
        }
        byte[] bArr3 = eVar.f6360i;
        if (eVar.f6357f == null) {
            eVar.f6357f = new short[4096];
        }
        short[] sArr = eVar.f6357f;
        if (eVar.f6358g == null) {
            eVar.f6358g = new byte[4096];
        }
        byte[] bArr4 = eVar.f6358g;
        if (eVar.f6359h == null) {
            eVar.f6359h = new byte[4097];
        }
        byte[] bArr5 = eVar.f6359h;
        int iQ = eVar.q();
        int i10 = 1 << iQ;
        int i11 = i10 + 1;
        int i12 = i10 + 2;
        int i13 = iQ + 1;
        int i14 = (1 << i13) - 1;
        byte b8 = 0;
        for (int i15 = 0; i15 < i10; i15++) {
            sArr[i15] = 0;
            bArr4[i15] = (byte) i15;
        }
        byte[] bArr6 = eVar.f6356e;
        int i16 = i13;
        int i17 = i12;
        int i18 = i14;
        int i19 = 0;
        int iP = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = -1;
        while (true) {
            if (i19 >= i9) {
                break;
            }
            if (iP == 0) {
                iP = eVar.p();
                if (iP <= 0) {
                    eVar.f6366o = 3;
                    break;
                }
                i20 = b8;
            }
            i22 += (bArr6[i20] & 255) << i21;
            i20++;
            iP--;
            int i27 = i21 + 8;
            int i28 = i17;
            int i29 = i16;
            int i30 = i26;
            short[] sArr2 = sArr;
            int i31 = i24;
            while (true) {
                bArr = bArr4;
                if (i27 < i29) {
                    i17 = i28;
                    i24 = i31;
                    break;
                }
                int i32 = i22 & i18;
                i22 >>= i29;
                i27 -= i29;
                if (i32 == i10) {
                    i29 = i13;
                    i28 = i12;
                    i18 = i14;
                    bArr4 = bArr;
                    i30 = -1;
                } else {
                    if (i32 == i11) {
                        i24 = i31;
                        i17 = i28;
                        break;
                    }
                    byte[] bArr7 = bArr5;
                    if (i30 == -1) {
                        bArr3[i23] = bArr[i32];
                        i23++;
                        i19++;
                        i30 = i32;
                        i31 = i30;
                        bArr4 = bArr;
                        bArr5 = bArr7;
                    } else {
                        if (i32 >= i28) {
                            bArr7[i25] = (byte) i31;
                            i25++;
                            s7 = i30;
                        } else {
                            s7 = i32;
                        }
                        while (s7 >= i10) {
                            bArr7[i25] = bArr[s7];
                            i25++;
                            s7 = sArr2[s7];
                        }
                        int i33 = bArr[s7] & 255;
                        byte b9 = (byte) i33;
                        bArr3[i23] = b9;
                        while (true) {
                            i23++;
                            i19++;
                            if (i25 <= 0) {
                                break;
                            }
                            i25--;
                            bArr3[i23] = bArr7[i25];
                        }
                        if (i28 < 4096) {
                            sArr2[i28] = (short) i30;
                            bArr[i28] = b9;
                            i28++;
                            if ((i28 & i18) == 0 && i28 < 4096) {
                                i29++;
                                i18 += i28;
                            }
                        }
                        i30 = i32;
                        bArr4 = bArr;
                        bArr5 = bArr7;
                        i31 = i33;
                    }
                }
            }
            i21 = i27;
            sArr = sArr2;
            bArr4 = bArr;
            b8 = 0;
            i26 = i30;
            i16 = i29;
            eVar = this;
        }
        Arrays.fill(bArr3, i23, i9, b8);
    }

    public int n(int i7) {
        if (i7 < 0) {
            return -1;
        }
        c cVar = this.f6363l;
        if (i7 < cVar.f6336c) {
            return ((b) cVar.f6338e.get(i7)).f6331i;
        }
        return -1;
    }

    public final Bitmap o() {
        Boolean bool = this.f6370s;
        Bitmap bitmapA = this.f6354c.a(this.f6369r, this.f6368q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f6371t);
        bitmapA.setHasAlpha(true);
        return bitmapA;
    }

    public final int p() {
        int iQ = q();
        if (iQ <= 0) {
            return iQ;
        }
        ByteBuffer byteBuffer = this.f6355d;
        byteBuffer.get(this.f6356e, 0, Math.min(iQ, byteBuffer.remaining()));
        return iQ;
    }

    public final int q() {
        return this.f6355d.get() & 255;
    }

    public synchronized void r(c cVar, ByteBuffer byteBuffer, int i7) {
        try {
            if (i7 <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i7);
            }
            int iHighestOneBit = Integer.highestOneBit(i7);
            this.f6366o = 0;
            this.f6363l = cVar;
            this.f6362k = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f6355d = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.f6355d.order(ByteOrder.LITTLE_ENDIAN);
            this.f6365n = false;
            Iterator it = cVar.f6338e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((b) it.next()).f6329g == 3) {
                    this.f6365n = true;
                    break;
                }
            }
            this.f6367p = iHighestOneBit;
            int i8 = cVar.f6339f;
            this.f6369r = i8 / iHighestOneBit;
            int i9 = cVar.f6340g;
            this.f6368q = i9 / iHighestOneBit;
            this.f6360i = this.f6354c.e(i8 * i9);
            this.f6361j = this.f6354c.b(this.f6369r * this.f6368q);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Bitmap s(b bVar, b bVar2) {
        int i7;
        int i8;
        Bitmap bitmap;
        int[] iArr = this.f6361j;
        int i9 = 0;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.f6364m;
            if (bitmap2 != null) {
                this.f6354c.c(bitmap2);
            }
            this.f6364m = null;
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && bVar2.f6329g == 3 && this.f6364m == null) {
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && (i8 = bVar2.f6329g) > 0) {
            if (i8 == 2) {
                if (!bVar.f6328f) {
                    c cVar = this.f6363l;
                    int i10 = cVar.f6345l;
                    if (bVar.f6333k == null || cVar.f6343j != bVar.f6330h) {
                        i9 = i10;
                    }
                }
                int i11 = bVar2.f6326d;
                int i12 = this.f6367p;
                int i13 = i11 / i12;
                int i14 = bVar2.f6324b / i12;
                int i15 = bVar2.f6325c / i12;
                int i16 = bVar2.f6323a / i12;
                int i17 = this.f6369r;
                int i18 = (i14 * i17) + i16;
                int i19 = (i13 * i17) + i18;
                while (i18 < i19) {
                    int i20 = i18 + i15;
                    for (int i21 = i18; i21 < i20; i21++) {
                        iArr[i21] = i9;
                    }
                    i18 += this.f6369r;
                }
            } else if (i8 == 3 && (bitmap = this.f6364m) != null) {
                int i22 = this.f6369r;
                bitmap.getPixels(iArr, 0, i22, 0, 0, i22, this.f6368q);
            }
        }
        m(bVar);
        if (bVar.f6327e || this.f6367p != 1) {
            k(bVar);
        } else {
            l(bVar);
        }
        if (this.f6365n && ((i7 = bVar.f6329g) == 0 || i7 == 1)) {
            if (this.f6364m == null) {
                this.f6364m = o();
            }
            Bitmap bitmap3 = this.f6364m;
            int i23 = this.f6369r;
            bitmap3.setPixels(iArr, 0, i23, 0, 0, i23, this.f6368q);
        }
        Bitmap bitmapO = o();
        int i24 = this.f6369r;
        bitmapO.setPixels(iArr, 0, i24, 0, 0, i24, this.f6368q);
        return bitmapO;
    }

    public e(a.InterfaceC0089a interfaceC0089a) {
        this.f6353b = new int[256];
        this.f6371t = Bitmap.Config.ARGB_8888;
        this.f6354c = interfaceC0089a;
        this.f6363l = new c();
    }
}
