package o4;

import com.google.protobuf.AbstractC1493i;
import i4.C1882m;
import java.util.HashMap;
import java.util.Map;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23488a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f23489b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23490c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC1493i f23491d = AbstractC1493i.f18091b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23492e = false;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23493a;

        static {
            int[] iArr = new int[C1882m.a.values().length];
            f23493a = iArr;
            try {
                iArr[C1882m.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23493a[C1882m.a.MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23493a[C1882m.a.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public void a(l4.k kVar, C1882m.a aVar) {
        this.f23490c = true;
        this.f23489b.put(kVar, aVar);
    }

    public void b() {
        this.f23490c = false;
        this.f23489b.clear();
    }

    public boolean c() {
        return this.f23490c;
    }

    public boolean d() {
        return this.f23492e;
    }

    public boolean e() {
        return this.f23488a != 0;
    }

    public void f() {
        this.f23490c = true;
        this.f23492e = true;
    }

    public void g() {
        this.f23488a++;
    }

    public void h() {
        this.f23488a--;
    }

    public void i(l4.k kVar) {
        this.f23490c = true;
        this.f23489b.remove(kVar);
    }

    public W j() {
        W3.e eVarH = l4.k.h();
        W3.e eVarH2 = l4.k.h();
        W3.e eVarH3 = l4.k.h();
        W3.e eVarF = eVarH;
        W3.e eVarF2 = eVarH2;
        W3.e eVarF3 = eVarH3;
        for (Map.Entry entry : this.f23489b.entrySet()) {
            l4.k kVar = (l4.k) entry.getKey();
            C1882m.a aVar = (C1882m.a) entry.getValue();
            int i7 = a.f23493a[aVar.ordinal()];
            if (i7 == 1) {
                eVarF = eVarF.f(kVar);
            } else if (i7 == 2) {
                eVarF2 = eVarF2.f(kVar);
            } else {
                if (i7 != 3) {
                    throw AbstractC2419b.a("Encountered invalid change type: %s", aVar);
                }
                eVarF3 = eVarF3.f(kVar);
            }
        }
        return new W(this.f23491d, this.f23492e, eVarF, eVarF2, eVarF3);
    }

    public void k(AbstractC1493i abstractC1493i) {
        if (abstractC1493i.isEmpty()) {
            return;
        }
        this.f23490c = true;
        this.f23491d = abstractC1493i;
    }
}
