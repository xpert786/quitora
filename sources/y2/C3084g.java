package y2;

import C3.AbstractC0467u;
import L2.AbstractC0788a;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;

/* JADX INFO: renamed from: y2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3084g implements InterfaceC3087j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3080c f28837a = new C3080c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f28838b = new n();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Deque f28839c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28841e;

    /* JADX INFO: renamed from: y2.g$a */
    public class a extends o {
        public a() {
        }

        @Override // O1.h
        public void s() {
            C3084g.this.i(this);
        }
    }

    /* JADX INFO: renamed from: y2.g$b */
    public static final class b implements InterfaceC3086i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f28843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC0467u f28844b;

        public b(long j7, AbstractC0467u abstractC0467u) {
            this.f28843a = j7;
            this.f28844b = abstractC0467u;
        }

        @Override // y2.InterfaceC3086i
        public int a(long j7) {
            return this.f28843a > j7 ? 0 : -1;
        }

        @Override // y2.InterfaceC3086i
        public long b(int i7) {
            AbstractC0788a.a(i7 == 0);
            return this.f28843a;
        }

        @Override // y2.InterfaceC3086i
        public List c(long j7) {
            return j7 >= this.f28843a ? this.f28844b : AbstractC0467u.v();
        }

        @Override // y2.InterfaceC3086i
        public int h() {
            return 1;
        }
    }

    public C3084g() {
        for (int i7 = 0; i7 < 2; i7++) {
            this.f28839c.addFirst(new a());
        }
        this.f28840d = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(o oVar) {
        AbstractC0788a.g(this.f28839c.size() < 2);
        AbstractC0788a.a(!this.f28839c.contains(oVar));
        oVar.j();
        this.f28839c.addFirst(oVar);
    }

    @Override // O1.d
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public n c() {
        AbstractC0788a.g(!this.f28841e);
        if (this.f28840d != 0) {
            return null;
        }
        this.f28840d = 1;
        return this.f28838b;
    }

    @Override // O1.d
    public void flush() {
        AbstractC0788a.g(!this.f28841e);
        this.f28838b.j();
        this.f28840d = 0;
    }

    @Override // O1.d
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public o b() {
        AbstractC0788a.g(!this.f28841e);
        if (this.f28840d != 2 || this.f28839c.isEmpty()) {
            return null;
        }
        o oVar = (o) this.f28839c.removeFirst();
        if (this.f28838b.o()) {
            oVar.i(4);
        } else {
            n nVar = this.f28838b;
            oVar.t(this.f28838b.f6135e, new b(nVar.f6135e, this.f28837a.a(((ByteBuffer) AbstractC0788a.e(nVar.f6133c)).array())), 0L);
        }
        this.f28838b.j();
        this.f28840d = 0;
        return oVar;
    }

    @Override // O1.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void d(n nVar) {
        AbstractC0788a.g(!this.f28841e);
        AbstractC0788a.g(this.f28840d == 1);
        AbstractC0788a.a(this.f28838b == nVar);
        this.f28840d = 2;
    }

    @Override // O1.d
    public void release() {
        this.f28841e = true;
    }

    @Override // y2.InterfaceC3087j
    public void a(long j7) {
    }
}
