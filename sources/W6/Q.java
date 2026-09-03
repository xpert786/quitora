package W6;

import V6.c;
import java.util.Iterator;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Q extends AbstractC1067a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S6.b f9160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S6.b f9161b;

    public /* synthetic */ Q(S6.b bVar, S6.b bVar2, AbstractC2126j abstractC2126j) {
        this(bVar, bVar2);
    }

    @Override // S6.b, S6.h, S6.a
    public abstract U6.e getDescriptor();

    public final S6.b m() {
        return this.f9160a;
    }

    public final S6.b n() {
        return this.f9161b;
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void g(V6.c decoder, Map builder, int i7, int i8) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        kotlin.jvm.internal.r.g(builder, "builder");
        if (i8 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        B6.e eVarK = B6.l.k(B6.l.l(0, i8 * 2), 2);
        int iF = eVarK.f();
        int iG = eVarK.g();
        int iH = eVarK.h();
        if ((iH <= 0 || iF > iG) && (iH >= 0 || iG > iF)) {
            return;
        }
        while (true) {
            h(decoder, i7 + iF, builder, false);
            if (iF == iG) {
                return;
            } else {
                iF += iH;
            }
        }
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void h(V6.c decoder, int i7, Map builder, boolean z7) {
        int iE;
        kotlin.jvm.internal.r.g(decoder, "decoder");
        kotlin.jvm.internal.r.g(builder, "builder");
        Object objC = c.a.c(decoder, getDescriptor(), i7, this.f9160a, null, 8, null);
        if (z7) {
            iE = decoder.e(getDescriptor());
            if (iE != i7 + 1) {
                throw new IllegalArgumentException(("Value must follow key in a map, index for key: " + i7 + ", returned index for value: " + iE).toString());
            }
        } else {
            iE = i7 + 1;
        }
        int i8 = iE;
        builder.put(objC, (!builder.containsKey(objC) || (this.f9161b.getDescriptor().e() instanceof U6.d)) ? c.a.c(decoder, getDescriptor(), i8, this.f9161b, null, 8, null) : decoder.C(getDescriptor(), i8, this.f9161b, AbstractC2090N.h(builder, objC)));
    }

    @Override // S6.h
    public void serialize(V6.f encoder, Object obj) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        int iE = e(obj);
        U6.e descriptor = getDescriptor();
        V6.d dVarV = encoder.v(descriptor, iE);
        Iterator itD = d(obj);
        int i7 = 0;
        while (itD.hasNext()) {
            Map.Entry entry = (Map.Entry) itD.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i8 = i7 + 1;
            dVarV.q(getDescriptor(), i7, m(), key);
            i7 += 2;
            dVarV.q(getDescriptor(), i8, n(), value);
        }
        dVarV.c(descriptor);
    }

    public Q(S6.b bVar, S6.b bVar2) {
        super(null);
        this.f9160a = bVar;
        this.f9161b = bVar2;
    }
}
