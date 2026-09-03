package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1483b implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1501q f18071a = C1501q.b();

    public final W c(W w7) throws E {
        if (w7 == null || w7.d()) {
            return w7;
        }
        throw d(w7).a().k(w7);
    }

    public final v0 d(W w7) {
        return w7 instanceof AbstractC1481a ? ((AbstractC1481a) w7).t() : new v0(w7);
    }

    @Override // com.google.protobuf.g0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public W a(AbstractC1494j abstractC1494j, C1501q c1501q) {
        return c((W) b(abstractC1494j, c1501q));
    }
}
