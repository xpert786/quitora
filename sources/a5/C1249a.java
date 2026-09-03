package a5;

import a5.b;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import p6.AbstractC2435d;

/* JADX INFO: renamed from: a5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1249a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1249a f12059a = new C1249a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f12060b = Collections.synchronizedMap(new LinkedHashMap());

    /* JADX INFO: renamed from: a5.a$a, reason: collision with other inner class name */
    public static final class C0190a {
    }

    /* JADX INFO: renamed from: a5.a$b */
    public static final class b extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12061a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f12062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f12063c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f12064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f12065e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object f12066f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public /* synthetic */ Object f12067g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f12069i;

        public b(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f12067g = obj;
            this.f12069i |= Integer.MIN_VALUE;
            return C1249a.this.b(this);
        }
    }

    public final C0190a a(b.a aVar) {
        Map dependencies = f12060b;
        r.f(dependencies, "dependencies");
        Object obj = dependencies.get(aVar);
        if (obj != null) {
            r.f(obj, "dependencies.getOrElse(s…load time.\"\n      )\n    }");
            android.support.v4.media.a.a(obj);
            return null;
        }
        throw new IllegalStateException("Cannot get dependency " + aVar + ". Dependencies should be added at class load time.");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(n6.InterfaceC2244e r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof a5.C1249a.b
            if (r0 == 0) goto L13
            r0 = r8
            a5.a$b r0 = (a5.C1249a.b) r0
            int r1 = r0.f12069i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12069i = r1
            goto L18
        L13:
            a5.a$b r0 = new a5.a$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f12067g
            o6.AbstractC2333c.e()
            int r1 = r0.f12069i
            r2 = 0
            if (r1 == 0) goto L57
            r3 = 1
            if (r1 != r3) goto L4f
            java.lang.Object r1 = r0.f12066f
            java.lang.Object r3 = r0.f12065e
            java.util.Map r3 = (java.util.Map) r3
            java.lang.Object r4 = r0.f12064d
            P6.a r4 = (P6.a) r4
            java.lang.Object r5 = r0.f12063c
            a5.b$a r5 = (a5.b.a) r5
            java.lang.Object r6 = r0.f12062b
            java.util.Iterator r6 = (java.util.Iterator) r6
            java.lang.Object r0 = r0.f12061a
            java.util.Map r0 = (java.util.Map) r0
            j6.AbstractC1982q.b(r8)
            a5.a r8 = a5.C1249a.f12059a     // Catch: java.lang.Throwable -> L4a
            r8.c(r5)     // Catch: java.lang.Throwable -> L4a
            r4.d(r2)
            r3.put(r1, r2)
            goto L76
        L4a:
            r8 = move-exception
            r4.d(r2)
            throw r8
        L4f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L57:
            j6.AbstractC1982q.b(r8)
            java.util.Map r8 = a5.C1249a.f12060b
            java.lang.String r0 = "dependencies"
            kotlin.jvm.internal.r.f(r8, r0)
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            int r1 = r8.size()
            int r1 = k6.AbstractC2089M.d(r1)
            r0.<init>(r1)
            java.util.Set r8 = r8.entrySet()
            java.util.Iterator r6 = r8.iterator()
        L76:
            boolean r8 = r6.hasNext()
            if (r8 != 0) goto L7d
            return r0
        L7d:
            java.lang.Object r8 = r6.next()
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            r8.getKey()
            java.lang.Object r0 = r8.getKey()
            a5.b$a r0 = (a5.b.a) r0
            java.lang.Object r8 = r8.getValue()
            android.support.v4.media.a.a(r8)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.C1249a.b(n6.e):java.lang.Object");
    }

    public final a5.b c(b.a subscriberName) {
        r.g(subscriberName, "subscriberName");
        a(subscriberName);
        throw null;
    }
}
