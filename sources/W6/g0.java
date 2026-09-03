package W6;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 extends AbstractC1086p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U6.e f9200b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(S6.b primitiveSerializer) {
        super(primitiveSerializer, null);
        kotlin.jvm.internal.r.g(primitiveSerializer, "primitiveSerializer");
        this.f9200b = new f0(primitiveSerializer.getDescriptor());
    }

    @Override // W6.AbstractC1067a
    public final Iterator d(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // W6.AbstractC1067a, S6.a
    public final Object deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return f(decoder, null);
    }

    @Override // W6.AbstractC1086p, S6.b, S6.h, S6.a
    public final U6.e getDescriptor() {
        return this.f9200b;
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final e0 a() {
        return (e0) k(r());
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final int b(e0 e0Var) {
        kotlin.jvm.internal.r.g(e0Var, "<this>");
        return e0Var.d();
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void c(e0 e0Var, int i7) {
        kotlin.jvm.internal.r.g(e0Var, "<this>");
        e0Var.b(i7);
    }

    public abstract Object r();

    @Override // W6.AbstractC1086p
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final void n(e0 e0Var, int i7, Object obj) {
        kotlin.jvm.internal.r.g(e0Var, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    @Override // W6.AbstractC1086p, S6.h
    public final void serialize(V6.f encoder, Object obj) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        int iE = e(obj);
        U6.e eVar = this.f9200b;
        V6.d dVarV = encoder.v(eVar, iE);
        u(dVarV, obj, iE);
        dVarV.c(eVar);
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object l(e0 e0Var) {
        kotlin.jvm.internal.r.g(e0Var, "<this>");
        return e0Var.a();
    }

    public abstract void u(V6.d dVar, Object obj, int i7);
}
