package U0;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import m1.AbstractC2169k;
import m1.AbstractC2170l;
import m1.C2166h;
import n1.AbstractC2191a;
import n1.AbstractC2193c;

/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2166h f8221a = new C2166h(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.c f8222b = AbstractC2191a.d(10, new a());

    public class a implements AbstractC2191a.d {
        public a() {
        }

        @Override // n1.AbstractC2191a.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e7) {
                throw new RuntimeException(e7);
            }
        }
    }

    public static final class b implements AbstractC2191a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageDigest f8224a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2193c f8225b = AbstractC2193c.a();

        public b(MessageDigest messageDigest) {
            this.f8224a = messageDigest;
        }

        @Override // n1.AbstractC2191a.f
        public AbstractC2193c h() {
            return this.f8225b;
        }
    }

    public final String a(Q0.f fVar) {
        b bVar = (b) AbstractC2169k.d(this.f8222b.b());
        try {
            fVar.b(bVar.f8224a);
            return AbstractC2170l.v(bVar.f8224a.digest());
        } finally {
            this.f8222b.a(bVar);
        }
    }

    public String b(Q0.f fVar) {
        String strA;
        synchronized (this.f8221a) {
            strA = (String) this.f8221a.g(fVar);
        }
        if (strA == null) {
            strA = a(fVar);
        }
        synchronized (this.f8221a) {
            this.f8221a.k(fVar, strA);
        }
        return strA;
    }
}
