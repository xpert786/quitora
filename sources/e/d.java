package e;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.InterfaceC1286k;
import androidx.lifecycle.InterfaceC1288m;
import f.AbstractC1696a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import x.AbstractC3026c;
import z6.AbstractC3173c;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f18578a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f18579b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f18580c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f18581d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Map f18582e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f18583f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f18584g = new Bundle();

    public class a implements InterfaceC1286k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f18585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1657b f18586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AbstractC1696a f18587c;

        public a(String str, InterfaceC1657b interfaceC1657b, AbstractC1696a abstractC1696a) {
            this.f18585a = str;
            this.f18586b = interfaceC1657b;
            this.f18587c = abstractC1696a;
        }

        @Override // androidx.lifecycle.InterfaceC1286k
        public void b(InterfaceC1288m interfaceC1288m, AbstractC1284i.a aVar) {
            if (!AbstractC1284i.a.ON_START.equals(aVar)) {
                if (AbstractC1284i.a.ON_STOP.equals(aVar)) {
                    d.this.f18582e.remove(this.f18585a);
                    return;
                } else {
                    if (AbstractC1284i.a.ON_DESTROY.equals(aVar)) {
                        d.this.l(this.f18585a);
                        return;
                    }
                    return;
                }
            }
            d.this.f18582e.put(this.f18585a, new C0321d(this.f18586b, this.f18587c));
            if (d.this.f18583f.containsKey(this.f18585a)) {
                Object obj = d.this.f18583f.get(this.f18585a);
                d.this.f18583f.remove(this.f18585a);
                this.f18586b.a(obj);
            }
            C1656a c1656a = (C1656a) d.this.f18584g.getParcelable(this.f18585a);
            if (c1656a != null) {
                d.this.f18584g.remove(this.f18585a);
                this.f18586b.a(this.f18587c.c(c1656a.b(), c1656a.a()));
            }
        }
    }

    public class b extends e.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f18589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC1696a f18590b;

        public b(String str, AbstractC1696a abstractC1696a) {
            this.f18589a = str;
            this.f18590b = abstractC1696a;
        }

        @Override // e.c
        public void b(Object obj, AbstractC3026c abstractC3026c) throws Exception {
            Integer num = (Integer) d.this.f18579b.get(this.f18589a);
            if (num != null) {
                d.this.f18581d.add(this.f18589a);
                try {
                    d.this.f(num.intValue(), this.f18590b, obj, abstractC3026c);
                    return;
                } catch (Exception e7) {
                    d.this.f18581d.remove(this.f18589a);
                    throw e7;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f18590b + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // e.c
        public void c() {
            d.this.l(this.f18589a);
        }
    }

    public class c extends e.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f18592a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC1696a f18593b;

        public c(String str, AbstractC1696a abstractC1696a) {
            this.f18592a = str;
            this.f18593b = abstractC1696a;
        }

        @Override // e.c
        public void b(Object obj, AbstractC3026c abstractC3026c) throws Exception {
            Integer num = (Integer) d.this.f18579b.get(this.f18592a);
            if (num != null) {
                d.this.f18581d.add(this.f18592a);
                try {
                    d.this.f(num.intValue(), this.f18593b, obj, abstractC3026c);
                    return;
                } catch (Exception e7) {
                    d.this.f18581d.remove(this.f18592a);
                    throw e7;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f18593b + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // e.c
        public void c() {
            d.this.l(this.f18592a);
        }
    }

    /* JADX INFO: renamed from: e.d$d, reason: collision with other inner class name */
    public static class C0321d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1657b f18595a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC1696a f18596b;

        public C0321d(InterfaceC1657b interfaceC1657b, AbstractC1696a abstractC1696a) {
            this.f18595a = interfaceC1657b;
            this.f18596b = abstractC1696a;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1284i f18597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f18598b = new ArrayList();

        public e(AbstractC1284i abstractC1284i) {
            this.f18597a = abstractC1284i;
        }

        public void a(InterfaceC1286k interfaceC1286k) {
            this.f18597a.a(interfaceC1286k);
            this.f18598b.add(interfaceC1286k);
        }

        public void b() {
            Iterator it = this.f18598b.iterator();
            while (it.hasNext()) {
                this.f18597a.c((InterfaceC1286k) it.next());
            }
            this.f18598b.clear();
        }
    }

    public final void a(int i7, String str) {
        this.f18578a.put(Integer.valueOf(i7), str);
        this.f18579b.put(str, Integer.valueOf(i7));
    }

    public final boolean b(int i7, int i8, Intent intent) {
        String str = (String) this.f18578a.get(Integer.valueOf(i7));
        if (str == null) {
            return false;
        }
        d(str, i8, intent, (C0321d) this.f18582e.get(str));
        return true;
    }

    public final boolean c(int i7, Object obj) {
        InterfaceC1657b interfaceC1657b;
        String str = (String) this.f18578a.get(Integer.valueOf(i7));
        if (str == null) {
            return false;
        }
        C0321d c0321d = (C0321d) this.f18582e.get(str);
        if (c0321d == null || (interfaceC1657b = c0321d.f18595a) == null) {
            this.f18584g.remove(str);
            this.f18583f.put(str, obj);
            return true;
        }
        if (!this.f18581d.remove(str)) {
            return true;
        }
        interfaceC1657b.a(obj);
        return true;
    }

    public final void d(String str, int i7, Intent intent, C0321d c0321d) {
        if (c0321d == null || c0321d.f18595a == null || !this.f18581d.contains(str)) {
            this.f18583f.remove(str);
            this.f18584g.putParcelable(str, new C1656a(i7, intent));
        } else {
            c0321d.f18595a.a(c0321d.f18596b.c(i7, intent));
            this.f18581d.remove(str);
        }
    }

    public final int e() {
        int iD = AbstractC3173c.f29324a.d(2147418112);
        while (true) {
            int i7 = iD + 65536;
            if (!this.f18578a.containsKey(Integer.valueOf(i7))) {
                return i7;
            }
            iD = AbstractC3173c.f29324a.d(2147418112);
        }
    }

    public abstract void f(int i7, AbstractC1696a abstractC1696a, Object obj, AbstractC3026c abstractC3026c);

    public final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        this.f18581d = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        this.f18584g.putAll(bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
        for (int i7 = 0; i7 < stringArrayList.size(); i7++) {
            String str = stringArrayList.get(i7);
            if (this.f18579b.containsKey(str)) {
                Integer num = (Integer) this.f18579b.remove(str);
                if (!this.f18584g.containsKey(str)) {
                    this.f18578a.remove(num);
                }
            }
            a(integerArrayList.get(i7).intValue(), stringArrayList.get(i7));
        }
    }

    public final void h(Bundle bundle) {
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.f18579b.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.f18579b.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f18581d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) this.f18584g.clone());
    }

    public final e.c i(String str, InterfaceC1288m interfaceC1288m, AbstractC1696a abstractC1696a, InterfaceC1657b interfaceC1657b) {
        AbstractC1284i abstractC1284iA = interfaceC1288m.a();
        if (abstractC1284iA.b().b(AbstractC1284i.b.STARTED)) {
            throw new IllegalStateException("LifecycleOwner " + interfaceC1288m + " is attempting to register while current state is " + abstractC1284iA.b() + ". LifecycleOwners must call register before they are STARTED.");
        }
        k(str);
        e eVar = (e) this.f18580c.get(str);
        if (eVar == null) {
            eVar = new e(abstractC1284iA);
        }
        eVar.a(new a(str, interfaceC1657b, abstractC1696a));
        this.f18580c.put(str, eVar);
        return new b(str, abstractC1696a);
    }

    public final e.c j(String str, AbstractC1696a abstractC1696a, InterfaceC1657b interfaceC1657b) {
        k(str);
        this.f18582e.put(str, new C0321d(interfaceC1657b, abstractC1696a));
        if (this.f18583f.containsKey(str)) {
            Object obj = this.f18583f.get(str);
            this.f18583f.remove(str);
            interfaceC1657b.a(obj);
        }
        C1656a c1656a = (C1656a) this.f18584g.getParcelable(str);
        if (c1656a != null) {
            this.f18584g.remove(str);
            interfaceC1657b.a(abstractC1696a.c(c1656a.b(), c1656a.a()));
        }
        return new c(str, abstractC1696a);
    }

    public final void k(String str) {
        if (((Integer) this.f18579b.get(str)) != null) {
            return;
        }
        a(e(), str);
    }

    public final void l(String str) {
        Integer num;
        if (!this.f18581d.contains(str) && (num = (Integer) this.f18579b.remove(str)) != null) {
            this.f18578a.remove(num);
        }
        this.f18582e.remove(str);
        if (this.f18583f.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f18583f.get(str));
            this.f18583f.remove(str);
        }
        if (this.f18584g.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f18584g.getParcelable(str));
            this.f18584g.remove(str);
        }
        e eVar = (e) this.f18580c.get(str);
        if (eVar != null) {
            eVar.b();
            this.f18580c.remove(str);
        }
    }
}
