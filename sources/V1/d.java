package V1;

import Q1.A;
import Q1.B;
import Q1.m;
import Q1.z;

/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f8642b;

    public class a implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ z f8643a;

        public a(z zVar) {
            this.f8643a = zVar;
        }

        @Override // Q1.z
        public boolean f() {
            return this.f8643a.f();
        }

        @Override // Q1.z
        public z.a h(long j7) {
            z.a aVarH = this.f8643a.h(j7);
            A a8 = aVarH.f6813a;
            A a9 = new A(a8.f6682a, a8.f6683b + d.this.f8641a);
            A a10 = aVarH.f6814b;
            return new z.a(a9, new A(a10.f6682a, a10.f6683b + d.this.f8641a));
        }

        @Override // Q1.z
        public long i() {
            return this.f8643a.i();
        }
    }

    public d(long j7, m mVar) {
        this.f8641a = j7;
        this.f8642b = mVar;
    }

    @Override // Q1.m
    public B b(int i7, int i8) {
        return this.f8642b.b(i7, i8);
    }

    @Override // Q1.m
    public void j() {
        this.f8642b.j();
    }

    @Override // Q1.m
    public void v(z zVar) {
        this.f8642b.v(new a(zVar));
    }
}
