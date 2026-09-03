package Q0;

import java.security.MessageDigest;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f6672e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f6676d;

    public interface b {
        void a(byte[] bArr, Object obj, MessageDigest messageDigest);
    }

    public g(String str, Object obj, b bVar) {
        this.f6675c = AbstractC2169k.b(str);
        this.f6673a = obj;
        this.f6674b = (b) AbstractC2169k.d(bVar);
    }

    public static g a(String str, Object obj, b bVar) {
        return new g(str, obj, bVar);
    }

    public static b b() {
        return f6672e;
    }

    public static g e(String str) {
        return new g(str, null, b());
    }

    public static g f(String str, Object obj) {
        return new g(str, obj, b());
    }

    public Object c() {
        return this.f6673a;
    }

    public final byte[] d() {
        if (this.f6676d == null) {
            this.f6676d = this.f6675c.getBytes(f.f6671a);
        }
        return this.f6676d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f6675c.equals(((g) obj).f6675c);
        }
        return false;
    }

    public void g(Object obj, MessageDigest messageDigest) {
        this.f6674b.a(d(), obj, messageDigest);
    }

    public int hashCode() {
        return this.f6675c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.f6675c + "'}";
    }

    public class a implements b {
        @Override // Q0.g.b
        public void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }
}
