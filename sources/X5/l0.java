package X5;

import B3.i;
import X5.Z;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public final class l0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f9596d = f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l0 f9597e = b.OK.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l0 f9598f = b.CANCELLED.b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l0 f9599g = b.UNKNOWN.b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l0 f9600h = b.INVALID_ARGUMENT.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l0 f9601i = b.DEADLINE_EXCEEDED.b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l0 f9602j = b.NOT_FOUND.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final l0 f9603k = b.ALREADY_EXISTS.b();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final l0 f9604l = b.PERMISSION_DENIED.b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l0 f9605m = b.UNAUTHENTICATED.b();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final l0 f9606n = b.RESOURCE_EXHAUSTED.b();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l0 f9607o = b.FAILED_PRECONDITION.b();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final l0 f9608p = b.ABORTED.b();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final l0 f9609q = b.OUT_OF_RANGE.b();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l0 f9610r = b.UNIMPLEMENTED.b();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l0 f9611s = b.INTERNAL.b();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l0 f9612t = b.UNAVAILABLE.b();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final l0 f9613u = b.DATA_LOSS.b();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Z.g f9614v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Z.j f9615w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Z.g f9616x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f9617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f9619c;

    public enum b {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f9639b;

        b(int i7) {
            this.f9638a = i7;
            this.f9639b = Integer.toString(i7).getBytes(B3.e.f214a);
        }

        public l0 b() {
            return (l0) l0.f9596d.get(this.f9638a);
        }

        public int c() {
            return this.f9638a;
        }

        public final byte[] h() {
            return this.f9639b;
        }
    }

    public static final class c implements Z.j {
        public c() {
        }

        @Override // X5.Z.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public l0 b(byte[] bArr) {
            return l0.i(bArr);
        }

        @Override // X5.Z.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] a(l0 l0Var) {
            return l0Var.m().h();
        }
    }

    public static final class d implements Z.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final byte[] f9640a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};

        public d() {
        }

        public static boolean c(byte b8) {
            return b8 < 32 || b8 >= 126 || b8 == 37;
        }

        public static String e(byte[] bArr) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length);
            int i7 = 0;
            while (i7 < bArr.length) {
                if (bArr[i7] == 37 && i7 + 2 < bArr.length) {
                    try {
                        byteBufferAllocate.put((byte) Integer.parseInt(new String(bArr, i7 + 1, 2, B3.e.f214a), 16));
                        i7 += 3;
                    } catch (NumberFormatException unused) {
                        byteBufferAllocate.put(bArr[i7]);
                        i7++;
                    }
                }
                byteBufferAllocate.put(bArr[i7]);
                i7++;
            }
            return new String(byteBufferAllocate.array(), 0, byteBufferAllocate.position(), B3.e.f216c);
        }

        public static byte[] g(byte[] bArr, int i7) {
            byte[] bArr2 = new byte[((bArr.length - i7) * 3) + i7];
            if (i7 != 0) {
                System.arraycopy(bArr, 0, bArr2, 0, i7);
            }
            int i8 = i7;
            while (i7 < bArr.length) {
                byte b8 = bArr[i7];
                if (c(b8)) {
                    bArr2[i8] = 37;
                    byte[] bArr3 = f9640a;
                    bArr2[i8 + 1] = bArr3[(b8 >> 4) & 15];
                    bArr2[i8 + 2] = bArr3[b8 & 15];
                    i8 += 3;
                } else {
                    bArr2[i8] = b8;
                    i8++;
                }
                i7++;
            }
            return Arrays.copyOf(bArr2, i8);
        }

        @Override // X5.Z.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String b(byte[] bArr) {
            for (int i7 = 0; i7 < bArr.length; i7++) {
                byte b8 = bArr[i7];
                if (b8 < 32 || b8 >= 126 || (b8 == 37 && i7 + 2 < bArr.length)) {
                    return e(bArr);
                }
            }
            return new String(bArr, 0);
        }

        @Override // X5.Z.j
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public byte[] a(String str) {
            byte[] bytes = str.getBytes(B3.e.f216c);
            for (int i7 = 0; i7 < bytes.length; i7++) {
                if (c(bytes[i7])) {
                    return g(bytes, i7);
                }
            }
            return bytes;
        }
    }

    static {
        f9614v = Z.g.g("grpc-status", false, new c());
        d dVar = new d();
        f9615w = dVar;
        f9616x = Z.g.g("grpc-message", false, dVar);
    }

    public l0(b bVar) {
        this(bVar, null, null);
    }

    public static List f() {
        TreeMap treeMap = new TreeMap();
        for (b bVar : b.values()) {
            l0 l0Var = (l0) treeMap.put(Integer.valueOf(bVar.c()), new l0(bVar));
            if (l0Var != null) {
                throw new IllegalStateException("Code value duplication between " + l0Var.m().name() + " & " + bVar.name());
            }
        }
        return Collections.unmodifiableList(new ArrayList(treeMap.values()));
    }

    public static String g(l0 l0Var) {
        if (l0Var.f9618b == null) {
            return l0Var.f9617a.toString();
        }
        return l0Var.f9617a + ": " + l0Var.f9618b;
    }

    public static l0 h(int i7) {
        if (i7 >= 0) {
            List list = f9596d;
            if (i7 < list.size()) {
                return (l0) list.get(i7);
            }
        }
        return f9599g.q("Unknown code " + i7);
    }

    public static l0 i(byte[] bArr) {
        return (bArr.length == 1 && bArr[0] == 48) ? f9597e : j(bArr);
    }

    public static l0 j(byte[] bArr) {
        int i7;
        byte b8;
        int length = bArr.length;
        char c8 = 1;
        if (length != 1) {
            i7 = (length == 2 && (b8 = bArr[0]) >= 48 && b8 <= 57) ? (b8 - 48) * 10 : 0;
            return f9599g.q("Unknown code " + new String(bArr, B3.e.f214a));
        }
        c8 = 0;
        byte b9 = bArr[c8];
        if (b9 >= 48 && b9 <= 57) {
            int i8 = i7 + (b9 - 48);
            List list = f9596d;
            if (i8 < list.size()) {
                return (l0) list.get(i8);
            }
        }
        return f9599g.q("Unknown code " + new String(bArr, B3.e.f214a));
    }

    public static l0 k(Throwable th) {
        for (Throwable cause = (Throwable) B3.o.p(th, "t"); cause != null; cause = cause.getCause()) {
            if (cause instanceof m0) {
                return ((m0) cause).a();
            }
            if (cause instanceof n0) {
                return ((n0) cause).a();
            }
        }
        return f9599g.p(th);
    }

    public m0 c() {
        return new m0(this);
    }

    public n0 d() {
        return new n0(this);
    }

    public l0 e(String str) {
        if (str == null) {
            return this;
        }
        if (this.f9618b == null) {
            return new l0(this.f9617a, str, this.f9619c);
        }
        return new l0(this.f9617a, this.f9618b + "\n" + str, this.f9619c);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public int hashCode() {
        return super.hashCode();
    }

    public Throwable l() {
        return this.f9619c;
    }

    public b m() {
        return this.f9617a;
    }

    public String n() {
        return this.f9618b;
    }

    public boolean o() {
        return b.OK == this.f9617a;
    }

    public l0 p(Throwable th) {
        return B3.k.a(this.f9619c, th) ? this : new l0(this.f9617a, this.f9618b, th);
    }

    public l0 q(String str) {
        return B3.k.a(this.f9618b, str) ? this : new l0(this.f9617a, str, this.f9619c);
    }

    public String toString() {
        i.b bVarD = B3.i.c(this).d("code", this.f9617a.name()).d(com.amazon.a.a.o.b.f15566c, this.f9618b);
        Throwable th = this.f9619c;
        Object objE = th;
        if (th != null) {
            objE = B3.y.e(th);
        }
        return bVarD.d("cause", objE).toString();
    }

    public l0(b bVar, String str, Throwable th) {
        this.f9617a = (b) B3.o.p(bVar, "code");
        this.f9618b = str;
        this.f9619c = th;
    }
}
