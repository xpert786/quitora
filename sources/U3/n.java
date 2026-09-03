package U3;

import U3.n;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import e4.InterfaceC1692c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import v4.InterfaceC2962a;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public class n implements InterfaceC1049d, Y3.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final InterfaceC2963b f8301i = new InterfaceC2963b() { // from class: U3.j
        @Override // v4.InterfaceC2963b
        public final Object get() {
            return Collections.EMPTY_SET;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f8303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f8304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Set f8306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f8307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f8308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f8309h;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f8310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f8311b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f8312c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public i f8313d = i.f8294a;

        public b(Executor executor) {
            this.f8310a = executor;
        }

        public static /* synthetic */ ComponentRegistrar a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }

        public b b(C1048c c1048c) {
            this.f8312c.add(c1048c);
            return this;
        }

        public b c(final ComponentRegistrar componentRegistrar) {
            this.f8311b.add(new InterfaceC2963b() { // from class: U3.o
                @Override // v4.InterfaceC2963b
                public final Object get() {
                    return n.b.a(componentRegistrar);
                }
            });
            return this;
        }

        public b d(Collection collection) {
            this.f8311b.addAll(collection);
            return this;
        }

        public n e() {
            return new n(this.f8310a, this.f8311b, this.f8312c, this.f8313d);
        }

        public b f(i iVar) {
            this.f8313d = iVar;
            return this;
        }
    }

    public static /* synthetic */ Object j(n nVar, C1048c c1048c) {
        nVar.getClass();
        return c1048c.h().a(new F(c1048c, nVar));
    }

    public static b m(Executor executor) {
        return new b(executor);
    }

    public static List q(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    @Override // U3.InterfaceC1049d
    public synchronized InterfaceC2963b c(E e7) {
        D.c(e7, "Null interface requested.");
        return (InterfaceC2963b) this.f8303b.get(e7);
    }

    @Override // U3.InterfaceC1049d
    public InterfaceC2962a d(E e7) {
        InterfaceC2963b interfaceC2963bC = c(e7);
        return interfaceC2963bC == null ? C.e() : interfaceC2963bC instanceof C ? (C) interfaceC2963bC : C.f(interfaceC2963bC);
    }

    @Override // U3.InterfaceC1049d
    public synchronized InterfaceC2963b f(E e7) {
        x xVar = (x) this.f8304c.get(e7);
        if (xVar != null) {
            return xVar;
        }
        return f8301i;
    }

    public final void n(List list) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator it = this.f8305d.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((InterfaceC2963b) it.next()).get();
                    if (componentRegistrar != null) {
                        list.addAll(this.f8309h.a(componentRegistrar));
                        it.remove();
                    }
                } catch (v e7) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e7);
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Object[] array = ((C1048c) it2.next()).j().toArray();
                int length = array.length;
                int i7 = 0;
                while (true) {
                    if (i7 < length) {
                        Object obj = array[i7];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f8306e.contains(obj.toString())) {
                                it2.remove();
                                break;
                            }
                            this.f8306e.add(obj.toString());
                        }
                        i7++;
                    }
                }
            }
            if (this.f8302a.isEmpty()) {
                p.a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f8302a.keySet());
                arrayList2.addAll(list);
                p.a(arrayList2);
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                final C1048c c1048c = (C1048c) it3.next();
                this.f8302a.put(c1048c, new w(new InterfaceC2963b() { // from class: U3.k
                    @Override // v4.InterfaceC2963b
                    public final Object get() {
                        return n.j(this.f8295a, c1048c);
                    }
                }));
            }
            arrayList.addAll(t(list));
            arrayList.addAll(u());
            s();
        }
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            ((Runnable) it4.next()).run();
        }
        r();
    }

    public final void o(Map map, boolean z7) {
        for (Map.Entry entry : map.entrySet()) {
            C1048c c1048c = (C1048c) entry.getKey();
            InterfaceC2963b interfaceC2963b = (InterfaceC2963b) entry.getValue();
            if (c1048c.n() || (c1048c.o() && z7)) {
                interfaceC2963b.get();
            }
        }
        this.f8307f.f();
    }

    public void p(boolean z7) {
        HashMap map;
        if (com.amazon.a.a.l.d.a(this.f8308g, null, Boolean.valueOf(z7))) {
            synchronized (this) {
                map = new HashMap(this.f8302a);
            }
            o(map, z7);
        }
    }

    public final void r() {
        Boolean bool = (Boolean) this.f8308g.get();
        if (bool != null) {
            o(this.f8302a, bool.booleanValue());
        }
    }

    public final void s() {
        for (C1048c c1048c : this.f8302a.keySet()) {
            for (q qVar : c1048c.g()) {
                if (qVar.g() && !this.f8304c.containsKey(qVar.c())) {
                    this.f8304c.put(qVar.c(), x.b(Collections.EMPTY_SET));
                } else if (this.f8303b.containsKey(qVar.c())) {
                    continue;
                } else {
                    if (qVar.f()) {
                        throw new y(String.format("Unsatisfied dependency for component %s: %s", c1048c, qVar.c()));
                    }
                    if (!qVar.g()) {
                        this.f8303b.put(qVar.c(), C.e());
                    }
                }
            }
        }
    }

    public final List t(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1048c c1048c = (C1048c) it.next();
            if (c1048c.p()) {
                final InterfaceC2963b interfaceC2963b = (InterfaceC2963b) this.f8302a.get(c1048c);
                for (E e7 : c1048c.j()) {
                    if (this.f8303b.containsKey(e7)) {
                        final C c8 = (C) ((InterfaceC2963b) this.f8303b.get(e7));
                        arrayList.add(new Runnable() { // from class: U3.l
                            @Override // java.lang.Runnable
                            public final void run() {
                                c8.g(interfaceC2963b);
                            }
                        });
                    } else {
                        this.f8303b.put(e7, interfaceC2963b);
                    }
                }
            }
        }
        return arrayList;
    }

    public final List u() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f8302a.entrySet()) {
            C1048c c1048c = (C1048c) entry.getKey();
            if (!c1048c.p()) {
                InterfaceC2963b interfaceC2963b = (InterfaceC2963b) entry.getValue();
                for (E e7 : c1048c.j()) {
                    if (!map.containsKey(e7)) {
                        map.put(e7, new HashSet());
                    }
                    ((Set) map.get(e7)).add(interfaceC2963b);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            if (this.f8304c.containsKey(entry2.getKey())) {
                final x xVar = (x) this.f8304c.get(entry2.getKey());
                for (final InterfaceC2963b interfaceC2963b2 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: U3.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            xVar.a(interfaceC2963b2);
                        }
                    });
                }
            } else {
                this.f8304c.put((E) entry2.getKey(), x.b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    public n(Executor executor, Iterable iterable, Collection collection, i iVar) {
        this.f8302a = new HashMap();
        this.f8303b = new HashMap();
        this.f8304c = new HashMap();
        this.f8306e = new HashSet();
        this.f8308g = new AtomicReference();
        u uVar = new u(executor);
        this.f8307f = uVar;
        this.f8309h = iVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C1048c.q(uVar, u.class, e4.d.class, InterfaceC1692c.class));
        arrayList.add(C1048c.q(this, Y3.a.class, new Class[0]));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1048c c1048c = (C1048c) it.next();
            if (c1048c != null) {
                arrayList.add(c1048c);
            }
        }
        this.f8305d = q(iterable);
        n(arrayList);
    }
}
