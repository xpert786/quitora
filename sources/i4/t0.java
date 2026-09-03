package i4;

import java.util.List;
import m4.C2179d;

/* JADX INFO: loaded from: classes.dex */
public class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l4.s f20714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2179d f20715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20716c;

    public t0(l4.s sVar, C2179d c2179d, List list) {
        this.f20714a = sVar;
        this.f20715b = c2179d;
        this.f20716c = list;
    }

    public m4.f a(l4.k kVar, m4.m mVar) {
        C2179d c2179d = this.f20715b;
        return c2179d != null ? new m4.l(kVar, this.f20714a, c2179d, mVar, this.f20716c) : new m4.o(kVar, this.f20714a, mVar, this.f20716c);
    }
}
