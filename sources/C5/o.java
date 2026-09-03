package C5;

import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class o implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f948a = new o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f950c;

    public static final class a extends ByteArrayOutputStream {
        public byte[] g() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    static {
        f949b = ByteOrder.nativeOrder() == ByteOrder.LITTLE_ENDIAN;
        f950c = Charset.forName("UTF8");
    }

    public static final void c(ByteBuffer byteBuffer, int i7) {
        int iPosition = byteBuffer.position() % i7;
        if (iPosition != 0) {
            byteBuffer.position((byteBuffer.position() + i7) - iPosition);
        }
    }

    public static final byte[] d(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[e(byteBuffer)];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static final int e(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Message corrupted");
        }
        int i7 = byteBuffer.get() & 255;
        return i7 < 254 ? i7 : i7 == 254 ? byteBuffer.getChar() : byteBuffer.getInt();
    }

    public static final void h(ByteArrayOutputStream byteArrayOutputStream, int i7) {
        int size = byteArrayOutputStream.size() % i7;
        if (size != 0) {
            for (int i8 = 0; i8 < i7 - size; i8++) {
                byteArrayOutputStream.write(0);
            }
        }
    }

    public static final void i(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr) {
        o(byteArrayOutputStream, bArr.length);
        byteArrayOutputStream.write(bArr, 0, bArr.length);
    }

    public static final void j(ByteArrayOutputStream byteArrayOutputStream, int i7) {
        if (f949b) {
            byteArrayOutputStream.write(i7);
            byteArrayOutputStream.write(i7 >>> 8);
        } else {
            byteArrayOutputStream.write(i7 >>> 8);
            byteArrayOutputStream.write(i7);
        }
    }

    public static final void k(ByteArrayOutputStream byteArrayOutputStream, double d8) {
        n(byteArrayOutputStream, Double.doubleToLongBits(d8));
    }

    public static final void l(ByteArrayOutputStream byteArrayOutputStream, float f7) {
        m(byteArrayOutputStream, Float.floatToIntBits(f7));
    }

    public static final void m(ByteArrayOutputStream byteArrayOutputStream, int i7) {
        if (f949b) {
            byteArrayOutputStream.write(i7);
            byteArrayOutputStream.write(i7 >>> 8);
            byteArrayOutputStream.write(i7 >>> 16);
            byteArrayOutputStream.write(i7 >>> 24);
            return;
        }
        byteArrayOutputStream.write(i7 >>> 24);
        byteArrayOutputStream.write(i7 >>> 16);
        byteArrayOutputStream.write(i7 >>> 8);
        byteArrayOutputStream.write(i7);
    }

    public static final void n(ByteArrayOutputStream byteArrayOutputStream, long j7) {
        if (f949b) {
            byteArrayOutputStream.write((byte) j7);
            byteArrayOutputStream.write((byte) (j7 >>> 8));
            byteArrayOutputStream.write((byte) (j7 >>> 16));
            byteArrayOutputStream.write((byte) (j7 >>> 24));
            byteArrayOutputStream.write((byte) (j7 >>> 32));
            byteArrayOutputStream.write((byte) (j7 >>> 40));
            byteArrayOutputStream.write((byte) (j7 >>> 48));
            byteArrayOutputStream.write((byte) (j7 >>> 56));
            return;
        }
        byteArrayOutputStream.write((byte) (j7 >>> 56));
        byteArrayOutputStream.write((byte) (j7 >>> 48));
        byteArrayOutputStream.write((byte) (j7 >>> 40));
        byteArrayOutputStream.write((byte) (j7 >>> 32));
        byteArrayOutputStream.write((byte) (j7 >>> 24));
        byteArrayOutputStream.write((byte) (j7 >>> 16));
        byteArrayOutputStream.write((byte) (j7 >>> 8));
        byteArrayOutputStream.write((byte) j7);
    }

    public static final void o(ByteArrayOutputStream byteArrayOutputStream, int i7) {
        if (i7 < 254) {
            byteArrayOutputStream.write(i7);
        } else if (i7 <= 65535) {
            byteArrayOutputStream.write(254);
            j(byteArrayOutputStream, i7);
        } else {
            byteArrayOutputStream.write(255);
            m(byteArrayOutputStream, i7);
        }
    }

    @Override // C5.h
    public ByteBuffer a(Object obj) {
        if (obj == null) {
            return null;
        }
        a aVar = new a();
        p(aVar, obj);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.g(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // C5.h
    public Object b(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        byteBuffer.order(ByteOrder.nativeOrder());
        Object objF = f(byteBuffer);
        if (byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Message corrupted");
        }
        return objF;
    }

    public final Object f(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            return g(byteBuffer.get(), byteBuffer);
        }
        throw new IllegalArgumentException("Message corrupted");
    }

    public Object g(byte b8, ByteBuffer byteBuffer) {
        int i7 = 0;
        switch (b8) {
            case 0:
                return null;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            case 3:
                return Integer.valueOf(byteBuffer.getInt());
            case 4:
                return Long.valueOf(byteBuffer.getLong());
            case 5:
                return new BigInteger(new String(d(byteBuffer), f950c), 16);
            case 6:
                c(byteBuffer, 8);
                return Double.valueOf(byteBuffer.getDouble());
            case 7:
                return new String(d(byteBuffer), f950c);
            case 8:
                return d(byteBuffer);
            case 9:
                int iE = e(byteBuffer);
                int[] iArr = new int[iE];
                c(byteBuffer, 4);
                byteBuffer.asIntBuffer().get(iArr);
                byteBuffer.position(byteBuffer.position() + (iE * 4));
                return iArr;
            case 10:
                int iE2 = e(byteBuffer);
                long[] jArr = new long[iE2];
                c(byteBuffer, 8);
                byteBuffer.asLongBuffer().get(jArr);
                byteBuffer.position(byteBuffer.position() + (iE2 * 8));
                return jArr;
            case 11:
                int iE3 = e(byteBuffer);
                double[] dArr = new double[iE3];
                c(byteBuffer, 8);
                byteBuffer.asDoubleBuffer().get(dArr);
                byteBuffer.position(byteBuffer.position() + (iE3 * 8));
                return dArr;
            case 12:
                int iE4 = e(byteBuffer);
                ArrayList arrayList = new ArrayList(iE4);
                while (i7 < iE4) {
                    arrayList.add(f(byteBuffer));
                    i7++;
                }
                return arrayList;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                int iE5 = e(byteBuffer);
                HashMap map = new HashMap();
                while (i7 < iE5) {
                    map.put(f(byteBuffer), f(byteBuffer));
                    i7++;
                }
                return map;
            case 14:
                int iE6 = e(byteBuffer);
                float[] fArr = new float[iE6];
                c(byteBuffer, 4);
                byteBuffer.asFloatBuffer().get(fArr);
                byteBuffer.position(byteBuffer.position() + (iE6 * 4));
                return fArr;
            default:
                throw new IllegalArgumentException("Message corrupted");
        }
    }

    public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        int i7 = 0;
        if (obj == null || obj.equals(null)) {
            byteArrayOutputStream.write(0);
            return;
        }
        if (obj instanceof Boolean) {
            byteArrayOutputStream.write(((Boolean) obj).booleanValue() ? 1 : 2);
            return;
        }
        if (obj instanceof Number) {
            if ((obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) {
                byteArrayOutputStream.write(3);
                m(byteArrayOutputStream, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Long) {
                byteArrayOutputStream.write(4);
                n(byteArrayOutputStream, ((Long) obj).longValue());
                return;
            }
            if ((obj instanceof Float) || (obj instanceof Double)) {
                byteArrayOutputStream.write(6);
                h(byteArrayOutputStream, 8);
                k(byteArrayOutputStream, ((Number) obj).doubleValue());
                return;
            } else {
                if (!(obj instanceof BigInteger)) {
                    throw new IllegalArgumentException("Unsupported Number type: " + obj.getClass());
                }
                byteArrayOutputStream.write(5);
                i(byteArrayOutputStream, ((BigInteger) obj).toString(16).getBytes(f950c));
                return;
            }
        }
        if (obj instanceof CharSequence) {
            byteArrayOutputStream.write(7);
            i(byteArrayOutputStream, obj.toString().getBytes(f950c));
            return;
        }
        if (obj instanceof byte[]) {
            byteArrayOutputStream.write(8);
            i(byteArrayOutputStream, (byte[]) obj);
            return;
        }
        if (obj instanceof int[]) {
            byteArrayOutputStream.write(9);
            int[] iArr = (int[]) obj;
            o(byteArrayOutputStream, iArr.length);
            h(byteArrayOutputStream, 4);
            int length = iArr.length;
            while (i7 < length) {
                m(byteArrayOutputStream, iArr[i7]);
                i7++;
            }
            return;
        }
        if (obj instanceof long[]) {
            byteArrayOutputStream.write(10);
            long[] jArr = (long[]) obj;
            o(byteArrayOutputStream, jArr.length);
            h(byteArrayOutputStream, 8);
            int length2 = jArr.length;
            while (i7 < length2) {
                n(byteArrayOutputStream, jArr[i7]);
                i7++;
            }
            return;
        }
        if (obj instanceof double[]) {
            byteArrayOutputStream.write(11);
            double[] dArr = (double[]) obj;
            o(byteArrayOutputStream, dArr.length);
            h(byteArrayOutputStream, 8);
            int length3 = dArr.length;
            while (i7 < length3) {
                k(byteArrayOutputStream, dArr[i7]);
                i7++;
            }
            return;
        }
        if (obj instanceof List) {
            byteArrayOutputStream.write(12);
            List list = (List) obj;
            o(byteArrayOutputStream, list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                p(byteArrayOutputStream, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            byteArrayOutputStream.write(13);
            Map map = (Map) obj;
            o(byteArrayOutputStream, map.size());
            for (Map.Entry entry : map.entrySet()) {
                p(byteArrayOutputStream, entry.getKey());
                p(byteArrayOutputStream, entry.getValue());
            }
            return;
        }
        if (!(obj instanceof float[])) {
            throw new IllegalArgumentException("Unsupported value: '" + obj + "' of type '" + obj.getClass() + "'");
        }
        byteArrayOutputStream.write(14);
        float[] fArr = (float[]) obj;
        o(byteArrayOutputStream, fArr.length);
        h(byteArrayOutputStream, 4);
        int length4 = fArr.length;
        while (i7 < length4) {
            l(byteArrayOutputStream, fArr[i7]);
            i7++;
        }
    }
}
