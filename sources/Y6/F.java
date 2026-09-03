package Y6;

import U6.j;
import Y6.C1145y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1145y.a f10036a = new C1145y.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1145y.a f10037b = new C1145y.a();

    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ U6.e f10038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ X6.a f10039b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(U6.e eVar, X6.a aVar) {
            super(0);
            this.f10038a = eVar;
            this.f10039b = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Map invoke() {
            return F.b(this.f10038a, this.f10039b);
        }
    }

    public static final Map b(U6.e eVar, X6.a aVar) {
        String[] strArrNames;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        k(eVar, aVar);
        int iF = eVar.f();
        for (int i7 = 0; i7 < iF; i7++) {
            List listH = eVar.h(i7);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listH) {
                if (obj instanceof X6.q) {
                    arrayList.add(obj);
                }
            }
            X6.q qVar = (X6.q) k6.z.Y(arrayList);
            if (qVar != null && (strArrNames = qVar.names()) != null) {
                for (String str : strArrNames) {
                    c(linkedHashMap, eVar, str, i7);
                }
            }
        }
        return linkedHashMap.isEmpty() ? AbstractC2090N.g() : linkedHashMap;
    }

    public static final void c(Map map, U6.e eVar, String str, int i7) {
        if (!map.containsKey(str)) {
            map.put(str, Integer.valueOf(i7));
            return;
        }
        throw new D("The suggested name '" + str + "' for property " + eVar.g(i7) + " is already one of the names for property " + eVar.g(((Number) AbstractC2090N.h(map, str)).intValue()) + " in " + eVar);
    }

    public static final Map d(X6.a aVar, U6.e descriptor) {
        kotlin.jvm.internal.r.g(aVar, "<this>");
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return (Map) X6.y.a(aVar).b(descriptor, f10036a, new a(descriptor, aVar));
    }

    public static final C1145y.a e() {
        return f10036a;
    }

    public static final String f(U6.e eVar, X6.a json, int i7) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        kotlin.jvm.internal.r.g(json, "json");
        k(eVar, json);
        return eVar.g(i7);
    }

    public static final int g(U6.e eVar, X6.a json, String name) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(name, "name");
        k(eVar, json);
        int iD = eVar.d(name);
        return (iD == -3 && json.f().k()) ? h(json, eVar, name) : iD;
    }

    public static final int h(X6.a aVar, U6.e eVar, String str) {
        Integer num = (Integer) d(aVar, eVar).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final int i(U6.e eVar, X6.a json, String name, String suffix) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(name, "name");
        kotlin.jvm.internal.r.g(suffix, "suffix");
        int iG = g(eVar, json, name);
        if (iG != -3) {
            return iG;
        }
        throw new S6.g(eVar.a() + " does not contain element with name '" + name + '\'' + suffix);
    }

    public static /* synthetic */ int j(U6.e eVar, X6.a aVar, String str, String str2, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            str2 = "";
        }
        return i(eVar, aVar, str, str2);
    }

    public static final X6.r k(U6.e eVar, X6.a json) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        kotlin.jvm.internal.r.g(json, "json");
        if (kotlin.jvm.internal.r.c(eVar.e(), j.a.f8597a)) {
            json.f().h();
        }
        return null;
    }
}
