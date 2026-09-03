package P1;

import M1.t1;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public interface B {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f6373a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f6374b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6375c;

        public a(byte[] bArr, String str, int i7) {
            this.f6373a = bArr;
            this.f6374b = str;
            this.f6375c = i7;
        }

        public byte[] a() {
            return this.f6373a;
        }

        public String b() {
            return this.f6374b;
        }
    }

    public interface b {
        void a(B b8, byte[] bArr, int i7, int i8, byte[] bArr2);
    }

    public interface c {
        B a(UUID uuid);
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f6376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f6377b;

        public d(byte[] bArr, String str) {
            this.f6376a = bArr;
            this.f6377b = str;
        }

        public byte[] a() {
            return this.f6376a;
        }

        public String b() {
            return this.f6377b;
        }
    }

    Map a(byte[] bArr);

    d b();

    O1.b c(byte[] bArr);

    byte[] d();

    boolean e(byte[] bArr, String str);

    void f(byte[] bArr, byte[] bArr2);

    void g(byte[] bArr);

    byte[] i(byte[] bArr, byte[] bArr2);

    void j(byte[] bArr);

    a k(byte[] bArr, List list, int i7, HashMap map);

    int l();

    void m(b bVar);

    void release();

    default void h(byte[] bArr, t1 t1Var) {
    }
}
