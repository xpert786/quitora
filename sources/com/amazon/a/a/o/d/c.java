package com.amazon.a.a.o.d;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class c implements Iterable<a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<b, a> f15649a = new HashMap();

    public <T> c a(T t7, T t8, b bVar) {
        if (!a(t7, t8)) {
            this.f15649a.put(bVar, new a(bVar, "'" + t7 + "' != '" + t8 + "'"));
        }
        return this;
    }

    @Override // java.lang.Iterable
    public Iterator<a> iterator() {
        return this.f15649a.values().iterator();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Verifier:");
        Iterator<a> it = this.f15649a.values().iterator();
        while (it.hasNext()) {
            sb.append("\n\t" + it.next());
        }
        return sb.toString();
    }

    private boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public <T extends Comparable<T>> c a(T t7, T t8, b bVar) {
        if (t7.compareTo(t8) <= 0) {
            this.f15649a.put(bVar, new a(bVar, "'" + t7 + "' <= '" + t8 + "'"));
        }
        return this;
    }

    public c a(Exception exc, b bVar) {
        this.f15649a.put(bVar, new a(bVar, "Exception: " + exc));
        return this;
    }

    public boolean a() {
        return !this.f15649a.isEmpty();
    }

    public boolean a(b bVar) {
        return this.f15649a.containsKey(bVar);
    }
}
