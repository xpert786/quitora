package j4;

import com.google.protobuf.AbstractC1493i;
import l4.p;

/* JADX INFO: renamed from: j4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1954d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1957g f21589a = new C1957g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f21590b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f21591c = new b();

    /* JADX INFO: renamed from: j4.d$a */
    public class a extends AbstractC1952b {
        public a() {
        }

        @Override // j4.AbstractC1952b
        public void a(AbstractC1493i abstractC1493i) {
            C1954d.this.f21589a.h(abstractC1493i);
        }

        @Override // j4.AbstractC1952b
        public void b(double d8) {
            C1954d.this.f21589a.j(d8);
        }

        @Override // j4.AbstractC1952b
        public void c() {
            C1954d.this.f21589a.n();
        }

        @Override // j4.AbstractC1952b
        public void d(long j7) {
            C1954d.this.f21589a.r(j7);
        }

        @Override // j4.AbstractC1952b
        public void e(String str) {
            C1954d.this.f21589a.v(str);
        }
    }

    /* JADX INFO: renamed from: j4.d$b */
    public class b extends AbstractC1952b {
        public b() {
        }

        @Override // j4.AbstractC1952b
        public void a(AbstractC1493i abstractC1493i) {
            C1954d.this.f21589a.i(abstractC1493i);
        }

        @Override // j4.AbstractC1952b
        public void b(double d8) {
            C1954d.this.f21589a.k(d8);
        }

        @Override // j4.AbstractC1952b
        public void c() {
            C1954d.this.f21589a.o();
        }

        @Override // j4.AbstractC1952b
        public void d(long j7) {
            C1954d.this.f21589a.s(j7);
        }

        @Override // j4.AbstractC1952b
        public void e(String str) {
            C1954d.this.f21589a.w(str);
        }
    }

    public AbstractC1952b b(p.c.a aVar) {
        return aVar.equals(p.c.a.DESCENDING) ? this.f21591c : this.f21590b;
    }

    public byte[] c() {
        return this.f21589a.a();
    }

    public void d(byte[] bArr) {
        this.f21589a.c(bArr);
    }
}
