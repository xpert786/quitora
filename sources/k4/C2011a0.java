package k4;

import com.google.protobuf.AbstractC1493i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p4.AbstractC2417I;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: k4.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2011a0 implements InterfaceC2026f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21907a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W3.e f21908b = new W3.e(Collections.EMPTY_LIST, C2022e.f21930c);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21909c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC1493i f21910d = o4.c0.f23551v;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2017c0 f21911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X f21912f;

    public C2011a0(C2017c0 c2017c0, g4.i iVar) {
        this.f21911e = c2017c0;
        this.f21912f = c2017c0.d(iVar);
    }

    @Override // k4.InterfaceC2026f0
    public void a() {
        if (this.f21907a.isEmpty()) {
            AbstractC2419b.d(this.f21908b.isEmpty(), "Document leak -- detected dangling mutation references when queue is empty.", new Object[0]);
        }
    }

    @Override // k4.InterfaceC2026f0
    public List b(Iterable iterable) {
        W3.e eVar = new W3.e(Collections.EMPTY_LIST, AbstractC2417I.g());
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            l4.k kVar = (l4.k) it.next();
            Iterator itG = this.f21908b.g(new C2022e(kVar, 0));
            while (itG.hasNext()) {
                C2022e c2022e = (C2022e) itG.next();
                if (!kVar.equals(c2022e.d())) {
                    break;
                }
                eVar = eVar.f(Integer.valueOf(c2022e.c()));
            }
        }
        return q(eVar);
    }

    @Override // k4.InterfaceC2026f0
    public void c(AbstractC1493i abstractC1493i) {
        this.f21910d = (AbstractC1493i) p4.z.b(abstractC1493i);
    }

    @Override // k4.InterfaceC2026f0
    public void d(m4.g gVar, AbstractC1493i abstractC1493i) {
        int iE = gVar.e();
        int iO = o(iE, "acknowledged");
        AbstractC2419b.d(iO == 0, "Can only acknowledge the first batch in the mutation queue", new Object[0]);
        m4.g gVar2 = (m4.g) this.f21907a.get(iO);
        AbstractC2419b.d(iE == gVar2.e(), "Queue ordering failure: expected batch %d, got batch %d", Integer.valueOf(iE), Integer.valueOf(gVar2.e()));
        this.f21910d = (AbstractC1493i) p4.z.b(abstractC1493i);
    }

    @Override // k4.InterfaceC2026f0
    public void e(m4.g gVar) {
        AbstractC2419b.d(o(gVar.e(), "removed") == 0, "Can only remove the first entry of the mutation queue", new Object[0]);
        this.f21907a.remove(0);
        W3.e eVarH = this.f21908b;
        Iterator it = gVar.h().iterator();
        while (it.hasNext()) {
            l4.k kVarG = ((m4.f) it.next()).g();
            this.f21911e.g().o(kVarG);
            eVarH = eVarH.h(new C2022e(kVarG, gVar.e()));
        }
        this.f21908b = eVarH;
    }

    @Override // k4.InterfaceC2026f0
    public m4.g f(K3.s sVar, List list, List list2) {
        AbstractC2419b.d(!list2.isEmpty(), "Mutation batches should not be empty", new Object[0]);
        int i7 = this.f21909c;
        this.f21909c = i7 + 1;
        int size = this.f21907a.size();
        if (size > 0) {
            AbstractC2419b.d(((m4.g) this.f21907a.get(size - 1)).e() < i7, "Mutation batchIds must be monotonically increasing order", new Object[0]);
        }
        m4.g gVar = new m4.g(i7, sVar, list, list2);
        this.f21907a.add(gVar);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            m4.f fVar = (m4.f) it.next();
            this.f21908b = this.f21908b.f(new C2022e(fVar.g(), i7));
            this.f21912f.m(fVar.g().m());
        }
        return gVar;
    }

    @Override // k4.InterfaceC2026f0
    public m4.g g(int i7) {
        int iN = n(i7 + 1);
        if (iN < 0) {
            iN = 0;
        }
        if (this.f21907a.size() > iN) {
            return (m4.g) this.f21907a.get(iN);
        }
        return null;
    }

    @Override // k4.InterfaceC2026f0
    public int h() {
        if (this.f21907a.isEmpty()) {
            return -1;
        }
        return this.f21909c - 1;
    }

    @Override // k4.InterfaceC2026f0
    public m4.g i(int i7) {
        int iN = n(i7);
        if (iN < 0 || iN >= this.f21907a.size()) {
            return null;
        }
        m4.g gVar = (m4.g) this.f21907a.get(iN);
        AbstractC2419b.d(gVar.e() == i7, "If found batch must match", new Object[0]);
        return gVar;
    }

    @Override // k4.InterfaceC2026f0
    public AbstractC1493i j() {
        return this.f21910d;
    }

    @Override // k4.InterfaceC2026f0
    public List k() {
        return Collections.unmodifiableList(this.f21907a);
    }

    public boolean l(l4.k kVar) {
        Iterator itG = this.f21908b.g(new C2022e(kVar, 0));
        if (itG.hasNext()) {
            return ((C2022e) itG.next()).d().equals(kVar);
        }
        return false;
    }

    public long m(C2055p c2055p) {
        Iterator it = this.f21907a.iterator();
        long jB = 0;
        while (it.hasNext()) {
            jB += (long) c2055p.o((m4.g) it.next()).b();
        }
        return jB;
    }

    public final int n(int i7) {
        if (this.f21907a.isEmpty()) {
            return 0;
        }
        return i7 - ((m4.g) this.f21907a.get(0)).e();
    }

    public final int o(int i7, String str) {
        int iN = n(i7);
        AbstractC2419b.d(iN >= 0 && iN < this.f21907a.size(), "Batches must exist to be %s", str);
        return iN;
    }

    public boolean p() {
        return this.f21907a.isEmpty();
    }

    public final List q(W3.e eVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            m4.g gVarI = i(((Integer) it.next()).intValue());
            if (gVarI != null) {
                arrayList.add(gVarI);
            }
        }
        return arrayList;
    }

    @Override // k4.InterfaceC2026f0
    public void start() {
        if (p()) {
            this.f21909c = 1;
        }
    }
}
