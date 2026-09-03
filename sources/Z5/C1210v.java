package Z5;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: renamed from: Z5.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1210v extends AbstractC1171b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f11570f = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f11571g = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f11572h = new c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f11573i = new d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f11574j = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deque f11575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Deque f11576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f11578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11579e;

    /* JADX INFO: renamed from: Z5.v$a */
    public class a implements f {
        @Override // Z5.C1210v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i7, Void r32, int i8) {
            return y0Var.readUnsignedByte();
        }
    }

    /* JADX INFO: renamed from: Z5.v$b */
    public class b implements f {
        @Override // Z5.C1210v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i7, Void r32, int i8) {
            y0Var.skipBytes(i7);
            return 0;
        }
    }

    /* JADX INFO: renamed from: Z5.v$c */
    public class c implements f {
        @Override // Z5.C1210v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i7, byte[] bArr, int i8) {
            y0Var.L(bArr, i8, i7);
            return i8 + i7;
        }
    }

    /* JADX INFO: renamed from: Z5.v$d */
    public class d implements f {
        @Override // Z5.C1210v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i7, ByteBuffer byteBuffer, int i8) {
            int iLimit = byteBuffer.limit();
            byteBuffer.limit(byteBuffer.position() + i7);
            y0Var.t0(byteBuffer);
            byteBuffer.limit(iLimit);
            return 0;
        }
    }

    /* JADX INFO: renamed from: Z5.v$e */
    public class e implements g {
        @Override // Z5.C1210v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i7, OutputStream outputStream, int i8) {
            y0Var.j0(outputStream, i7);
            return 0;
        }
    }

    /* JADX INFO: renamed from: Z5.v$f */
    public interface f extends g {
    }

    /* JADX INFO: renamed from: Z5.v$g */
    public interface g {
        int a(y0 y0Var, int i7, Object obj, int i8);
    }

    public C1210v(int i7) {
        this.f11578d = new ArrayDeque(2);
        this.f11575a = new ArrayDeque(i7);
    }

    @Override // Z5.y0
    public void L(byte[] bArr, int i7, int i8) {
        V(f11572h, i8, bArr, i7);
    }

    public final void O(y0 y0Var) {
        if (!(y0Var instanceof C1210v)) {
            this.f11575a.add(y0Var);
            this.f11577c += y0Var.e();
            return;
        }
        C1210v c1210v = (C1210v) y0Var;
        while (!c1210v.f11575a.isEmpty()) {
            this.f11575a.add((y0) c1210v.f11575a.remove());
        }
        this.f11577c += c1210v.f11577c;
        c1210v.f11577c = 0;
        c1210v.close();
    }

    @Override // Z5.AbstractC1171b, Z5.y0
    public void S() {
        if (this.f11576b == null) {
            this.f11576b = new ArrayDeque(Math.min(this.f11575a.size(), 16));
        }
        while (!this.f11576b.isEmpty()) {
            ((y0) this.f11576b.remove()).close();
        }
        this.f11579e = true;
        y0 y0Var = (y0) this.f11575a.peek();
        if (y0Var != null) {
            y0Var.S();
        }
    }

    public final int U(g gVar, int i7, Object obj, int i8) {
        g(i7);
        if (!this.f11575a.isEmpty()) {
            u();
        }
        while (i7 > 0 && !this.f11575a.isEmpty()) {
            y0 y0Var = (y0) this.f11575a.peek();
            int iMin = Math.min(i7, y0Var.e());
            i8 = gVar.a(y0Var, iMin, obj, i8);
            i7 -= iMin;
            this.f11577c -= iMin;
            u();
        }
        if (i7 <= 0) {
            return i8;
        }
        throw new AssertionError("Failed executing read operation");
    }

    public final int V(f fVar, int i7, Object obj, int i8) {
        try {
            return U(fVar, i7, obj, i8);
        } catch (IOException e7) {
            throw new AssertionError(e7);
        }
    }

    @Override // Z5.AbstractC1171b, Z5.y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        while (!this.f11575a.isEmpty()) {
            ((y0) this.f11575a.remove()).close();
        }
        if (this.f11576b != null) {
            while (!this.f11576b.isEmpty()) {
                ((y0) this.f11576b.remove()).close();
            }
        }
    }

    @Override // Z5.y0
    public int e() {
        return this.f11577c;
    }

    public void h(y0 y0Var) {
        boolean z7 = this.f11579e && this.f11575a.isEmpty();
        O(y0Var);
        if (z7) {
            ((y0) this.f11575a.peek()).S();
        }
    }

    public final void i() {
        if (!this.f11579e) {
            ((y0) this.f11575a.remove()).close();
            return;
        }
        this.f11576b.add((y0) this.f11575a.remove());
        y0 y0Var = (y0) this.f11575a.peek();
        if (y0Var != null) {
            y0Var.S();
        }
    }

    @Override // Z5.y0
    public void j0(OutputStream outputStream, int i7) {
        U(f11574j, i7, outputStream, 0);
    }

    @Override // Z5.AbstractC1171b, Z5.y0
    public boolean markSupported() {
        Iterator it = this.f11575a.iterator();
        while (it.hasNext()) {
            if (!((y0) it.next()).markSupported()) {
                return false;
            }
        }
        return true;
    }

    @Override // Z5.y0
    public int readUnsignedByte() {
        return V(f11570f, 1, null, 0);
    }

    @Override // Z5.AbstractC1171b, Z5.y0
    public void reset() {
        if (!this.f11579e) {
            throw new InvalidMarkException();
        }
        y0 y0Var = (y0) this.f11575a.peek();
        if (y0Var != null) {
            int iE = y0Var.e();
            y0Var.reset();
            this.f11577c += y0Var.e() - iE;
        }
        while (true) {
            y0 y0Var2 = (y0) this.f11576b.pollLast();
            if (y0Var2 == null) {
                return;
            }
            y0Var2.reset();
            this.f11575a.addFirst(y0Var2);
            this.f11577c += y0Var2.e();
        }
    }

    @Override // Z5.y0
    public void skipBytes(int i7) {
        V(f11571g, i7, null, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [Z5.y0] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [Z5.y0] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [Z5.v] */
    /* JADX WARN: Type inference failed for: r1v3, types: [Z5.v] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // Z5.y0
    public y0 t(int i7) {
        y0 y0VarT;
        int i8;
        y0 y0VarT2;
        ?? r12;
        ?? r02;
        if (i7 <= 0) {
            return z0.a();
        }
        g(i7);
        this.f11577c -= i7;
        ?? r03 = 0;
        ?? c1210v = 0;
        while (true) {
            y0 y0Var = (y0) this.f11575a.peek();
            int iE = y0Var.e();
            if (iE > i7) {
                y0VarT2 = y0Var.t(i7);
                i8 = 0;
            } else {
                if (this.f11579e) {
                    y0VarT = y0Var.t(iE);
                    i();
                } else {
                    y0VarT = (y0) this.f11575a.poll();
                }
                y0 y0Var2 = y0VarT;
                i8 = i7 - iE;
                y0VarT2 = y0Var2;
            }
            if (r03 == 0) {
                r02 = y0VarT2;
                r12 = c1210v;
            } else {
                if (c1210v == 0) {
                    c1210v = new C1210v(i8 != 0 ? Math.min(this.f11575a.size() + 2, 16) : 2);
                    c1210v.h(r03);
                    r03 = c1210v;
                }
                c1210v.h(y0VarT2);
                r02 = r03;
                r12 = c1210v;
            }
            if (i8 <= 0) {
                return r02;
            }
            i7 = i8;
            r03 = r02;
            c1210v = r12;
        }
    }

    @Override // Z5.y0
    public void t0(ByteBuffer byteBuffer) {
        V(f11573i, byteBuffer.remaining(), byteBuffer, 0);
    }

    public final void u() {
        if (((y0) this.f11575a.peek()).e() == 0) {
            i();
        }
    }

    public C1210v() {
        this.f11578d = new ArrayDeque(2);
        this.f11575a = new ArrayDeque();
    }
}
