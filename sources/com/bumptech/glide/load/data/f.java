package com.bumptech.glide.load.data;

import com.bumptech.glide.load.data.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e.a f16348b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16349a = new HashMap();

    public class a implements e.a {
        @Override // com.bumptech.glide.load.data.e.a
        public Class a() {
            throw new UnsupportedOperationException("Not implemented");
        }

        @Override // com.bumptech.glide.load.data.e.a
        public e b(Object obj) {
            return new b(obj);
        }
    }

    public static final class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f16350a;

        public b(Object obj) {
            this.f16350a = obj;
        }

        @Override // com.bumptech.glide.load.data.e
        public Object a() {
            return this.f16350a;
        }

        @Override // com.bumptech.glide.load.data.e
        public void b() {
        }
    }

    public synchronized e a(Object obj) {
        e.a aVar;
        try {
            AbstractC2169k.d(obj);
            aVar = (e.a) this.f16349a.get(obj.getClass());
            if (aVar == null) {
                Iterator it = this.f16349a.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    e.a aVar2 = (e.a) it.next();
                    if (aVar2.a().isAssignableFrom(obj.getClass())) {
                        aVar = aVar2;
                        break;
                    }
                }
            }
            if (aVar == null) {
                aVar = f16348b;
            }
        } catch (Throwable th) {
            throw th;
        }
        return aVar.b(obj);
    }

    public synchronized void b(e.a aVar) {
        this.f16349a.put(aVar.a(), aVar);
    }
}
