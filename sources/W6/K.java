package W6;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class K extends Q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U6.e f9148c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(S6.b kSerializer, S6.b vSerializer) {
        super(kSerializer, vSerializer, null);
        kotlin.jvm.internal.r.g(kSerializer, "kSerializer");
        kotlin.jvm.internal.r.g(vSerializer, "vSerializer");
        this.f9148c = new J(kSerializer.getDescriptor(), vSerializer.getDescriptor());
    }

    @Override // W6.Q, S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return this.f9148c;
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public LinkedHashMap a() {
        return new LinkedHashMap();
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int b(LinkedHashMap linkedHashMap) {
        kotlin.jvm.internal.r.g(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(LinkedHashMap linkedHashMap, int i7) {
        kotlin.jvm.internal.r.g(linkedHashMap, "<this>");
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Iterator d(Map map) {
        kotlin.jvm.internal.r.g(map, "<this>");
        return map.entrySet().iterator();
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public int e(Map map) {
        kotlin.jvm.internal.r.g(map, "<this>");
        return map.size();
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public LinkedHashMap k(Map map) {
        kotlin.jvm.internal.r.g(map, "<this>");
        LinkedHashMap linkedHashMap = map instanceof LinkedHashMap ? (LinkedHashMap) map : null;
        return linkedHashMap == null ? new LinkedHashMap(map) : linkedHashMap;
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public Map l(LinkedHashMap linkedHashMap) {
        kotlin.jvm.internal.r.g(linkedHashMap, "<this>");
        return linkedHashMap;
    }
}
