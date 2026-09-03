package o4;

import com.google.protobuf.AbstractC1493i;
import f5.s;
import java.util.Map;
import k4.O1;
import p4.AbstractC2419b;
import p4.C2424g;

/* JADX INFO: loaded from: classes.dex */
public class b0 extends AbstractC2300c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC1493i f23525t = AbstractC1493i.f18091b;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O f23526s;

    public interface a extends V {
        void c(l4.v vVar, Z z7);
    }

    public b0(C2321y c2321y, C2424g c2424g, O o7, a aVar) {
        super(c2321y, f5.r.c(), c2424g, C2424g.d.LISTEN_STREAM_CONNECTION_BACKOFF, C2424g.d.LISTEN_STREAM_IDLE, C2424g.d.HEALTH_CHECK_TIMEOUT, aVar);
        this.f23526s = o7;
    }

    public void A(O1 o12) {
        AbstractC2419b.d(m(), "Watching queries requires an open stream", new Object[0]);
        s.b bVarG = f5.s.o0().H(this.f23526s.a()).G(this.f23526s.V(o12));
        Map mapN = this.f23526s.N(o12);
        if (mapN != null) {
            bVarG.F(mapN);
        }
        w((f5.s) bVarG.w());
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
    public /* bridge */ /* synthetic */ void t() {
        super.t();
    }

    @Override // o4.AbstractC2300c
    public /* bridge */ /* synthetic */ void u() {
        super.u();
    }

    @Override // o4.AbstractC2300c
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void p(f5.t tVar) {
        q(tVar);
    }

    @Override // o4.AbstractC2300c
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void q(f5.t tVar) {
        this.f23543l.e();
        Z zA = this.f23526s.A(tVar);
        ((a) this.f23544m).c(this.f23526s.z(tVar), zA);
    }

    public void z(int i7) {
        AbstractC2419b.d(m(), "Unwatching targets requires an open stream", new Object[0]);
        w((f5.s) f5.s.o0().H(this.f23526s.a()).I(i7).w());
    }
}
