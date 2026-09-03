package p1;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: p1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2352i implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24760a = 1179403647;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileChannel f24761b;

    public C2352i(File file) {
        if (file == null || !file.exists()) {
            throw new IllegalArgumentException("File is null or does not exist");
        }
        this.f24761b = new FileInputStream(file).getChannel();
    }

    public short O(ByteBuffer byteBuffer, long j7) throws IOException {
        u(byteBuffer, j7, 1);
        return (short) (byteBuffer.get() & 255);
    }

    public int U(ByteBuffer byteBuffer, long j7) throws IOException {
        u(byteBuffer, j7, 2);
        return byteBuffer.getShort() & 65535;
    }

    public long V(ByteBuffer byteBuffer, long j7) throws IOException {
        u(byteBuffer, j7, 8);
        return byteBuffer.getLong();
    }

    public String W(ByteBuffer byteBuffer, long j7) throws IOException {
        StringBuilder sb = new StringBuilder();
        while (true) {
            long j8 = 1 + j7;
            short sO = O(byteBuffer, j7);
            if (sO == 0) {
                return sb.toString();
            }
            sb.append((char) sO);
            j7 = j8;
        }
    }

    public long Y(ByteBuffer byteBuffer, long j7) throws IOException {
        u(byteBuffer, j7, 4);
        return ((long) byteBuffer.getInt()) & 4294967295L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f24761b.close();
    }

    public final long g(AbstractC2347d abstractC2347d, long j7, long j8) {
        for (long j9 = 0; j9 < j7; j9++) {
            AbstractC2348e abstractC2348eB = abstractC2347d.b(j9);
            if (abstractC2348eB.f24753a == 1) {
                long j10 = abstractC2348eB.f24755c;
                if (j10 <= j8 && j8 <= abstractC2348eB.f24756d + j10) {
                    return (j8 - j10) + abstractC2348eB.f24754b;
                }
            }
        }
        throw new IllegalStateException("Could not map vma to file offset!");
    }

    public AbstractC2347d h() throws IOException {
        this.f24761b.position(0L);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        if (Y(byteBufferAllocate, 0L) != 1179403647) {
            throw new IllegalArgumentException("Invalid ELF Magic!");
        }
        short sO = O(byteBufferAllocate, 4L);
        boolean z7 = O(byteBufferAllocate, 5L) == 2;
        if (sO == 1) {
            return new C2350g(z7, this);
        }
        if (sO == 2) {
            return new C2351h(z7, this);
        }
        throw new IllegalStateException("Invalid class type!");
    }

    public List i() throws IOException {
        long j7;
        long j8;
        this.f24761b.position(0L);
        ArrayList arrayList = new ArrayList();
        AbstractC2347d abstractC2347dH = h();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(abstractC2347dH.f24744a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j9 = abstractC2347dH.f24749f;
        int i7 = 0;
        if (j9 == 65535) {
            j9 = abstractC2347dH.c(0).f24757a;
        }
        long j10 = 0;
        while (true) {
            j7 = 1;
            if (j10 >= j9) {
                j8 = 0;
                break;
            }
            AbstractC2348e abstractC2348eB = abstractC2347dH.b(j10);
            if (abstractC2348eB.f24753a == 2) {
                j8 = abstractC2348eB.f24754b;
                break;
            }
            j10++;
        }
        if (j8 == 0) {
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        long j11 = 0;
        while (true) {
            AbstractC2346c abstractC2346cA = abstractC2347dH.a(j8, i7);
            long j12 = j7;
            long j13 = abstractC2346cA.f24742a;
            if (j13 == j12) {
                arrayList2.add(Long.valueOf(abstractC2346cA.f24743b));
            } else if (j13 == 5) {
                j11 = abstractC2346cA.f24743b;
            }
            i7++;
            if (abstractC2346cA.f24742a == 0) {
                break;
            }
            j7 = j12;
            j9 = j9;
        }
        if (j11 == 0) {
            throw new IllegalStateException("String table offset not found!");
        }
        long jG = g(abstractC2347dH, j9, j11);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList.add(W(byteBufferAllocate, ((Long) it.next()).longValue() + jG));
        }
        return arrayList;
    }

    public void u(ByteBuffer byteBuffer, long j7, int i7) throws IOException {
        byteBuffer.position(0);
        byteBuffer.limit(i7);
        long j8 = 0;
        while (j8 < i7) {
            int i8 = this.f24761b.read(byteBuffer, j7 + j8);
            if (i8 == -1) {
                throw new EOFException();
            }
            j8 += (long) i8;
        }
        byteBuffer.position(0);
    }
}
