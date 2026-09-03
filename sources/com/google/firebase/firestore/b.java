package com.google.firebase.firestore;

import com.google.firebase.firestore.a;
import com.google.firebase.firestore.d;
import f4.C1727c;
import f5.D;
import java.util.Map;
import java.util.Objects;
import p4.z;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1727c f17573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f17574b;

    public b(C1727c c1727c, Map map) {
        z.b(c1727c);
        this.f17573a = c1727c;
        this.f17574b = map;
    }

    public final Object a(Object obj, a aVar, Class cls) {
        if (obj == null) {
            return null;
        }
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        throw new RuntimeException("AggregateField '" + aVar.c() + "' is not a " + cls.getName());
    }

    public long b(a.c cVar) {
        Long lH = h(cVar);
        if (lH != null) {
            return lH.longValue();
        }
        throw new IllegalArgumentException("RunAggregationQueryResponse alias " + cVar.c() + " is null");
    }

    public Double c(a.b bVar) {
        return f(bVar);
    }

    public Object d(a aVar) {
        return g(aVar);
    }

    public long e() {
        return b(a.b());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f17573a.equals(bVar.f17573a) && this.f17574b.equals(bVar.f17574b);
    }

    public Double f(a aVar) {
        Number number = (Number) i(aVar, Number.class);
        if (number != null) {
            return Double.valueOf(number.doubleValue());
        }
        return null;
    }

    public final Object g(a aVar) {
        if (this.f17574b.containsKey(aVar.c())) {
            return new m(this.f17573a.d().f17630b, d.a.f17584d).f((D) this.f17574b.get(aVar.c()));
        }
        throw new IllegalArgumentException("'" + aVar.e() + "(" + aVar.d() + ")' was not requested in the aggregation query.");
    }

    public Long h(a aVar) {
        Number number = (Number) i(aVar, Number.class);
        if (number != null) {
            return Long.valueOf(number.longValue());
        }
        return null;
    }

    public int hashCode() {
        return Objects.hash(this.f17573a, this.f17574b);
    }

    public final Object i(a aVar, Class cls) {
        return a(g(aVar), aVar, cls);
    }
}
