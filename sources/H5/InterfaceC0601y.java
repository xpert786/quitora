package H5;

import C5.a;
import H5.InterfaceC0601y;
import j6.AbstractC1976k;
import j6.C1963E;
import j6.C1981p;
import j6.InterfaceC1975j;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: H5.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC0601y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2014a = a.f2015a;

    /* JADX INFO: renamed from: H5.y$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f2015a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC1975j f2016b = AbstractC1976k.b(new Function0() { // from class: H5.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return InterfaceC0601y.a.x();
            }
        });

        public static /* synthetic */ void A(a aVar, C5.b bVar, InterfaceC0601y interfaceC0601y, String str, int i7, Object obj) {
            if ((i7 & 4) != 0) {
                str = "";
            }
            aVar.z(bVar, interfaceC0601y, str);
        }

        public static final void B(InterfaceC0601y interfaceC0601y, Object obj, final a.e reply) {
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            interfaceC0601y.b(((Boolean) obj2).booleanValue(), new InterfaceC3012k() { // from class: H5.i
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj3) {
                    return InterfaceC0601y.a.C(reply, (C1981p) obj3);
                }
            });
        }

        public static final C1963E C(a.e eVar, C1981p c1981p) {
            Throwable thE = C1981p.e(c1981p.j());
            if (thE != null) {
                eVar.a(Z.f1988a.b(thE));
            } else {
                eVar.a(Z.f1988a.c(null));
            }
            return C1963E.f21605a;
        }

        public static final void D(InterfaceC0601y interfaceC0601y, Object obj, final a.e reply) {
            kotlin.jvm.internal.r.g(reply, "reply");
            interfaceC0601y.h(new InterfaceC3012k() { // from class: H5.g
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return InterfaceC0601y.a.E(reply, (C1981p) obj2);
                }
            });
        }

        public static final C1963E E(a.e eVar, C1981p c1981p) {
            Throwable thE = C1981p.e(c1981p.j());
            if (thE != null) {
                eVar.a(Z.f1988a.b(thE));
            } else {
                eVar.a(Z.f1988a.c(null));
            }
            return C1963E.f21605a;
        }

        public static final void F(InterfaceC0601y interfaceC0601y, Object obj, final a.e reply) {
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            interfaceC0601y.k(((Long) obj2).longValue(), new InterfaceC3012k() { // from class: H5.p
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj3) {
                    return InterfaceC0601y.a.G(reply, (C1981p) obj3);
                }
            });
        }

        public static final C1963E G(a.e eVar, C1981p c1981p) {
            Throwable thE = C1981p.e(c1981p.j());
            if (thE != null) {
                eVar.a(Z.f1988a.b(thE));
            } else {
                eVar.a(Z.f1988a.c(null));
            }
            return C1963E.f21605a;
        }

        public static final void H(InterfaceC0601y interfaceC0601y, Object obj, final a.e reply) {
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
            interfaceC0601y.f((Map) obj2, new InterfaceC3012k() { // from class: H5.l
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj3) {
                    return InterfaceC0601y.a.I(reply, (C1981p) obj3);
                }
            });
        }

        public static final C1963E I(a.e eVar, C1981p c1981p) {
            Throwable thE = C1981p.e(c1981p.j());
            if (thE != null) {
                eVar.a(Z.f1988a.b(thE));
            } else {
                eVar.a(Z.f1988a.c(null));
            }
            return C1963E.f21605a;
        }

        public static final void J(InterfaceC0601y interfaceC0601y, Object obj, final a.e reply) {
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            interfaceC0601y.j((Map) ((List) obj).get(0), new InterfaceC3012k() { // from class: H5.h
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return InterfaceC0601y.a.K(reply, (C1981p) obj2);
                }
            });
        }

        public static final C1963E K(a.e eVar, C1981p c1981p) {
            Throwable thE = C1981p.e(c1981p.j());
            if (thE != null) {
                eVar.a(Z.f1988a.b(thE));
            } else {
                eVar.a(Z.f1988a.c(null));
            }
            return C1963E.f21605a;
        }

        public static final void L(InterfaceC0601y interfaceC0601y, Object obj, final a.e reply) {
            kotlin.jvm.internal.r.g(reply, "reply");
            interfaceC0601y.c(new InterfaceC3012k() { // from class: H5.o
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return InterfaceC0601y.a.M(reply, (C1981p) obj2);
                }
            });
        }

        public static final C1963E M(a.e eVar, C1981p c1981p) {
            Throwable thE = C1981p.e(c1981p.j());
            if (thE != null) {
                eVar.a(Z.f1988a.b(thE));
            } else {
                Object objJ = c1981p.j();
                if (C1981p.g(objJ)) {
                    objJ = null;
                }
                eVar.a(Z.f1988a.c((String) objJ));
            }
            return C1963E.f21605a;
        }

        public static final void N(InterfaceC0601y interfaceC0601y, Object obj, final a.e reply) {
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
            interfaceC0601y.a((Map) obj2, new InterfaceC3012k() { // from class: H5.j
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj3) {
                    return InterfaceC0601y.a.O(reply, (C1981p) obj3);
                }
            });
        }

        public static final C1963E O(a.e eVar, C1981p c1981p) {
            Throwable thE = C1981p.e(c1981p.j());
            if (thE != null) {
                eVar.a(Z.f1988a.b(thE));
            } else {
                eVar.a(Z.f1988a.c(null));
            }
            return C1963E.f21605a;
        }

        public static final void P(InterfaceC0601y interfaceC0601y, Object obj, final a.e reply) {
            kotlin.jvm.internal.r.g(reply, "reply");
            interfaceC0601y.d(new InterfaceC3012k() { // from class: H5.e
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return InterfaceC0601y.a.Q(reply, (C1981p) obj2);
                }
            });
        }

        public static final C1963E Q(a.e eVar, C1981p c1981p) {
            Throwable thE = C1981p.e(c1981p.j());
            if (thE != null) {
                eVar.a(Z.f1988a.b(thE));
            } else {
                Object objJ = c1981p.j();
                if (C1981p.g(objJ)) {
                    objJ = null;
                }
                eVar.a(Z.f1988a.c((Long) objJ));
            }
            return C1963E.f21605a;
        }

        public static final void R(InterfaceC0601y interfaceC0601y, Object obj, final a.e reply) {
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
            interfaceC0601y.e((Map) obj2, new InterfaceC3012k() { // from class: H5.f
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj3) {
                    return InterfaceC0601y.a.S(reply, (C1981p) obj3);
                }
            });
        }

        public static final C1963E S(a.e eVar, C1981p c1981p) {
            Throwable thE = C1981p.e(c1981p.j());
            if (thE != null) {
                eVar.a(Z.f1988a.b(thE));
            } else {
                eVar.a(Z.f1988a.c(null));
            }
            return C1963E.f21605a;
        }

        public static final void T(InterfaceC0601y interfaceC0601y, Object obj, final a.e reply) {
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            interfaceC0601y.i((String) ((List) obj).get(0), new InterfaceC3012k() { // from class: H5.n
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return InterfaceC0601y.a.U(reply, (C1981p) obj2);
                }
            });
        }

        public static final C1963E U(a.e eVar, C1981p c1981p) {
            Throwable thE = C1981p.e(c1981p.j());
            if (thE != null) {
                eVar.a(Z.f1988a.b(thE));
            } else {
                eVar.a(Z.f1988a.c(null));
            }
            return C1963E.f21605a;
        }

        public static final void V(InterfaceC0601y interfaceC0601y, Object obj, final a.e reply) {
            kotlin.jvm.internal.r.g(reply, "reply");
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.r.e(obj2, "null cannot be cast to non-null type kotlin.String");
            interfaceC0601y.g((String) obj2, (String) list.get(1), new InterfaceC3012k() { // from class: H5.k
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj3) {
                    return InterfaceC0601y.a.W(reply, (C1981p) obj3);
                }
            });
        }

        public static final C1963E W(a.e eVar, C1981p c1981p) {
            Throwable thE = C1981p.e(c1981p.j());
            if (thE != null) {
                eVar.a(Z.f1988a.b(thE));
            } else {
                eVar.a(Z.f1988a.c(null));
            }
            return C1963E.f21605a;
        }

        public static final Y x() {
            return new Y();
        }

        public final C5.h y() {
            return (C5.h) f2016b.getValue();
        }

        public final void z(C5.b binaryMessenger, final InterfaceC0601y interfaceC0601y, String messageChannelSuffix) {
            String str;
            kotlin.jvm.internal.r.g(binaryMessenger, "binaryMessenger");
            kotlin.jvm.internal.r.g(messageChannelSuffix, "messageChannelSuffix");
            if (messageChannelSuffix.length() > 0) {
                str = com.amazon.a.a.o.c.a.b.f15627a + messageChannelSuffix;
            } else {
                str = "";
            }
            C5.a aVar = new C5.a(binaryMessenger, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.logEvent" + str, y());
            if (interfaceC0601y != null) {
                aVar.e(new a.d() { // from class: H5.m
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        InterfaceC0601y.a.N(interfaceC0601y, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            C5.a aVar2 = new C5.a(binaryMessenger, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserId" + str, y());
            if (interfaceC0601y != null) {
                aVar2.e(new a.d() { // from class: H5.r
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        InterfaceC0601y.a.T(interfaceC0601y, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            C5.a aVar3 = new C5.a(binaryMessenger, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserProperty" + str, y());
            if (interfaceC0601y != null) {
                aVar3.e(new a.d() { // from class: H5.s
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        InterfaceC0601y.a.V(interfaceC0601y, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            C5.a aVar4 = new C5.a(binaryMessenger, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setAnalyticsCollectionEnabled" + str, y());
            if (interfaceC0601y != null) {
                aVar4.e(new a.d() { // from class: H5.t
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        InterfaceC0601y.a.B(interfaceC0601y, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            C5.a aVar5 = new C5.a(binaryMessenger, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.resetAnalyticsData" + str, y());
            if (interfaceC0601y != null) {
                aVar5.e(new a.d() { // from class: H5.u
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        InterfaceC0601y.a.D(interfaceC0601y, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            C5.a aVar6 = new C5.a(binaryMessenger, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setSessionTimeoutDuration" + str, y());
            if (interfaceC0601y != null) {
                aVar6.e(new a.d() { // from class: H5.v
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        InterfaceC0601y.a.F(interfaceC0601y, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            C5.a aVar7 = new C5.a(binaryMessenger, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setConsent" + str, y());
            if (interfaceC0601y != null) {
                aVar7.e(new a.d() { // from class: H5.w
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        InterfaceC0601y.a.H(interfaceC0601y, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            C5.a aVar8 = new C5.a(binaryMessenger, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setDefaultEventParameters" + str, y());
            if (interfaceC0601y != null) {
                aVar8.e(new a.d() { // from class: H5.x
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        InterfaceC0601y.a.J(interfaceC0601y, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            C5.a aVar9 = new C5.a(binaryMessenger, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.getAppInstanceId" + str, y());
            if (interfaceC0601y != null) {
                aVar9.e(new a.d() { // from class: H5.c
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        InterfaceC0601y.a.L(interfaceC0601y, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            C5.a aVar10 = new C5.a(binaryMessenger, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.getSessionId" + str, y());
            if (interfaceC0601y != null) {
                aVar10.e(new a.d() { // from class: H5.d
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        InterfaceC0601y.a.P(interfaceC0601y, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
            C5.a aVar11 = new C5.a(binaryMessenger, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.initiateOnDeviceConversionMeasurement" + str, y());
            if (interfaceC0601y != null) {
                aVar11.e(new a.d() { // from class: H5.q
                    @Override // C5.a.d
                    public final void a(Object obj, a.e eVar) {
                        InterfaceC0601y.a.R(interfaceC0601y, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
        }
    }

    void a(Map map, InterfaceC3012k interfaceC3012k);

    void b(boolean z7, InterfaceC3012k interfaceC3012k);

    void c(InterfaceC3012k interfaceC3012k);

    void d(InterfaceC3012k interfaceC3012k);

    void e(Map map, InterfaceC3012k interfaceC3012k);

    void f(Map map, InterfaceC3012k interfaceC3012k);

    void g(String str, String str2, InterfaceC3012k interfaceC3012k);

    void h(InterfaceC3012k interfaceC3012k);

    void i(String str, InterfaceC3012k interfaceC3012k);

    void j(Map map, InterfaceC3012k interfaceC3012k);

    void k(long j7, InterfaceC3012k interfaceC3012k);
}
