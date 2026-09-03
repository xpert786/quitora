package U5;

import C5.a;
import C5.b;
import U5.E;
import j6.AbstractC1976k;
import j6.InterfaceC1975j;
import java.util.List;
import java.util.Map;
import k6.AbstractC2111q;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public interface E {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8388b = a.f8389a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f8389a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC1975j f8390b = AbstractC1976k.b(new Function0() { // from class: U5.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return E.a.q();
            }
        });

        public static final void A(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            kotlin.jvm.internal.r.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC2111q.b(e7.m(str, (H) obj3));
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void B(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            kotlin.jvm.internal.r.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC2111q.b(e7.k(str, (H) obj3));
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void C(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            List list2 = (List) list.get(0);
            Object obj2 = list.get(1);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e7.e(list2, (H) obj2);
                listB = AbstractC2111q.b(null);
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void D(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            List list2 = (List) list.get(0);
            Object obj2 = list.get(1);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC2111q.b(e7.o(list2, (H) obj2));
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void E(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            List list2 = (List) list.get(0);
            Object obj2 = list.get(1);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC2111q.b(e7.g(list2, (H) obj2));
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void F(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            kotlin.jvm.internal.r.e(obj3, "null cannot be cast to non-null type kotlin.String");
            String str2 = (String) obj3;
            Object obj4 = list.get(2);
            kotlin.jvm.internal.r.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e7.b(str, str2, (H) obj4);
                listB = AbstractC2111q.b(null);
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void G(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            kotlin.jvm.internal.r.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj3).longValue();
            Object obj4 = list.get(2);
            kotlin.jvm.internal.r.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e7.f(str, jLongValue, (H) obj4);
                listB = AbstractC2111q.b(null);
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void H(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            kotlin.jvm.internal.r.e(obj3, "null cannot be cast to non-null type kotlin.Double");
            double dDoubleValue = ((Double) obj3).doubleValue();
            Object obj4 = list.get(2);
            kotlin.jvm.internal.r.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e7.a(str, dDoubleValue, (H) obj4);
                listB = AbstractC2111q.b(null);
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final C1064m q() {
            return new C1064m();
        }

        public static final void t(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            kotlin.jvm.internal.r.e(obj3, "null cannot be cast to non-null type kotlin.String");
            String str2 = (String) obj3;
            Object obj4 = list.get(2);
            kotlin.jvm.internal.r.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e7.c(str, str2, (H) obj4);
                listB = AbstractC2111q.b(null);
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void u(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            kotlin.jvm.internal.r.e(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
            List list2 = (List) obj3;
            Object obj4 = list.get(2);
            kotlin.jvm.internal.r.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e7.n(str, list2, (H) obj4);
                listB = AbstractC2111q.b(null);
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void v(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            kotlin.jvm.internal.r.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC2111q.b(e7.l(str, (H) obj3));
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void w(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            kotlin.jvm.internal.r.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC2111q.b(e7.d(str, (H) obj3));
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void x(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            kotlin.jvm.internal.r.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC2111q.b(e7.h(str, (H) obj3));
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void y(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            kotlin.jvm.internal.r.e(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
            Object obj4 = list.get(2);
            kotlin.jvm.internal.r.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e7.i(str, zBooleanValue, (H) obj4);
                listB = AbstractC2111q.b(null);
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public static final void z(E e7, Object obj, a.e reply) {
            List listB;
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            kotlin.jvm.internal.r.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC2111q.b(e7.j(str, (H) obj3));
            } catch (Throwable th) {
                listB = n.b(th);
            }
            reply.a(listB);
        }

        public final C5.h r() {
            return (C5.h) f8390b.getValue();
        }

        public final void s(C5.b binaryMessenger, final E e7, String messageChannelSuffix) {
            String str;
            kotlin.jvm.internal.r.g(binaryMessenger, "binaryMessenger");
            kotlin.jvm.internal.r.g(messageChannelSuffix, "messageChannelSuffix");
            if (messageChannelSuffix.length() > 0) {
                str = com.amazon.a.a.o.c.a.b.f15627a + messageChannelSuffix;
            } else {
                str = "";
            }
            b.c cVarB = binaryMessenger.b();
            C5.a aVar = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool" + str, r(), cVarB);
            if (e7 != null) {
                aVar.e(new a.d() { // from class: U5.v
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.y(e7, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString" + str, r(), cVarB);
            if (e7 != null) {
                aVar2.e(new a.d() { // from class: U5.B
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.F(e7, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt" + str, r(), cVarB);
            if (e7 != null) {
                aVar3.e(new a.d() { // from class: U5.C
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.G(e7, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            C5.a aVar4 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble" + str, r(), cVarB);
            if (e7 != null) {
                aVar4.e(new a.d() { // from class: U5.D
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.H(e7, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            C5.a aVar5 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList" + str, r(), cVarB);
            if (e7 != null) {
                aVar5.e(new a.d() { // from class: U5.p
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.t(e7, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            C5.a aVar6 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList" + str, r(), cVarB);
            if (e7 != null) {
                aVar6.e(new a.d() { // from class: U5.q
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.u(e7, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            C5.a aVar7 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString" + str, r(), cVarB);
            if (e7 != null) {
                aVar7.e(new a.d() { // from class: U5.r
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.v(e7, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            C5.a aVar8 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool" + str, r(), cVarB);
            if (e7 != null) {
                aVar8.e(new a.d() { // from class: U5.s
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.w(e7, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            C5.a aVar9 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble" + str, r(), cVarB);
            if (e7 != null) {
                aVar9.e(new a.d() { // from class: U5.t
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.x(e7, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            C5.a aVar10 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt" + str, r(), cVarB);
            if (e7 != null) {
                aVar10.e(new a.d() { // from class: U5.u
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.z(e7, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
            C5.a aVar11 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList" + str, r(), cVarB);
            if (e7 != null) {
                aVar11.e(new a.d() { // from class: U5.w
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.A(e7, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            C5.a aVar12 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList" + str, r(), cVarB);
            if (e7 != null) {
                aVar12.e(new a.d() { // from class: U5.x
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.B(e7, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            C5.a aVar13 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear" + str, r(), cVarB);
            if (e7 != null) {
                aVar13.e(new a.d() { // from class: U5.y
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.C(e7, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            C5.a aVar14 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll" + str, r(), cVarB);
            if (e7 != null) {
                aVar14.e(new a.d() { // from class: U5.z
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.D(e7, obj, eVar);
                    }
                });
            } else {
                aVar14.e(null);
            }
            C5.a aVar15 = new C5.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys" + str, r(), cVarB);
            if (e7 != null) {
                aVar15.e(new a.d() { // from class: U5.A
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        E.a.E(e7, obj, eVar);
                    }
                });
            } else {
                aVar15.e(null);
            }
        }
    }

    void a(String str, double d8, H h7);

    void b(String str, String str2, H h7);

    void c(String str, String str2, H h7);

    Boolean d(String str, H h7);

    void e(List list, H h7);

    void f(String str, long j7, H h7);

    List g(List list, H h7);

    Double h(String str, H h7);

    void i(String str, boolean z7, H h7);

    Long j(String str, H h7);

    M k(String str, H h7);

    String l(String str, H h7);

    List m(String str, H h7);

    void n(String str, List list, H h7);

    Map o(List list, H h7);
}
