package W6;

import V6.c;

/* JADX INFO: renamed from: W6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1069b implements S6.b {
    public final Object b(V6.c cVar) {
        return c.a.c(cVar, getDescriptor(), 1, S6.d.a(this, cVar, cVar.v(getDescriptor(), 0)), null, 8, null);
    }

    public S6.a c(V6.c decoder, String str) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return decoder.a().d(e(), str);
    }

    public S6.h d(V6.f encoder, Object value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        return encoder.a().e(e(), value);
    }

    @Override // S6.a
    public final Object deserialize(V6.e decoder) {
        Object objB;
        kotlin.jvm.internal.r.g(decoder, "decoder");
        U6.e descriptor = getDescriptor();
        V6.c cVarB = decoder.b(descriptor);
        kotlin.jvm.internal.I i7 = new kotlin.jvm.internal.I();
        if (cVarB.w()) {
            objB = b(cVarB);
        } else {
            Object objC = null;
            while (true) {
                int iE = cVarB.e(getDescriptor());
                if (iE != -1) {
                    if (iE == 0) {
                        i7.f22144a = cVarB.v(getDescriptor(), iE);
                    } else {
                        if (iE != 1) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Invalid index in polymorphic deserialization of ");
                            String str = (String) i7.f22144a;
                            if (str == null) {
                                str = "unknown class";
                            }
                            sb.append(str);
                            sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                            sb.append(iE);
                            throw new S6.g(sb.toString());
                        }
                        Object obj = i7.f22144a;
                        if (obj == null) {
                            throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                        }
                        i7.f22144a = obj;
                        objC = c.a.c(cVarB, getDescriptor(), iE, S6.d.a(this, cVarB, (String) obj), null, 8, null);
                    }
                } else {
                    if (objC == null) {
                        throw new IllegalArgumentException(("Polymorphic value has not been read for class " + ((String) i7.f22144a)).toString());
                    }
                    kotlin.jvm.internal.r.e(objC, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer.deserialize$lambda$3");
                    objB = objC;
                }
            }
        }
        cVarB.c(descriptor);
        return objB;
    }

    public abstract C6.c e();

    @Override // S6.h
    public final void serialize(V6.f encoder, Object value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        S6.h hVarB = S6.d.b(this, encoder, value);
        U6.e descriptor = getDescriptor();
        V6.d dVarB = encoder.b(descriptor);
        dVarB.o(getDescriptor(), 0, hVarB.getDescriptor().a());
        U6.e descriptor2 = getDescriptor();
        kotlin.jvm.internal.r.e(hVarB, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        dVarB.q(descriptor2, 1, hVarB, value);
        dVarB.c(descriptor);
    }
}
