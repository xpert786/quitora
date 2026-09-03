package o4;

import com.google.protobuf.AbstractC1493i;
import f5.F;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p4.AbstractC2419b;
import p4.C2424g;

/* JADX INFO: loaded from: classes.dex */
public class c0 extends AbstractC2300c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AbstractC1493i f23551v = AbstractC1493i.f18091b;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O f23552s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f23553t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AbstractC1493i f23554u;

    public interface a extends V {
        void d(l4.v vVar, List list);

        void e();
    }

    public c0(C2321y c2321y, C2424g c2424g, O o7, a aVar) {
        super(c2321y, f5.r.e(), c2424g, C2424g.d.WRITE_STREAM_CONNECTION_BACKOFF, C2424g.d.WRITE_STREAM_IDLE, C2424g.d.HEALTH_CHECK_TIMEOUT, aVar);
        this.f23553t = false;
        this.f23554u = f23551v;
        this.f23552s = o7;
    }

    @Override // o4.AbstractC2300c
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void q(f5.G g7) {
        this.f23554u = g7.j0();
        this.f23543l.e();
        l4.v vVarY = this.f23552s.y(g7.h0());
        int iL0 = g7.l0();
        ArrayList arrayList = new ArrayList(iL0);
        for (int i7 = 0; i7 < iL0; i7++) {
            arrayList.add(this.f23552s.p(g7.k0(i7), vVarY));
        }
        ((a) this.f23544m).d(vVarY, arrayList);
    }

    public void B(AbstractC1493i abstractC1493i) {
        this.f23554u = (AbstractC1493i) p4.z.b(abstractC1493i);
    }

    public void C() {
        AbstractC2419b.d(m(), "Writing handshake requires an opened stream", new Object[0]);
        AbstractC2419b.d(!this.f23553t, "Handshake already completed", new Object[0]);
        w((f5.F) f5.F.n0().G(this.f23552s.a()).w());
    }

    public void D(List list) {
        AbstractC2419b.d(m(), "Writing mutations requires an opened stream", new Object[0]);
        AbstractC2419b.d(this.f23553t, "Handshake must be complete before writing mutations", new Object[0]);
        F.b bVarN0 = f5.F.n0();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bVarN0.F(this.f23552s.O((m4.f) it.next()));
        }
        bVarN0.H(this.f23554u);
        w((f5.F) bVarN0.w());
    }

    @Override // o4.AbstractC2300c
    public /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // o4.AbstractC2300c
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    @Override // o4.AbstractC2300c
    public /* bridge */ /* synthetic */ boolean n() {
        return super.n();
    }

    @Override // o4.AbstractC2300c
    public void t() {
        this.f23553t = false;
        super.t();
    }

    @Override // o4.AbstractC2300c
    public /* bridge */ /* synthetic */ void u() {
        super.u();
    }

    @Override // o4.AbstractC2300c
    public void v() {
        if (this.f23553t) {
            D(Collections.EMPTY_LIST);
        }
    }

    public AbstractC1493i x() {
        return this.f23554u;
    }

    public boolean y() {
        return this.f23553t;
    }

    @Override // o4.AbstractC2300c
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void p(f5.G g7) {
        this.f23554u = g7.j0();
        this.f23553t = true;
        ((a) this.f23544m).e();
    }
}
