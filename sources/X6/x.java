package X6;

import U6.d;
import Y6.E;
import kotlin.jvm.internal.J;

/* JADX INFO: loaded from: classes3.dex */
public final class x implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f9770a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9771b = U6.h.d("kotlinx.serialization.json.JsonPrimitive", d.i.f8573a, new U6.e[0], null, 8, null);

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public w deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        h hVarK = k.d(decoder).k();
        if (hVarK instanceof w) {
            return (w) hVarK;
        }
        throw E.f(-1, "Unexpected JSON element, expected JsonPrimitive, had " + J.b(hVarK.getClass()), hVarK.toString());
    }

    @Override // S6.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(V6.f encoder, w value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        k.h(encoder);
        if (value instanceof s) {
            encoder.B(t.f9761a, s.INSTANCE);
        } else {
            encoder.B(p.f9756a, (o) value);
        }
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9771b;
    }
}
