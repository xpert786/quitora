package A2;

import L2.AbstractC0805s;
import L2.E;
import L2.Q;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import f5.D;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import y2.C3079b;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f80h = {0, 7, 8, 15};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f81i = {0, 119, -120, -1};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f82j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f83a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f84b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Canvas f85c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0002b f86d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f87e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f88f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bitmap f89g;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f91b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f92c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f93d;

        public a(int i7, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f90a = i7;
            this.f91b = iArr;
            this.f92c = iArr2;
            this.f93d = iArr3;
        }
    }

    /* JADX INFO: renamed from: A2.b$b, reason: collision with other inner class name */
    public static final class C0002b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f94a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f95b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f96c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f97d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f98e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f99f;

        public C0002b(int i7, int i8, int i9, int i10, int i11, int i12) {
            this.f94a = i7;
            this.f95b = i8;
            this.f96c = i9;
            this.f97d = i10;
            this.f98e = i11;
            this.f99f = i12;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f100a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f102c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f103d;

        public c(int i7, boolean z7, byte[] bArr, byte[] bArr2) {
            this.f100a = i7;
            this.f101b = z7;
            this.f102c = bArr;
            this.f103d = bArr2;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f104a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f105b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f106c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f107d;

        public d(int i7, int i8, int i9, SparseArray sparseArray) {
            this.f104a = i7;
            this.f105b = i8;
            this.f106c = i9;
            this.f107d = sparseArray;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f108a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f109b;

        public e(int i7, int i8) {
            this.f108a = i7;
            this.f109b = i8;
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f110a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f111b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f112c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f113d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f114e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f115f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f116g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f117h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f118i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f119j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final SparseArray f120k;

        public f(int i7, boolean z7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, SparseArray sparseArray) {
            this.f110a = i7;
            this.f111b = z7;
            this.f112c = i8;
            this.f113d = i9;
            this.f114e = i10;
            this.f115f = i11;
            this.f116g = i12;
            this.f117h = i13;
            this.f118i = i14;
            this.f119j = i15;
            this.f120k = sparseArray;
        }

        public void a(f fVar) {
            SparseArray sparseArray = fVar.f120k;
            for (int i7 = 0; i7 < sparseArray.size(); i7++) {
                this.f120k.put(sparseArray.keyAt(i7), (g) sparseArray.valueAt(i7));
            }
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f121a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f122b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f123c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f125e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f126f;

        public g(int i7, int i8, int i9, int i10, int i11, int i12) {
            this.f121a = i7;
            this.f122b = i8;
            this.f123c = i9;
            this.f124d = i10;
            this.f125e = i11;
            this.f126f = i12;
        }
    }

    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f127a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f128b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseArray f129c = new SparseArray();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f130d = new SparseArray();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray f131e = new SparseArray();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SparseArray f132f = new SparseArray();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final SparseArray f133g = new SparseArray();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C0002b f134h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public d f135i;

        public h(int i7, int i8) {
            this.f127a = i7;
            this.f128b = i8;
        }

        public void a() {
            this.f129c.clear();
            this.f130d.clear();
            this.f131e.clear();
            this.f132f.clear();
            this.f133g.clear();
            this.f134h = null;
            this.f135i = null;
        }
    }

    public b(int i7, int i8) {
        Paint paint = new Paint();
        this.f83a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f84b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f85c = new Canvas();
        this.f86d = new C0002b(719, 575, 0, 719, 0, 575);
        this.f87e = new a(0, c(), d(), e());
        this.f88f = new h(i7, i8);
    }

    public static byte[] a(int i7, int i8, E e7) {
        byte[] bArr = new byte[i7];
        for (int i9 = 0; i9 < i7; i9++) {
            bArr[i9] = (byte) e7.h(i8);
        }
        return bArr;
    }

    public static int[] c() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    public static int[] d() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i7 = 1; i7 < 16; i7++) {
            if (i7 < 8) {
                iArr[i7] = f(255, (i7 & 1) != 0 ? 255 : 0, (i7 & 2) != 0 ? 255 : 0, (i7 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i7] = f(255, (i7 & 1) != 0 ? 127 : 0, (i7 & 2) != 0 ? 127 : 0, (i7 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] e() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i7 = 0; i7 < 256; i7++) {
            if (i7 < 8) {
                iArr[i7] = f(63, (i7 & 1) != 0 ? 255 : 0, (i7 & 2) != 0 ? 255 : 0, (i7 & 4) == 0 ? 0 : 255);
            } else {
                int i8 = i7 & 136;
                if (i8 == 0) {
                    iArr[i7] = f(255, ((i7 & 1) != 0 ? 85 : 0) + ((i7 & 16) != 0 ? 170 : 0), ((i7 & 2) != 0 ? 85 : 0) + ((i7 & 32) != 0 ? 170 : 0), ((i7 & 4) == 0 ? 0 : 85) + ((i7 & 64) == 0 ? 0 : 170));
                } else if (i8 == 8) {
                    iArr[i7] = f(127, ((i7 & 1) != 0 ? 85 : 0) + ((i7 & 16) != 0 ? 170 : 0), ((i7 & 2) != 0 ? 85 : 0) + ((i7 & 32) != 0 ? 170 : 0), ((i7 & 4) == 0 ? 0 : 85) + ((i7 & 64) == 0 ? 0 : 170));
                } else if (i8 == 128) {
                    iArr[i7] = f(255, ((i7 & 1) != 0 ? 43 : 0) + 127 + ((i7 & 16) != 0 ? 85 : 0), ((i7 & 2) != 0 ? 43 : 0) + 127 + ((i7 & 32) != 0 ? 85 : 0), ((i7 & 4) == 0 ? 0 : 43) + 127 + ((i7 & 64) == 0 ? 0 : 85));
                } else if (i8 == 136) {
                    iArr[i7] = f(255, ((i7 & 1) != 0 ? 43 : 0) + ((i7 & 16) != 0 ? 85 : 0), ((i7 & 2) != 0 ? 43 : 0) + ((i7 & 32) != 0 ? 85 : 0), ((i7 & 4) == 0 ? 0 : 43) + ((i7 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int f(int i7, int i8, int i9, int i10) {
        return (i7 << 24) | (i8 << 16) | (i9 << 8) | i10;
    }

    public static int g(E e7, int[] iArr, byte[] bArr, int i7, int i8, Paint paint, Canvas canvas) {
        boolean z7;
        int i9;
        int iH;
        int iH2;
        boolean z8 = false;
        while (true) {
            int iH3 = e7.h(2);
            if (iH3 != 0) {
                z7 = z8;
                i9 = 1;
            } else {
                if (e7.g()) {
                    iH = e7.h(3) + 3;
                    iH2 = e7.h(2);
                } else {
                    if (e7.g()) {
                        z7 = z8;
                        i9 = 1;
                    } else {
                        int iH4 = e7.h(2);
                        if (iH4 == 0) {
                            z7 = true;
                        } else if (iH4 == 1) {
                            z7 = z8;
                            i9 = 2;
                        } else if (iH4 == 2) {
                            iH = e7.h(4) + 12;
                            iH2 = e7.h(2);
                        } else if (iH4 != 3) {
                            z7 = z8;
                        } else {
                            iH = e7.h(8) + 29;
                            iH2 = e7.h(2);
                        }
                        iH3 = 0;
                        i9 = 0;
                    }
                    iH3 = 0;
                }
                z7 = z8;
                i9 = iH;
                iH3 = iH2;
            }
            if (i9 != 0 && paint != null) {
                if (bArr != null) {
                    iH3 = bArr[iH3];
                }
                paint.setColor(iArr[iH3]);
                canvas.drawRect(i7, i8, i7 + i9, 1 + i8, paint);
            }
            i7 += i9;
            if (z7) {
                return i7;
            }
            z8 = z7;
        }
    }

    public static int h(E e7, int[] iArr, byte[] bArr, int i7, int i8, Paint paint, Canvas canvas) {
        boolean z7;
        int i9;
        int iH;
        int iH2;
        boolean z8 = false;
        while (true) {
            int iH3 = e7.h(4);
            if (iH3 != 0) {
                z7 = z8;
                i9 = 1;
            } else if (e7.g()) {
                if (e7.g()) {
                    int iH4 = e7.h(2);
                    if (iH4 == 0) {
                        z7 = z8;
                        i9 = 1;
                        iH3 = 0;
                    } else if (iH4 == 1) {
                        iH3 = 0;
                        i9 = 2;
                        z7 = z8;
                    } else if (iH4 == 2) {
                        iH = e7.h(4) + 9;
                        iH2 = e7.h(4);
                    } else if (iH4 != 3) {
                        z7 = z8;
                        iH3 = 0;
                        i9 = 0;
                    } else {
                        iH = e7.h(8) + 25;
                        iH2 = e7.h(4);
                    }
                } else {
                    iH = e7.h(2) + 4;
                    iH2 = e7.h(4);
                }
                z7 = z8;
                i9 = iH;
                iH3 = iH2;
            } else {
                int iH5 = e7.h(3);
                if (iH5 != 0) {
                    z7 = z8;
                    i9 = iH5 + 2;
                    iH3 = 0;
                } else {
                    z7 = true;
                    iH3 = 0;
                    i9 = 0;
                }
            }
            if (i9 != 0 && paint != null) {
                if (bArr != null) {
                    iH3 = bArr[iH3];
                }
                paint.setColor(iArr[iH3]);
                canvas.drawRect(i7, i8, i7 + i9, 1 + i8, paint);
            }
            i7 += i9;
            if (z7) {
                return i7;
            }
            z8 = z7;
        }
    }

    public static int i(E e7, int[] iArr, byte[] bArr, int i7, int i8, Paint paint, Canvas canvas) {
        boolean z7;
        int iH;
        boolean z8 = false;
        while (true) {
            int iH2 = e7.h(8);
            if (iH2 != 0) {
                z7 = z8;
                iH = 1;
            } else if (e7.g()) {
                z7 = z8;
                iH = e7.h(7);
                iH2 = e7.h(8);
            } else {
                int iH3 = e7.h(7);
                if (iH3 != 0) {
                    z7 = z8;
                    iH = iH3;
                    iH2 = 0;
                } else {
                    z7 = true;
                    iH2 = 0;
                    iH = 0;
                }
            }
            if (iH != 0 && paint != null) {
                if (bArr != null) {
                    iH2 = bArr[iH2];
                }
                paint.setColor(iArr[iH2]);
                canvas.drawRect(i7, i8, i7 + iH, 1 + i8, paint);
            }
            i7 += iH;
            if (z7) {
                return i7;
            }
            z8 = z7;
        }
    }

    public static void j(byte[] bArr, int[] iArr, int i7, int i8, int i9, Paint paint, Canvas canvas) {
        int[] iArr2;
        Paint paint2;
        Canvas canvas2;
        byte[] bArr2;
        byte[] bArr3;
        E e7 = new E(bArr);
        byte[] bArrA = null;
        byte[] bArrA2 = null;
        int iG = i8;
        int i10 = i9;
        byte[] bArrA3 = null;
        while (e7.b() != 0) {
            int iH = e7.h(8);
            if (iH != 240) {
                switch (iH) {
                    case 16:
                        iArr2 = iArr;
                        Paint paint3 = paint;
                        canvas2 = canvas;
                        if (i7 == 3) {
                            bArr3 = bArrA3 == null ? f81i : bArrA3;
                        } else if (i7 != 2) {
                            bArr2 = null;
                            paint2 = paint3;
                            iG = g(e7, iArr2, bArr2, iG, i10, paint2, canvas2);
                            e7.c();
                        } else {
                            bArr3 = bArrA2 == null ? f80h : bArrA2;
                        }
                        paint2 = paint3;
                        bArr2 = bArr3;
                        iG = g(e7, iArr2, bArr2, iG, i10, paint2, canvas2);
                        e7.c();
                        break;
                    case D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        iArr2 = iArr;
                        Paint paint4 = paint;
                        canvas2 = canvas;
                        paint2 = paint4;
                        iG = h(e7, iArr2, i7 == 3 ? bArrA == null ? f82j : bArrA : null, iG, i10, paint2, canvas2);
                        e7.c();
                        break;
                    case D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        iG = i(e7, iArr2, null, iG, i10, paint2, canvas2);
                        break;
                    default:
                        switch (iH) {
                            case com.amazon.c.a.a.c.f15746h /* 32 */:
                                bArrA2 = a(4, 4, e7);
                                break;
                            case 33:
                                bArrA3 = a(4, 8, e7);
                                break;
                            case 34:
                                bArrA = a(16, 8, e7);
                                break;
                        }
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        break;
                }
            } else {
                iArr2 = iArr;
                paint2 = paint;
                canvas2 = canvas;
                i10 += 2;
                iG = i8;
            }
            iArr = iArr2;
            paint = paint2;
            canvas = canvas2;
        }
    }

    public static void k(c cVar, a aVar, int i7, int i8, int i9, Paint paint, Canvas canvas) {
        int[] iArr = i7 == 3 ? aVar.f93d : i7 == 2 ? aVar.f92c : aVar.f91b;
        j(cVar.f102c, iArr, i7, i8, i9, paint, canvas);
        j(cVar.f103d, iArr, i7, i8, i9 + 1, paint, canvas);
    }

    public static a l(E e7, int i7) {
        int iH;
        int i8;
        int iH2;
        int iH3;
        int iH4;
        int i9 = 8;
        int iH5 = e7.h(8);
        e7.r(8);
        int i10 = 2;
        int i11 = i7 - 2;
        int[] iArrC = c();
        int[] iArrD = d();
        int[] iArrE = e();
        while (i11 > 0) {
            int iH6 = e7.h(i9);
            int iH7 = e7.h(i9);
            int[] iArr = (iH7 & 128) != 0 ? iArrC : (iH7 & 64) != 0 ? iArrD : iArrE;
            if ((iH7 & 1) != 0) {
                iH3 = e7.h(i9);
                iH4 = e7.h(i9);
                iH = e7.h(i9);
                iH2 = e7.h(i9);
                i8 = i11 - 6;
            } else {
                int iH8 = e7.h(6) << i10;
                int iH9 = e7.h(4) << 4;
                iH = e7.h(4) << 4;
                i8 = i11 - 4;
                iH2 = e7.h(i10) << 6;
                iH3 = iH8;
                iH4 = iH9;
            }
            if (iH3 == 0) {
                iH2 = 255;
                iH4 = 0;
                iH = 0;
            }
            double d8 = iH3;
            double d9 = iH4 - 128;
            double d10 = iH - 128;
            iArr[iH6] = f((byte) (255 - (iH2 & 255)), Q.q((int) (d8 + (1.402d * d9)), 0, 255), Q.q((int) ((d8 - (0.34414d * d10)) - (d9 * 0.71414d)), 0, 255), Q.q((int) (d8 + (d10 * 1.772d)), 0, 255));
            i11 = i8;
            iH5 = iH5;
            i9 = 8;
            i10 = 2;
        }
        return new a(iH5, iArrC, iArrD, iArrE);
    }

    public static C0002b m(E e7) {
        int i7;
        int i8;
        int i9;
        int iH;
        e7.r(4);
        boolean zG = e7.g();
        e7.r(3);
        int iH2 = e7.h(16);
        int iH3 = e7.h(16);
        if (zG) {
            int iH4 = e7.h(16);
            int iH5 = e7.h(16);
            int iH6 = e7.h(16);
            iH = e7.h(16);
            i9 = iH5;
            i8 = iH6;
            i7 = iH4;
        } else {
            i7 = 0;
            i8 = 0;
            i9 = iH2;
            iH = iH3;
        }
        return new C0002b(iH2, iH3, i7, i9, i8, iH);
    }

    public static c n(E e7) {
        byte[] bArr;
        int iH = e7.h(16);
        e7.r(4);
        int iH2 = e7.h(2);
        boolean zG = e7.g();
        e7.r(1);
        byte[] bArr2 = Q.f4617f;
        if (iH2 != 1) {
            if (iH2 == 0) {
                int iH3 = e7.h(16);
                int iH4 = e7.h(16);
                if (iH3 > 0) {
                    bArr2 = new byte[iH3];
                    e7.k(bArr2, 0, iH3);
                }
                if (iH4 > 0) {
                    bArr = new byte[iH4];
                    e7.k(bArr, 0, iH4);
                }
            }
            return new c(iH, zG, bArr2, bArr);
        }
        e7.r(e7.h(8) * 16);
        bArr = bArr2;
        return new c(iH, zG, bArr2, bArr);
    }

    public static d o(E e7, int i7) {
        int iH = e7.h(8);
        int iH2 = e7.h(4);
        int iH3 = e7.h(2);
        e7.r(2);
        int i8 = i7 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i8 > 0) {
            int iH4 = e7.h(8);
            e7.r(8);
            i8 -= 6;
            sparseArray.put(iH4, new e(e7.h(16), e7.h(16)));
        }
        return new d(iH, iH2, iH3, sparseArray);
    }

    public static f p(E e7, int i7) {
        int i8;
        int iH;
        int iH2;
        char c8;
        int iH3 = e7.h(8);
        int i9 = 4;
        e7.r(4);
        boolean zG = e7.g();
        e7.r(3);
        int i10 = 16;
        int iH4 = e7.h(16);
        int iH5 = e7.h(16);
        int iH6 = e7.h(3);
        int iH7 = e7.h(3);
        int i11 = 2;
        e7.r(2);
        int iH8 = e7.h(8);
        int iH9 = e7.h(8);
        int iH10 = e7.h(4);
        int iH11 = e7.h(2);
        e7.r(2);
        int i12 = i7 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i12 > 0) {
            int iH12 = e7.h(i10);
            int iH13 = e7.h(i11);
            int iH14 = e7.h(i11);
            int iH15 = e7.h(12);
            e7.r(i9);
            int iH16 = e7.h(12);
            int i13 = i12 - 6;
            if (iH13 != 1) {
                i8 = 2;
                if (iH13 != 2) {
                    iH2 = 0;
                    iH = 0;
                    i12 = i13;
                    c8 = '\b';
                }
                sparseArray.put(iH12, new g(iH13, iH14, iH15, iH16, iH2, iH));
                i10 = 16;
                i11 = i8;
                i9 = 4;
            } else {
                i8 = 2;
            }
            c8 = '\b';
            i12 -= 8;
            iH2 = e7.h(8);
            iH = e7.h(8);
            sparseArray.put(iH12, new g(iH13, iH14, iH15, iH16, iH2, iH));
            i10 = 16;
            i11 = i8;
            i9 = 4;
        }
        return new f(iH3, zG, iH4, iH5, iH6, iH7, iH8, iH9, iH10, iH11, sparseArray);
    }

    public static void q(E e7, h hVar) {
        f fVar;
        int iH = e7.h(8);
        int iH2 = e7.h(16);
        int iH3 = e7.h(16);
        int iD = e7.d() + iH3;
        if (iH3 * 8 > e7.b()) {
            AbstractC0805s.i("DvbParser", "Data field length exceeds limit");
            e7.r(e7.b());
            return;
        }
        switch (iH) {
            case 16:
                if (iH2 == hVar.f127a) {
                    d dVar = hVar.f135i;
                    d dVarO = o(e7, iH3);
                    if (dVarO.f106c != 0) {
                        hVar.f135i = dVarO;
                        hVar.f129c.clear();
                        hVar.f130d.clear();
                        hVar.f131e.clear();
                    } else if (dVar != null && dVar.f105b != dVarO.f105b) {
                        hVar.f135i = dVarO;
                    }
                }
                break;
            case D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                d dVar2 = hVar.f135i;
                if (iH2 == hVar.f127a && dVar2 != null) {
                    f fVarP = p(e7, iH3);
                    if (dVar2.f106c == 0 && (fVar = (f) hVar.f129c.get(fVarP.f110a)) != null) {
                        fVarP.a(fVar);
                    }
                    hVar.f129c.put(fVarP.f110a, fVarP);
                }
                break;
            case D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                if (iH2 == hVar.f127a) {
                    a aVarL = l(e7, iH3);
                    hVar.f130d.put(aVarL.f90a, aVarL);
                } else if (iH2 == hVar.f128b) {
                    a aVarL2 = l(e7, iH3);
                    hVar.f132f.put(aVarL2.f90a, aVarL2);
                }
                break;
            case 19:
                if (iH2 == hVar.f127a) {
                    c cVarN = n(e7);
                    hVar.f131e.put(cVarN.f100a, cVarN);
                } else if (iH2 == hVar.f128b) {
                    c cVarN2 = n(e7);
                    hVar.f133g.put(cVarN2.f100a, cVarN2);
                }
                break;
            case 20:
                if (iH2 == hVar.f127a) {
                    hVar.f134h = m(e7);
                }
                break;
        }
        e7.s(iD - e7.d());
    }

    public List b(byte[] bArr, int i7) {
        SparseArray sparseArray;
        int i8;
        E e7 = new E(bArr, i7);
        while (e7.b() >= 48 && e7.h(8) == 15) {
            q(e7, this.f88f);
        }
        h hVar = this.f88f;
        d dVar = hVar.f135i;
        if (dVar == null) {
            return Collections.EMPTY_LIST;
        }
        C0002b c0002b = hVar.f134h;
        if (c0002b == null) {
            c0002b = this.f86d;
        }
        Bitmap bitmap = this.f89g;
        if (bitmap == null || c0002b.f94a + 1 != bitmap.getWidth() || c0002b.f95b + 1 != this.f89g.getHeight()) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(c0002b.f94a + 1, c0002b.f95b + 1, Bitmap.Config.ARGB_8888);
            this.f89g = bitmapCreateBitmap;
            this.f85c.setBitmap(bitmapCreateBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray sparseArray2 = dVar.f107d;
        int i9 = 0;
        while (i9 < sparseArray2.size()) {
            this.f85c.save();
            e eVar = (e) sparseArray2.valueAt(i9);
            f fVar = (f) this.f88f.f129c.get(sparseArray2.keyAt(i9));
            int i10 = eVar.f108a + c0002b.f96c;
            int i11 = eVar.f109b + c0002b.f98e;
            this.f85c.clipRect(i10, i11, Math.min(fVar.f112c + i10, c0002b.f97d), Math.min(fVar.f113d + i11, c0002b.f99f));
            a aVar = (a) this.f88f.f130d.get(fVar.f116g);
            if (aVar == null && (aVar = (a) this.f88f.f132f.get(fVar.f116g)) == null) {
                aVar = this.f87e;
            }
            a aVar2 = aVar;
            SparseArray sparseArray3 = fVar.f120k;
            int i12 = 0;
            while (i12 < sparseArray3.size()) {
                int iKeyAt = sparseArray3.keyAt(i12);
                g gVar = (g) sparseArray3.valueAt(i12);
                c cVar = (c) this.f88f.f131e.get(iKeyAt);
                if (cVar == null) {
                    cVar = (c) this.f88f.f133g.get(iKeyAt);
                }
                if (cVar != null) {
                    sparseArray = sparseArray2;
                    i8 = i12;
                    k(cVar, aVar2, fVar.f115f, gVar.f123c + i10, gVar.f124d + i11, cVar.f101b ? null : this.f83a, this.f85c);
                } else {
                    sparseArray = sparseArray2;
                    i8 = i12;
                }
                i12 = i8 + 1;
                sparseArray2 = sparseArray;
            }
            SparseArray sparseArray4 = sparseArray2;
            if (fVar.f111b) {
                int i13 = fVar.f115f;
                this.f84b.setColor(i13 == 3 ? aVar2.f93d[fVar.f117h] : i13 == 2 ? aVar2.f92c[fVar.f118i] : aVar2.f91b[fVar.f119j]);
                this.f85c.drawRect(i10, i11, fVar.f112c + i10, fVar.f113d + i11, this.f84b);
            }
            arrayList.add(new C3079b.C0434b().f(Bitmap.createBitmap(this.f89g, i10, i11, fVar.f112c, fVar.f113d)).k(i10 / c0002b.f94a).l(0).h(i11 / c0002b.f95b, 0).i(0).n(fVar.f112c / c0002b.f94a).g(fVar.f113d / c0002b.f95b).a());
            this.f85c.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f85c.restore();
            i9++;
            sparseArray2 = sparseArray4;
        }
        return Collections.unmodifiableList(arrayList);
    }

    public void r() {
        this.f88f.a();
    }
}
