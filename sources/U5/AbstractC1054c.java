package U5;

import C5.a;
import C5.b;
import U5.AbstractC1054c;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: U5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1054c {

    /* JADX INFO: renamed from: U5.c$a */
    public static class a extends C5.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f8536d = new a();

        @Override // C5.o
        public Object g(byte b8, ByteBuffer byteBuffer) {
            return super.g(b8, byteBuffer);
        }

        @Override // C5.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            super.p(byteArrayOutputStream, obj);
        }
    }

    /* JADX INFO: renamed from: U5.c$b */
    public interface b {
        static C5.h a() {
            return a.f8536d;
        }

        static void d(C5.b bVar, b bVar2) {
            e(bVar, "", bVar2);
        }

        static void e(C5.b bVar, String str, final b bVar2) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            b.c cVarB = bVar.b();
            C5.a aVar = new C5.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar.e(new a.d() { // from class: U5.d
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC1054c.b.f(this.f8537a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar2.e(new a.d() { // from class: U5.e
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC1054c.b.i(this.f8538a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar3.e(new a.d() { // from class: U5.f
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC1054c.b.h(this.f8539a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            C5.a aVar4 = new C5.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar4.e(new a.d() { // from class: U5.g
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC1054c.b.t(this.f8540a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            C5.a aVar5 = new C5.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar5.e(new a.d() { // from class: U5.h
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC1054c.b.p(this.f8541a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            C5.a aVar6 = new C5.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar6.e(new a.d() { // from class: U5.i
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC1054c.b.g(this.f8542a, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            C5.a aVar7 = new C5.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar7.e(new a.d() { // from class: U5.j
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC1054c.b.s(this.f8543a, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            C5.a aVar8 = new C5.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar8.e(new a.d() { // from class: U5.k
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC1054c.b.r(this.f8544a, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            C5.a aVar9 = new C5.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar9.e(new a.d() { // from class: U5.l
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC1054c.b.m(this.f8545a, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
        }

        static /* synthetic */ void f(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, bVar.remove((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = AbstractC1054c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void g(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.l((String) arrayList2.get(0), (String) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1054c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void h(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.k((String) arrayList2.get(0), (String) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1054c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void i(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.o((String) arrayList2.get(0), (Boolean) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1054c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void m(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.b((String) arrayList2.get(0), (List) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1054c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void p(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.q((String) arrayList2.get(0), (Double) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1054c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void r(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.c((String) arrayList2.get(0), (List) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1054c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void s(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.n((String) arrayList2.get(0), (List) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1054c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void t(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.j((String) arrayList2.get(0), (Long) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1054c.a(th);
            }
            eVar.a(arrayList);
        }

        Map b(String str, List list);

        Boolean c(String str, List list);

        Boolean j(String str, Long l7);

        Boolean k(String str, String str2);

        Boolean l(String str, String str2);

        Boolean n(String str, List list);

        Boolean o(String str, Boolean bool);

        Boolean q(String str, Double d8);

        Boolean remove(String str);
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
