package Q1;

import K2.InterfaceC0704h;
import L1.C0785y0;
import L2.F;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public interface B {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f6685b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6686c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6687d;

        public a(int i7, byte[] bArr, int i8, int i9) {
            this.f6684a = i7;
            this.f6685b = bArr;
            this.f6686c = i8;
            this.f6687d = i9;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f6684a == aVar.f6684a && this.f6686c == aVar.f6686c && this.f6687d == aVar.f6687d && Arrays.equals(this.f6685b, aVar.f6685b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f6684a * 31) + Arrays.hashCode(this.f6685b)) * 31) + this.f6686c) * 31) + this.f6687d;
        }
    }

    void a(F f7, int i7, int i8);

    void b(C0785y0 c0785y0);

    void c(long j7, int i7, int i8, int i9, a aVar);

    int d(InterfaceC0704h interfaceC0704h, int i7, boolean z7, int i8);

    default int e(InterfaceC0704h interfaceC0704h, int i7, boolean z7) {
        return d(interfaceC0704h, i7, z7, 0);
    }

    default void f(F f7, int i7) {
        a(f7, i7, 0);
    }
}
