package com.revenuecat.purchases.utils;

import B6.l;
import X6.h;
import X6.i;
import X6.u;
import X6.w;
import j6.AbstractC1985t;
import j6.C1980o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import k6.AbstractC2089M;
import k6.AbstractC2113s;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonElementExtensionsKt {
    public static final Map<String, Object> asMap(h hVar) {
        r.g(hVar, "<this>");
        if (!(hVar instanceof u)) {
            return null;
        }
        Set<Map.Entry<String, h>> setEntrySet = i.n(hVar).entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l.b(AbstractC2089M.d(AbstractC2113s.p(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            C1980o c1980oA = AbstractC1985t.a(entry.getKey(), getExtractedContent((h) entry.getValue()));
            linkedHashMap.put(c1980oA.c(), c1980oA.d());
        }
        return linkedHashMap;
    }

    private static final Object getExtractedContent(h hVar) {
        if (hVar instanceof w) {
            w wVarO = i.o(hVar);
            if (wVarO.f()) {
                return wVarO.c();
            }
            Object objE = i.e(wVarO);
            return (objE == null && (objE = i.l(wVarO)) == null && (objE = i.r(wVarO)) == null && (objE = i.j(wVarO)) == null && (objE = i.h(wVarO)) == null) ? i.f(wVarO) : objE;
        }
        if (hVar instanceof X6.b) {
            X6.b bVarM = i.m(hVar);
            ArrayList arrayList = new ArrayList(AbstractC2113s.p(bVarM, 10));
            Iterator<h> it = bVarM.iterator();
            while (it.hasNext()) {
                arrayList.add(getExtractedContent(it.next()));
            }
            return arrayList;
        }
        if (!(hVar instanceof u)) {
            return null;
        }
        Set<Map.Entry<String, h>> setEntrySet = i.n(hVar).entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l.b(AbstractC2089M.d(AbstractC2113s.p(setEntrySet, 10)), 16));
        Iterator<T> it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            C1980o c1980oA = AbstractC1985t.a(entry.getKey(), getExtractedContent((h) entry.getValue()));
            linkedHashMap.put(c1980oA.c(), c1980oA.d());
        }
        return linkedHashMap;
    }
}
