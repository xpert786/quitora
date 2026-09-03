package L2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: L2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0796i implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4638a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f4639b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f4640c = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f4641d = Collections.EMPTY_LIST;

    public void a(Object obj) {
        synchronized (this.f4638a) {
            try {
                ArrayList arrayList = new ArrayList(this.f4641d);
                arrayList.add(obj);
                this.f4641d = Collections.unmodifiableList(arrayList);
                Integer num = (Integer) this.f4639b.get(obj);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.f4640c);
                    hashSet.add(obj);
                    this.f4640c = Collections.unmodifiableSet(hashSet);
                }
                this.f4639b.put(obj, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int c(Object obj) {
        int iIntValue;
        synchronized (this.f4638a) {
            try {
                iIntValue = this.f4639b.containsKey(obj) ? ((Integer) this.f4639b.get(obj)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    public Set f() {
        Set set;
        synchronized (this.f4638a) {
            set = this.f4640c;
        }
        return set;
    }

    public void g(Object obj) {
        synchronized (this.f4638a) {
            try {
                Integer num = (Integer) this.f4639b.get(obj);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f4641d);
                arrayList.remove(obj);
                this.f4641d = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f4639b.remove(obj);
                    HashSet hashSet = new HashSet(this.f4640c);
                    hashSet.remove(obj);
                    this.f4640c = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f4639b.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator it;
        synchronized (this.f4638a) {
            it = this.f4641d.iterator();
        }
        return it;
    }
}
