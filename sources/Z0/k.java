package Z0;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public final class k implements ImageHeaderParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f10210a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f10211b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f10212a;

        public a(ByteBuffer byteBuffer) {
            this.f10212a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // Z0.k.c
        public int a() {
            return (c() << 8) | c();
        }

        @Override // Z0.k.c
        public int b(byte[] bArr, int i7) {
            int iMin = Math.min(i7, this.f10212a.remaining());
            if (iMin == 0) {
                return -1;
            }
            this.f10212a.get(bArr, 0, iMin);
            return iMin;
        }

        @Override // Z0.k.c
        public short c() throws c.a {
            if (this.f10212a.remaining() >= 1) {
                return (short) (this.f10212a.get() & 255);
            }
            throw new c.a();
        }

        @Override // Z0.k.c
        public long skip(long j7) {
            int iMin = (int) Math.min(this.f10212a.remaining(), j7);
            ByteBuffer byteBuffer = this.f10212a;
            byteBuffer.position(byteBuffer.position() + iMin);
            return iMin;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f10213a;

        public b(byte[] bArr, int i7) {
            this.f10213a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i7);
        }

        public short a(int i7) {
            if (c(i7, 2)) {
                return this.f10213a.getShort(i7);
            }
            return (short) -1;
        }

        public int b(int i7) {
            if (c(i7, 4)) {
                return this.f10213a.getInt(i7);
            }
            return -1;
        }

        public final boolean c(int i7, int i8) {
            return this.f10213a.remaining() - i7 >= i8;
        }

        public int d() {
            return this.f10213a.remaining();
        }

        public void e(ByteOrder byteOrder) {
            this.f10213a.order(byteOrder);
        }
    }

    public interface c {

        public static final class a extends IOException {
            public a() {
                super("Unexpectedly reached end of a file");
            }
        }

        int a();

        int b(byte[] bArr, int i7);

        short c();

        long skip(long j7);
    }

    public static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputStream f10214a;

        public d(InputStream inputStream) {
            this.f10214a = inputStream;
        }

        @Override // Z0.k.c
        public int a() {
            return (c() << 8) | c();
        }

        @Override // Z0.k.c
        public int b(byte[] bArr, int i7) throws c.a {
            int i8 = 0;
            int i9 = 0;
            while (i8 < i7 && (i9 = this.f10214a.read(bArr, i8, i7 - i8)) != -1) {
                i8 += i9;
            }
            if (i8 == 0 && i9 == -1) {
                throw new c.a();
            }
            return i8;
        }

        @Override // Z0.k.c
        public short c() throws IOException {
            int i7 = this.f10214a.read();
            if (i7 != -1) {
                return (short) i7;
            }
            throw new c.a();
        }

        @Override // Z0.k.c
        public long skip(long j7) throws IOException {
            if (j7 < 0) {
                return 0L;
            }
            long j8 = j7;
            while (j8 > 0) {
                long jSkip = this.f10214a.skip(j8);
                if (jSkip <= 0) {
                    if (this.f10214a.read() == -1) {
                        break;
                    }
                    jSkip = 1;
                }
                j8 -= jSkip;
            }
            return j7 - j8;
        }
    }

    public static int e(int i7, int i8) {
        return i7 + 2 + (i8 * 12);
    }

    public static boolean h(int i7) {
        return (i7 & 65496) == 65496 || i7 == 19789 || i7 == 18761;
    }

    public static int k(b bVar) {
        ByteOrder byteOrder;
        short sA = bVar.a(6);
        if (sA != 18761) {
            if (sA != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) sA));
            }
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        }
        bVar.e(byteOrder);
        int iB = bVar.b(10) + 6;
        short sA2 = bVar.a(iB);
        for (int i7 = 0; i7 < sA2; i7++) {
            int iE = e(iB, i7);
            short sA3 = bVar.a(iE);
            if (sA3 == 274) {
                short sA4 = bVar.a(iE + 2);
                if (sA4 >= 1 && sA4 <= 12) {
                    int iB2 = bVar.b(iE + 4);
                    if (iB2 >= 0) {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got tagIndex=" + i7 + " tagType=" + ((int) sA3) + " formatCode=" + ((int) sA4) + " componentCount=" + iB2);
                        }
                        int i8 = iB2 + f10211b[sA4];
                        if (i8 <= 4) {
                            int i9 = iE + 8;
                            if (i9 >= 0 && i9 <= bVar.d()) {
                                if (i8 >= 0 && i8 + i9 <= bVar.d()) {
                                    return bVar.a(i9);
                                }
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) sA3));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i9 + " tagType=" + ((int) sA3));
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) sA4));
                        }
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Negative tiff component count");
                    }
                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) sA4));
                }
            }
        }
        return -1;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType a(ByteBuffer byteBuffer) {
        return g(new a((ByteBuffer) AbstractC2169k.d(byteBuffer)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int b(InputStream inputStream, T0.b bVar) {
        return f(new d((InputStream) AbstractC2169k.d(inputStream)), (T0.b) AbstractC2169k.d(bVar));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType c(InputStream inputStream) {
        return g(new d((InputStream) AbstractC2169k.d(inputStream)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int d(ByteBuffer byteBuffer, T0.b bVar) {
        return f(new a((ByteBuffer) AbstractC2169k.d(byteBuffer)), (T0.b) AbstractC2169k.d(bVar));
    }

    public final int f(c cVar, T0.b bVar) {
        try {
            int iA = cVar.a();
            if (!h(iA)) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iA);
                }
                return -1;
            }
            int iJ = j(cVar);
            if (iJ == -1) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                }
                return -1;
            }
            byte[] bArr = (byte[]) bVar.e(iJ, byte[].class);
            try {
                return l(cVar, bArr, iJ);
            } finally {
                bVar.d(bArr);
            }
        } catch (c.a unused) {
            return -1;
        }
    }

    public final ImageHeaderParser.ImageType g(c cVar) {
        try {
            int iA = cVar.a();
            if (iA == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int iC = (iA << 8) | cVar.c();
            if (iC == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int iC2 = (iC << 8) | cVar.c();
            if (iC2 == -1991225785) {
                cVar.skip(21L);
                try {
                    return cVar.c() >= 3 ? ImageHeaderParser.ImageType.PNG_A : ImageHeaderParser.ImageType.PNG;
                } catch (c.a unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            }
            if (iC2 != 1380533830) {
                return m(cVar, iC2) ? ImageHeaderParser.ImageType.AVIF : ImageHeaderParser.ImageType.UNKNOWN;
            }
            cVar.skip(4L);
            if (((cVar.a() << 16) | cVar.a()) != 1464156752) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int iA2 = (cVar.a() << 16) | cVar.a();
            if ((iA2 & (-256)) != 1448097792) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int i7 = iA2 & 255;
            if (i7 == 88) {
                cVar.skip(4L);
                short sC = cVar.c();
                return (sC & 2) != 0 ? ImageHeaderParser.ImageType.ANIMATED_WEBP : (sC & 16) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
            }
            if (i7 != 76) {
                return ImageHeaderParser.ImageType.WEBP;
            }
            cVar.skip(4L);
            return (cVar.c() & 8) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
        } catch (c.a unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    public final boolean i(byte[] bArr, int i7) {
        boolean z7 = bArr != null && i7 > f10210a.length;
        if (z7) {
            int i8 = 0;
            while (true) {
                byte[] bArr2 = f10210a;
                if (i8 >= bArr2.length) {
                    break;
                }
                if (bArr[i8] != bArr2[i8]) {
                    return false;
                }
                i8++;
            }
        }
        return z7;
    }

    public final int j(c cVar) {
        short sC;
        int iA;
        long j7;
        long jSkip;
        do {
            short sC2 = cVar.c();
            if (sC2 != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) sC2));
                }
                return -1;
            }
            sC = cVar.c();
            if (sC == 218) {
                return -1;
            }
            if (sC == 217) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                }
                return -1;
            }
            iA = cVar.a() - 2;
            if (sC == 225) {
                return iA;
            }
            j7 = iA;
            jSkip = cVar.skip(j7);
        } while (jSkip == j7);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to skip enough data, type: " + ((int) sC) + ", wanted to skip: " + iA + ", but actually skipped: " + jSkip);
        }
        return -1;
    }

    public final int l(c cVar, byte[] bArr, int i7) {
        int iB = cVar.b(bArr, i7);
        if (iB == i7) {
            if (i(bArr, i7)) {
                return k(new b(bArr, i7));
            }
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
            }
            return -1;
        }
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i7 + ", actually read: " + iB);
        }
        return -1;
    }

    public final boolean m(c cVar, int i7) {
        if (((cVar.a() << 16) | cVar.a()) != 1718909296) {
            return false;
        }
        int iA = (cVar.a() << 16) | cVar.a();
        if (iA == 1635150182 || iA == 1635150195) {
            return true;
        }
        cVar.skip(4L);
        int i8 = i7 - 16;
        if (i8 % 4 != 0) {
            return false;
        }
        int i9 = 0;
        while (i9 < 5 && i8 > 0) {
            int iA2 = (cVar.a() << 16) | cVar.a();
            if (iA2 == 1635150182 || iA2 == 1635150195) {
                return true;
            }
            i9++;
            i8 -= 4;
        }
        return false;
    }
}
