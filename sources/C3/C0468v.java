package C3;

import C3.AbstractC0469w;
import C3.AbstractC0470x;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: C3.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0468v extends AbstractC0470x implements B {

    /* JADX INFO: renamed from: C3.v$a */
    public static final class a extends AbstractC0470x.c {
        public C0468v d() {
            return (C0468v) super.a();
        }

        public a e(Object obj, Object obj2) {
            super.c(obj, obj2);
            return this;
        }
    }

    public C0468v(AbstractC0469w abstractC0469w, int i7) {
        super(abstractC0469w, i7);
    }

    public static C0468v s(Collection collection, Comparator comparator) {
        if (collection.isEmpty()) {
            return u();
        }
        AbstractC0469w.a aVar = new AbstractC0469w.a(collection.size());
        Iterator it = collection.iterator();
        int size = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Collection collection2 = (Collection) entry.getValue();
            AbstractC0467u abstractC0467uQ = comparator == null ? AbstractC0467u.q(collection2) : AbstractC0467u.E(comparator, collection2);
            if (!abstractC0467uQ.isEmpty()) {
                aVar.f(key, abstractC0467uQ);
                size += abstractC0467uQ.size();
            }
        }
        return new C0468v(aVar.c(), size);
    }

    public static C0468v u() {
        return C0462o.f707g;
    }

    @Override // C3.F
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public AbstractC0467u get(Object obj) {
        AbstractC0467u abstractC0467u = (AbstractC0467u) this.f731e.get(obj);
        return abstractC0467u == null ? AbstractC0467u.v() : abstractC0467u;
    }
}
