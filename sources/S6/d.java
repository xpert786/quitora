package S6;

import W6.AbstractC1069b;
import W6.AbstractC1071c;
import j6.C1972g;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final a a(AbstractC1069b abstractC1069b, V6.c decoder, String str) {
        r.g(abstractC1069b, "<this>");
        r.g(decoder, "decoder");
        a aVarC = abstractC1069b.c(decoder, str);
        if (aVarC != null) {
            return aVarC;
        }
        AbstractC1071c.b(str, abstractC1069b.e());
        throw new C1972g();
    }

    public static final h b(AbstractC1069b abstractC1069b, V6.f encoder, Object value) {
        r.g(abstractC1069b, "<this>");
        r.g(encoder, "encoder");
        r.g(value, "value");
        h hVarD = abstractC1069b.d(encoder, value);
        if (hVarD != null) {
            return hVarD;
        }
        AbstractC1071c.a(J.b(value.getClass()), abstractC1069b.e());
        throw new C1972g();
    }
}
