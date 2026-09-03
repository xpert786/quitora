package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import j6.AbstractC1985t;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import k6.AbstractC2090N;
import kotlin.jvm.internal.AbstractC2126j;
import w0.C2980d;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f13463f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Class[] f13464g = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f13466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f13467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f13468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2980d.c f13469e;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final A a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                if (bundle2 == null) {
                    return new A();
                }
                HashMap map = new HashMap();
                for (String key : bundle2.keySet()) {
                    kotlin.jvm.internal.r.f(key, "key");
                    map.put(key, bundle2.get(key));
                }
                return new A(map);
            }
            ClassLoader classLoader = A.class.getClassLoader();
            kotlin.jvm.internal.r.d(classLoader);
            bundle.setClassLoader(classLoader);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
                throw new IllegalStateException("Invalid bundle passed as restored state");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                Object obj = parcelableArrayList.get(i7);
                kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) obj, parcelableArrayList2.get(i7));
            }
            return new A(linkedHashMap);
        }

        public final boolean b(Object obj) {
            if (obj == null) {
                return true;
            }
            for (Class cls : A.f13464g) {
                kotlin.jvm.internal.r.d(cls);
                if (cls.isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }

        public a() {
        }
    }

    public A(Map initialState) {
        kotlin.jvm.internal.r.g(initialState, "initialState");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f13465a = linkedHashMap;
        this.f13466b = new LinkedHashMap();
        this.f13467c = new LinkedHashMap();
        this.f13468d = new LinkedHashMap();
        this.f13469e = new C2980d.c() { // from class: androidx.lifecycle.z
            @Override // w0.C2980d.c
            public final Bundle a() {
                return A.d(this.f13585a);
            }
        };
        linkedHashMap.putAll(initialState);
    }

    public static final Bundle d(A this$0) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        for (Map.Entry entry : AbstractC2090N.u(this$0.f13466b).entrySet()) {
            this$0.e((String) entry.getKey(), ((C2980d.c) entry.getValue()).a());
        }
        Set<String> setKeySet = this$0.f13465a.keySet();
        ArrayList arrayList = new ArrayList(setKeySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : setKeySet) {
            arrayList.add(str);
            arrayList2.add(this$0.f13465a.get(str));
        }
        return G.b.a(AbstractC1985t.a("keys", arrayList), AbstractC1985t.a("values", arrayList2));
    }

    public final C2980d.c c() {
        return this.f13469e;
    }

    public final void e(String key, Object obj) {
        kotlin.jvm.internal.r.g(key, "key");
        if (!f13463f.b(obj)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Can't put value with type ");
            kotlin.jvm.internal.r.d(obj);
            sb.append(obj.getClass());
            sb.append(" into saved state");
            throw new IllegalArgumentException(sb.toString());
        }
        Object obj2 = this.f13467c.get(key);
        r rVar = obj2 instanceof r ? (r) obj2 : null;
        if (rVar != null) {
            rVar.n(obj);
        } else {
            this.f13465a.put(key, obj);
        }
        J6.o oVar = (J6.o) this.f13468d.get(key);
        if (oVar == null) {
            return;
        }
        oVar.setValue(obj);
    }

    public A() {
        this.f13465a = new LinkedHashMap();
        this.f13466b = new LinkedHashMap();
        this.f13467c = new LinkedHashMap();
        this.f13468d = new LinkedHashMap();
        this.f13469e = new C2980d.c() { // from class: androidx.lifecycle.z
            @Override // w0.C2980d.c
            public final Bundle a() {
                return A.d(this.f13585a);
            }
        };
    }
}
