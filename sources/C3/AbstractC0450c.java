package C3;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: C3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0450c extends AbstractC0451d implements B {
    public AbstractC0450c(Map map) {
        super(map);
    }

    @Override // C3.AbstractC0451d, C3.F
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public List get(Object obj) {
        return (List) super.get(obj);
    }

    @Override // C3.AbstractC0453f, C3.F
    public Map b() {
        return super.b();
    }

    @Override // C3.AbstractC0453f
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // C3.AbstractC0451d, C3.F
    public boolean put(Object obj, Object obj2) {
        return super.put(obj, obj2);
    }

    @Override // C3.AbstractC0451d
    public Collection x(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // C3.AbstractC0451d
    public Collection y(Object obj, Collection collection) {
        return z(obj, (List) collection, null);
    }
}
