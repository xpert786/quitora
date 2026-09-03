package W6;

import V6.c;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: W6.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1086p extends AbstractC1067a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S6.b f9226a;

    public /* synthetic */ AbstractC1086p(S6.b bVar, AbstractC2126j abstractC2126j) {
        this(bVar);
    }

    @Override // W6.AbstractC1067a
    public final void g(V6.c decoder, Object obj, int i7, int i8) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        if (i8 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        for (int i9 = 0; i9 < i8; i9++) {
            h(decoder, i7 + i9, obj, false);
        }
    }

    @Override // S6.b, S6.h, S6.a
    public abstract U6.e getDescriptor();

    @Override // W6.AbstractC1067a
    public void h(V6.c decoder, int i7, Object obj, boolean z7) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        n(obj, i7, c.a.c(decoder, getDescriptor(), i7, this.f9226a, null, 8, null));
    }

    public abstract void n(Object obj, int i7, Object obj2);

    @Override // S6.h
    public void serialize(V6.f encoder, Object obj) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        int iE = e(obj);
        U6.e descriptor = getDescriptor();
        V6.d dVarV = encoder.v(descriptor, iE);
        Iterator itD = d(obj);
        for (int i7 = 0; i7 < iE; i7++) {
            dVarV.q(getDescriptor(), i7, this.f9226a, itD.next());
        }
        dVarV.c(descriptor);
    }

    public AbstractC1086p(S6.b bVar) {
        super(null);
        this.f9226a = bVar;
    }
}
