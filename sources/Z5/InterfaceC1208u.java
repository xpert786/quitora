package Z5;

import X5.AbstractC1102f;
import X5.C1097a;
import java.io.Closeable;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: Z5.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC1208u extends Closeable {

    /* JADX INFO: renamed from: Z5.u$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f11553a = "unknown-authority";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C1097a f11554b = C1097a.f9493c;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f11555c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public X5.D f11556d;

        public String a() {
            return this.f11553a;
        }

        public C1097a b() {
            return this.f11554b;
        }

        public X5.D c() {
            return this.f11556d;
        }

        public String d() {
            return this.f11555c;
        }

        public a e(String str) {
            this.f11553a = (String) B3.o.p(str, "authority");
            return this;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f11553a.equals(aVar.f11553a) && this.f11554b.equals(aVar.f11554b) && B3.k.a(this.f11555c, aVar.f11555c) && B3.k.a(this.f11556d, aVar.f11556d);
        }

        public a f(C1097a c1097a) {
            B3.o.p(c1097a, "eagAttributes");
            this.f11554b = c1097a;
            return this;
        }

        public a g(X5.D d8) {
            this.f11556d = d8;
            return this;
        }

        public a h(String str) {
            this.f11555c = str;
            return this;
        }

        public int hashCode() {
            return B3.k.b(this.f11553a, this.f11554b, this.f11555c, this.f11556d);
        }
    }

    InterfaceC1212w N(SocketAddress socketAddress, a aVar, AbstractC1102f abstractC1102f);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    ScheduledExecutorService m0();

    Collection x0();
}
