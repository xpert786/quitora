package Y6;

import U6.i;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import k6.AbstractC2090N;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public class L extends AbstractC1124c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X6.u f10048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f10049g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final U6.e f10050h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10051i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10052j;

    public /* synthetic */ L(X6.a aVar, X6.u uVar, String str, U6.e eVar, int i7, AbstractC2126j abstractC2126j) {
        this(aVar, uVar, (i7 & 4) != 0 ? null : str, (i7 & 8) != 0 ? null : eVar);
    }

    @Override // W6.S
    public String a0(U6.e descriptor, int i7) {
        Object next;
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        F.k(descriptor, d());
        String strG = descriptor.g(i7);
        if (!this.f10108e.k() || s0().keySet().contains(strG)) {
            return strG;
        }
        Map mapD = F.d(d(), descriptor);
        Iterator<T> it = s0().keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Integer num = (Integer) mapD.get((String) next);
            if (num != null && num.intValue() == i7) {
                break;
            }
        }
        String str = (String) next;
        return str != null ? str : strG;
    }

    @Override // Y6.AbstractC1124c, V6.e
    public V6.c b(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return descriptor == this.f10050h ? this : super.b(descriptor);
    }

    @Override // Y6.AbstractC1124c, V6.c
    public void c(U6.e descriptor) {
        Set setH;
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        if (this.f10108e.g() || (descriptor.e() instanceof U6.c)) {
            return;
        }
        F.k(descriptor, d());
        if (this.f10108e.k()) {
            Set setA = W6.I.a(descriptor);
            Map map = (Map) X6.y.a(d()).a(descriptor, F.e());
            Set setKeySet = map != null ? map.keySet() : null;
            if (setKeySet == null) {
                setKeySet = k6.T.b();
            }
            setH = k6.U.h(setA, setKeySet);
        } else {
            setH = W6.I.a(descriptor);
        }
        for (String str : s0().keySet()) {
            if (!setH.contains(str) && !kotlin.jvm.internal.r.c(str, this.f10049g)) {
                throw E.g(str, s0().toString());
            }
        }
    }

    @Override // V6.c
    public int e(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        while (this.f10051i < descriptor.f()) {
            int i7 = this.f10051i;
            this.f10051i = i7 + 1;
            String strV = V(descriptor, i7);
            int i8 = this.f10051i - 1;
            this.f10052j = false;
            if (s0().containsKey(strV) || u0(descriptor, i8)) {
                if (!this.f10108e.d() || !v0(descriptor, i8, strV)) {
                    return i8;
                }
            }
        }
        return -1;
    }

    @Override // Y6.AbstractC1124c
    public X6.h e0(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        return (X6.h) AbstractC2090N.h(s0(), tag);
    }

    @Override // Y6.AbstractC1124c, W6.p0, V6.e
    public boolean r() {
        return !this.f10052j && super.r();
    }

    public final boolean u0(U6.e eVar, int i7) {
        boolean z7 = (d().f().f() || eVar.j(i7) || !eVar.i(i7).c()) ? false : true;
        this.f10052j = z7;
        return z7;
    }

    public final boolean v0(U6.e eVar, int i7, String str) {
        X6.a aVarD = d();
        U6.e eVarI = eVar.i(i7);
        if (!eVarI.c() && (e0(str) instanceof X6.s)) {
            return true;
        }
        if (!kotlin.jvm.internal.r.c(eVarI.e(), i.b.f8596a) || (eVarI.c() && (e0(str) instanceof X6.s))) {
            return false;
        }
        X6.h hVarE0 = e0(str);
        X6.w wVar = hVarE0 instanceof X6.w ? (X6.w) hVarE0 : null;
        String strF = wVar != null ? X6.i.f(wVar) : null;
        return strF != null && F.g(eVarI, aVarD, strF) == -3;
    }

    @Override // Y6.AbstractC1124c
    /* JADX INFO: renamed from: w0 */
    public X6.u s0() {
        return this.f10048f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(X6.a json, X6.u value, String str, U6.e eVar) {
        super(json, value, null);
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(value, "value");
        this.f10048f = value;
        this.f10049g = str;
        this.f10050h = eVar;
    }
}
