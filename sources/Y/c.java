package Y;

import B6.l;
import Y.f;
import j6.C1980o;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import k6.AbstractC2089M;
import k6.AbstractC2108n;
import k6.AbstractC2113s;
import k6.z;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f9774b;

    public static final class a extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f9775a = new a();

        public a() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Map.Entry entry) {
            r.g(entry, "entry");
            Object value = entry.getValue();
            return "  " + ((f.a) entry.getKey()).a() + " = " + (value instanceof byte[] ? AbstractC2108n.S((byte[]) value, ", ", "[", "]", 0, null, null, 56, null) : String.valueOf(entry.getValue()));
        }
    }

    public /* synthetic */ c(Map map, boolean z7, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? new LinkedHashMap() : map, (i7 & 2) != 0 ? true : z7);
    }

    @Override // Y.f
    public Map a() {
        C1980o c1980o;
        Set<Map.Entry> setEntrySet = this.f9773a.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l.b(AbstractC2089M.d(AbstractC2113s.p(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                r.f(bArrCopyOf, "copyOf(this, size)");
                c1980o = new C1980o(key, bArrCopyOf);
            } else {
                c1980o = new C1980o(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(c1980o.c(), c1980o.d());
        }
        return Y.a.b(linkedHashMap);
    }

    @Override // Y.f
    public Object b(f.a key) {
        r.g(key, "key");
        Object obj = this.f9773a.get(key);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        r.f(bArrCopyOf, "copyOf(this, size)");
        return bArrCopyOf;
    }

    public final void e() {
        if (this.f9774b.a()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof Y.c
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            Y.c r6 = (Y.c) r6
            java.util.Map r0 = r6.f9773a
            java.util.Map r2 = r5.f9773a
            r3 = 1
            if (r0 != r2) goto L10
            return r3
        L10:
            int r0 = r0.size()
            java.util.Map r2 = r5.f9773a
            int r2 = r2.size()
            if (r0 == r2) goto L1d
            return r1
        L1d:
            java.util.Map r6 = r6.f9773a
            boolean r0 = r6.isEmpty()
            if (r0 == 0) goto L26
            return r3
        L26:
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L2e:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L67
            java.lang.Object r0 = r6.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.util.Map r2 = r5.f9773a
            java.lang.Object r4 = r0.getKey()
            java.lang.Object r2 = r2.get(r4)
            if (r2 == 0) goto L63
            java.lang.Object r0 = r0.getValue()
            boolean r4 = r0 instanceof byte[]
            if (r4 == 0) goto L5e
            boolean r4 = r2 instanceof byte[]
            if (r4 == 0) goto L63
            byte[] r0 = (byte[]) r0
            byte[] r2 = (byte[]) r2
            boolean r0 = java.util.Arrays.equals(r0, r2)
            if (r0 == 0) goto L63
            r0 = r3
            goto L64
        L5e:
            boolean r0 = kotlin.jvm.internal.r.c(r0, r2)
            goto L64
        L63:
            r0 = r1
        L64:
            if (r0 != 0) goto L2e
            return r1
        L67:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: Y.c.equals(java.lang.Object):boolean");
    }

    public final void f() {
        e();
        this.f9773a.clear();
    }

    public final void g() {
        this.f9774b.b(true);
    }

    public final void h(f.b... pairs) {
        r.g(pairs, "pairs");
        e();
        if (pairs.length <= 0) {
            return;
        }
        f.b bVar = pairs[0];
        throw null;
    }

    public int hashCode() {
        Iterator it = this.f9773a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final Object i(f.a key) {
        r.g(key, "key");
        e();
        return this.f9773a.remove(key);
    }

    public final void j(f.a key, Object obj) {
        r.g(key, "key");
        k(key, obj);
    }

    public final void k(f.a key, Object obj) {
        r.g(key, "key");
        e();
        if (obj == null) {
            i(key);
            return;
        }
        if (obj instanceof Set) {
            this.f9773a.put(key, Y.a.a((Set) obj));
            return;
        }
        if (!(obj instanceof byte[])) {
            this.f9773a.put(key, obj);
            return;
        }
        Map map = this.f9773a;
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        r.f(bArrCopyOf, "copyOf(this, size)");
        map.put(key, bArrCopyOf);
    }

    public String toString() {
        return z.Q(this.f9773a.entrySet(), ",\n", "{\n", "\n}", 0, null, a.f9775a, 24, null);
    }

    public c(Map preferencesMap, boolean z7) {
        r.g(preferencesMap, "preferencesMap");
        this.f9773a = preferencesMap;
        this.f9774b = new b(z7);
    }
}
