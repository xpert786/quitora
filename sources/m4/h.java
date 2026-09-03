package m4;

import com.google.protobuf.AbstractC1493i;
import java.util.List;
import l4.AbstractC2147i;
import l4.v;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f22418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f22419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f22420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1493i f22421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final W3.c f22422e;

    public h(g gVar, v vVar, List list, AbstractC1493i abstractC1493i, W3.c cVar) {
        this.f22418a = gVar;
        this.f22419b = vVar;
        this.f22420c = list;
        this.f22421d = abstractC1493i;
        this.f22422e = cVar;
    }

    public static h a(g gVar, v vVar, List list, AbstractC1493i abstractC1493i) {
        AbstractC2419b.d(gVar.h().size() == list.size(), "Mutations sent %d must equal results received %d", Integer.valueOf(gVar.h().size()), Integer.valueOf(list.size()));
        W3.c cVarC = AbstractC2147i.c();
        List listH = gVar.h();
        W3.c cVarI = cVarC;
        for (int i7 = 0; i7 < listH.size(); i7++) {
            cVarI = cVarI.i(((f) listH.get(i7)).g(), ((i) list.get(i7)).b());
        }
        return new h(gVar, vVar, list, abstractC1493i, cVarI);
    }

    public g b() {
        return this.f22418a;
    }

    public v c() {
        return this.f22419b;
    }

    public W3.c d() {
        return this.f22422e;
    }

    public List e() {
        return this.f22420c;
    }

    public AbstractC1493i f() {
        return this.f22421d;
    }
}
