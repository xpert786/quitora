package Z;

import a0.C1221b;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    public static class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f10154a;

        public a(ByteBuffer byteBuffer) {
            this.f10154a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // Z.h.c
        public void a(int i7) {
            ByteBuffer byteBuffer = this.f10154a;
            byteBuffer.position(byteBuffer.position() + i7);
        }

        @Override // Z.h.c
        public int b() {
            return this.f10154a.getInt();
        }

        @Override // Z.h.c
        public long c() {
            return this.f10154a.position();
        }

        @Override // Z.h.c
        public long d() {
            return h.c(this.f10154a.getInt());
        }

        @Override // Z.h.c
        public int readUnsignedShort() {
            return h.d(this.f10154a.getShort());
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f10155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f10156b;

        public b(long j7, long j8) {
            this.f10155a = j7;
            this.f10156b = j8;
        }

        public long a() {
            return this.f10155a;
        }
    }

    public interface c {
        void a(int i7);

        int b();

        long c();

        long d();

        int readUnsignedShort();
    }

    public static b a(c cVar) throws IOException {
        long jD;
        cVar.a(4);
        int unsignedShort = cVar.readUnsignedShort();
        if (unsignedShort > 100) {
            throw new IOException("Cannot read metadata.");
        }
        cVar.a(6);
        int i7 = 0;
        while (true) {
            if (i7 >= unsignedShort) {
                jD = -1;
                break;
            }
            int iB = cVar.b();
            cVar.a(4);
            jD = cVar.d();
            cVar.a(4);
            if (1835365473 == iB) {
                break;
            }
            i7++;
        }
        if (jD != -1) {
            cVar.a((int) (jD - cVar.c()));
            cVar.a(12);
            long jD2 = cVar.d();
            for (int i8 = 0; i8 < jD2; i8++) {
                int iB2 = cVar.b();
                long jD3 = cVar.d();
                long jD4 = cVar.d();
                if (1164798569 == iB2 || 1701669481 == iB2) {
                    return new b(jD3 + jD, jD4);
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static C1221b b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position((int) a(new a(byteBufferDuplicate)).a());
        return C1221b.h(byteBufferDuplicate);
    }

    public static long c(int i7) {
        return ((long) i7) & 4294967295L;
    }

    public static int d(short s7) {
        return s7 & 65535;
    }
}
