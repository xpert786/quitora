package W6;

import j6.C1963E;

/* JADX INFO: loaded from: classes3.dex */
public final class D0 implements S6.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D0 f9140b = new D0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Y f9141a = new Y("kotlin.Unit", C1963E.f21605a);

    public void a(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        this.f9141a.deserialize(decoder);
    }

    @Override // S6.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(V6.f encoder, C1963E value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        this.f9141a.serialize(encoder, value);
    }

    @Override // S6.a
    public /* bridge */ /* synthetic */ Object deserialize(V6.e eVar) {
        a(eVar);
        return C1963E.f21605a;
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return this.f9141a.getDescriptor();
    }
}
