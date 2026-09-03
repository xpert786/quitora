package z1;

import android.util.Base64;
import w1.EnumC2989f;
import z1.C3144d;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    public static abstract class a {
        public abstract o a();

        public abstract a b(String str);

        public abstract a c(byte[] bArr);

        public abstract a d(EnumC2989f enumC2989f);
    }

    public static a a() {
        return new C3144d.b().d(EnumC2989f.DEFAULT);
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract EnumC2989f d();

    public boolean e() {
        return c() != null;
    }

    public o f(EnumC2989f enumC2989f) {
        return a().b(b()).d(enumC2989f).c(c()).a();
    }

    public final String toString() {
        return String.format("TransportContext(%s, %s, %s)", b(), d(), c() == null ? "" : Base64.encodeToString(c(), 2));
    }
}
