package X5;

import X5.InterfaceC1108l;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: X5.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1117v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B3.h f9698c = B3.h.e(',');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1117v f9699d = a().f(new InterfaceC1108l.a(), true).f(InterfaceC1108l.b.f9595a, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f9701b;

    /* JADX INFO: renamed from: X5.v$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1116u f9702a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f9703b;

        public a(InterfaceC1116u interfaceC1116u, boolean z7) {
            this.f9702a = (InterfaceC1116u) B3.o.p(interfaceC1116u, "decompressor");
            this.f9703b = z7;
        }
    }

    public C1117v(InterfaceC1116u interfaceC1116u, boolean z7, C1117v c1117v) {
        String strA = interfaceC1116u.a();
        B3.o.e(!strA.contains(com.amazon.a.a.o.b.f.f15615a), "Comma is currently not allowed in message encoding");
        int size = c1117v.f9700a.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(c1117v.f9700a.containsKey(interfaceC1116u.a()) ? size : size + 1);
        for (a aVar : c1117v.f9700a.values()) {
            String strA2 = aVar.f9702a.a();
            if (!strA2.equals(strA)) {
                linkedHashMap.put(strA2, new a(aVar.f9702a, aVar.f9703b));
            }
        }
        linkedHashMap.put(strA, new a(interfaceC1116u, z7));
        this.f9700a = Collections.unmodifiableMap(linkedHashMap);
        this.f9701b = f9698c.c(b()).getBytes(Charset.forName("US-ASCII"));
    }

    public static C1117v a() {
        return new C1117v();
    }

    public static C1117v c() {
        return f9699d;
    }

    public Set b() {
        HashSet hashSet = new HashSet(this.f9700a.size());
        for (Map.Entry entry : this.f9700a.entrySet()) {
            if (((a) entry.getValue()).f9703b) {
                hashSet.add((String) entry.getKey());
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public byte[] d() {
        return this.f9701b;
    }

    public InterfaceC1116u e(String str) {
        a aVar = (a) this.f9700a.get(str);
        if (aVar != null) {
            return aVar.f9702a;
        }
        return null;
    }

    public C1117v f(InterfaceC1116u interfaceC1116u, boolean z7) {
        return new C1117v(interfaceC1116u, z7, this);
    }

    public C1117v() {
        this.f9700a = new LinkedHashMap(0);
        this.f9701b = new byte[0];
    }
}
