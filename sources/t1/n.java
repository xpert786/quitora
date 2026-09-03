package t1;

import j6.C1963E;
import kotlin.jvm.functions.Function0;
import n6.InterfaceC2244e;
import p6.AbstractC2435d;
import q1.AbstractC2445a;
import q6.AbstractC2496b;
import q6.InterfaceC2495a;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public final class n implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f26323a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f26324a = new a("Default", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f26325b = new a("HLS", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f26326c = new a("DASH", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f26327d = new a("SmoothStreaming", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ a[] f26328e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ InterfaceC2495a f26329f;

        static {
            a[] aVarArrA = a();
            f26328e = aVarArrA;
            f26329f = AbstractC2496b.a(aVarArrA);
        }

        public a(String str, int i7) {
        }

        public static final /* synthetic */ a[] a() {
            return new a[]{f26324a, f26325b, f26326c, f26327d};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f26328e.clone();
        }
    }

    public static final class b extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f26330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f26331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f26332c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26334e;

        public b(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f26332c = obj;
            this.f26334e |= Integer.MIN_VALUE;
            return n.this.a(null, this);
        }
    }

    public n(a type) {
        kotlin.jvm.internal.r.g(type, "type");
        this.f26323a = type;
    }

    public static final C1963E e(C2636c c2636c) {
        Function0 function0J = c2636c.j();
        if (function0J != null) {
            function0J.invoke();
        }
        return C1963E.f21605a;
    }

    public static final C1963E f(C2636c c2636c, boolean z7) {
        InterfaceC3012k interfaceC3012kH = c2636c.h();
        if (interfaceC3012kH != null) {
            interfaceC3012kH.invoke(Boolean.valueOf(z7));
        }
        return C1963E.f21605a;
    }

    public static final C1963E g(C2636c c2636c, AbstractC2445a t7) {
        kotlin.jvm.internal.r.g(t7, "t");
        InterfaceC3012k interfaceC3012kI = c2636c.i();
        if (interfaceC3012kI != null) {
            interfaceC3012kI.invoke(t7);
        }
        return C1963E.f21605a;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // t1.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(final t1.C2636c r13, n6.InterfaceC2244e r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.n.a(t1.c, n6.e):java.lang.Object");
    }
}
