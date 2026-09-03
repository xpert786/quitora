package o5;

import C5.j;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: o5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2325c extends AbstractC2323a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f23652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f23653b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23654c;

    /* JADX INFO: renamed from: o5.c$a */
    public class a implements InterfaceC2328f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f23655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f23656b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f23657c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f23658d;

        public a() {
        }

        @Override // o5.InterfaceC2328f
        public void a(Object obj) {
            this.f23655a = obj;
        }

        @Override // o5.InterfaceC2328f
        public void b(String str, String str2, Object obj) {
            this.f23656b = str;
            this.f23657c = str2;
            this.f23658d = obj;
        }
    }

    public C2325c(Map map, boolean z7) {
        this.f23652a = map;
        this.f23654c = z7;
    }

    @Override // o5.InterfaceC2327e
    public Object c(String str) {
        return this.f23652a.get(str);
    }

    @Override // o5.AbstractC2324b, o5.InterfaceC2327e
    public boolean e() {
        return this.f23654c;
    }

    @Override // o5.InterfaceC2327e
    public String h() {
        return (String) this.f23652a.get("method");
    }

    @Override // o5.InterfaceC2327e
    public boolean i(String str) {
        return this.f23652a.containsKey(str);
    }

    @Override // o5.AbstractC2323a
    public InterfaceC2328f o() {
        return this.f23653b;
    }

    public Map p() {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map2.put("code", this.f23653b.f23656b);
        map2.put("message", this.f23653b.f23657c);
        map2.put("data", this.f23653b.f23658d);
        map.put("error", map2);
        return map;
    }

    public Map q() {
        HashMap map = new HashMap();
        map.put("result", this.f23653b.f23655a);
        return map;
    }

    public void r(j.d dVar) {
        a aVar = this.f23653b;
        dVar.b(aVar.f23656b, aVar.f23657c, aVar.f23658d);
    }

    public void s(List list) {
        if (e()) {
            return;
        }
        list.add(p());
    }

    public void t(List list) {
        if (e()) {
            return;
        }
        list.add(q());
    }
}
