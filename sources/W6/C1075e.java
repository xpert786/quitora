package W6;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: W6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1075e extends AbstractC1087q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U6.e f9195b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1075e(S6.b element) {
        super(element);
        kotlin.jvm.internal.r.g(element, "element");
        this.f9195b = new C1073d(element.getDescriptor());
    }

    @Override // W6.AbstractC1086p, S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return this.f9195b;
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public ArrayList a() {
        return new ArrayList();
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int b(ArrayList arrayList) {
        kotlin.jvm.internal.r.g(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(ArrayList arrayList, int i7) {
        kotlin.jvm.internal.r.g(arrayList, "<this>");
        arrayList.ensureCapacity(i7);
    }

    @Override // W6.AbstractC1086p
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void n(ArrayList arrayList, int i7, Object obj) {
        kotlin.jvm.internal.r.g(arrayList, "<this>");
        arrayList.add(i7, obj);
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public ArrayList k(List list) {
        kotlin.jvm.internal.r.g(list, "<this>");
        ArrayList arrayList = list instanceof ArrayList ? (ArrayList) list : null;
        return arrayList == null ? new ArrayList(list) : arrayList;
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public List l(ArrayList arrayList) {
        kotlin.jvm.internal.r.g(arrayList, "<this>");
        return arrayList;
    }
}
