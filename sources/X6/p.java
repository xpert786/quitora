package X6;

import E6.H;
import U6.d;
import Y6.E;
import kotlin.jvm.internal.J;

/* JADX INFO: loaded from: classes3.dex */
public final class p implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f9756a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9757b = U6.h.a("kotlinx.serialization.json.JsonLiteral", d.i.f8573a);

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public o deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        h hVarK = k.d(decoder).k();
        if (hVarK instanceof o) {
            return (o) hVarK;
        }
        throw E.f(-1, "Unexpected JSON element, expected JsonLiteral, had " + J.b(hVarK.getClass()), hVarK.toString());
    }

    @Override // S6.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(V6.f encoder, o value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        k.h(encoder);
        if (value.f()) {
            encoder.F(value.c());
            return;
        }
        if (value.g() != null) {
            encoder.m(value.g()).F(value.c());
            return;
        }
        Long lR = i.r(value);
        if (lR != null) {
            encoder.C(lR.longValue());
            return;
        }
        j6.y yVarH = H.h(value.c());
        if (yVarH != null) {
            encoder.m(T6.a.t(j6.y.f21650b).getDescriptor()).C(yVarH.j());
            return;
        }
        Double dH = i.h(value);
        if (dH != null) {
            encoder.h(dH.doubleValue());
            return;
        }
        Boolean boolE = i.e(value);
        if (boolE != null) {
            encoder.n(boolE.booleanValue());
        } else {
            encoder.F(value.c());
        }
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9757b;
    }
}
