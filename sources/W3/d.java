package W3;

import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.EmptyStackException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class d implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f9098a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9099b;

    public d(h hVar, Object obj, Comparator comparator, boolean z7) {
        this.f9099b = z7;
        while (!hVar.isEmpty()) {
            int iCompare = obj != null ? z7 ? comparator.compare(obj, hVar.getKey()) : comparator.compare(hVar.getKey(), obj) : 1;
            if (iCompare < 0) {
                hVar = z7 ? hVar.a() : hVar.f();
            } else if (iCompare == 0) {
                this.f9098a.push((j) hVar);
                return;
            } else {
                this.f9098a.push((j) hVar);
                hVar = z7 ? hVar.f() : hVar.a();
            }
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        try {
            j jVar = (j) this.f9098a.pop();
            AbstractMap.SimpleEntry simpleEntry = new AbstractMap.SimpleEntry(jVar.getKey(), jVar.getValue());
            if (this.f9099b) {
                for (h hVarA = jVar.a(); !hVarA.isEmpty(); hVarA = hVarA.f()) {
                    this.f9098a.push((j) hVarA);
                }
            } else {
                for (h hVarF = jVar.f(); !hVarF.isEmpty(); hVarF = hVarF.a()) {
                    this.f9098a.push((j) hVarF);
                }
            }
            return simpleEntry;
        } catch (EmptyStackException unused) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f9098a.size() > 0;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("remove called on immutable collection");
    }
}
