package J0;

import D0.h;
import D0.j;
import G0.c;
import G0.d;
import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0061a f2769b = new C0061a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f2770c = a.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f2771a;

    /* JADX INFO: renamed from: J0.a$a, reason: collision with other inner class name */
    public static final class C0061a {
        public /* synthetic */ C0061a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final int a(SidecarDeviceState sidecarDeviceState) {
            r.g(sidecarDeviceState, "sidecarDeviceState");
            try {
                return sidecarDeviceState.posture;
            } catch (NoSuchFieldError unused) {
                try {
                    Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", new Class[0]).invoke(sidecarDeviceState, new Object[0]);
                    r.e(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                    return ((Integer) objInvoke).intValue();
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                    return 0;
                }
            }
        }

        public final int b(SidecarDeviceState sidecarDeviceState) {
            r.g(sidecarDeviceState, "sidecarDeviceState");
            int iA = a(sidecarDeviceState);
            if (iA < 0 || iA > 4) {
                return 0;
            }
            return iA;
        }

        public final List c(SidecarWindowLayoutInfo info) {
            r.g(info, "info");
            try {
                try {
                    List list = info.displayFeatures;
                    return list == null ? AbstractC2112r.g() : list;
                } catch (NoSuchFieldError unused) {
                    Object objInvoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", new Class[0]).invoke(info, new Object[0]);
                    r.e(objInvoke, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                    return (List) objInvoke;
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                return AbstractC2112r.g();
            }
            return AbstractC2112r.g();
        }

        public final void d(SidecarDeviceState sidecarDeviceState, int i7) {
            r.g(sidecarDeviceState, "sidecarDeviceState");
            try {
                try {
                    sidecarDeviceState.posture = i7;
                } catch (NoSuchFieldError unused) {
                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i7));
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }

        public C0061a() {
        }
    }

    public static final class b extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f2772a = new b();

        public b() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SidecarDisplayFeature require) {
            r.g(require, "$this$require");
            boolean z7 = true;
            if (require.getType() != 1 && require.getType() != 2) {
                z7 = false;
            }
            return Boolean.valueOf(z7);
        }
    }

    public static final class c extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f2773a = new c();

        public c() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SidecarDisplayFeature require) {
            r.g(require, "$this$require");
            return Boolean.valueOf((require.getRect().width() == 0 && require.getRect().height() == 0) ? false : true);
        }
    }

    public static final class d extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f2774a = new d();

        public d() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SidecarDisplayFeature require) {
            r.g(require, "$this$require");
            boolean z7 = true;
            if (require.getType() == 1 && require.getRect().width() != 0 && require.getRect().height() != 0) {
                z7 = false;
            }
            return Boolean.valueOf(z7);
        }
    }

    public static final class e extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f2775a = new e();

        public e() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SidecarDisplayFeature require) {
            r.g(require, "$this$require");
            return Boolean.valueOf(require.getRect().left == 0 || require.getRect().top == 0);
        }
    }

    public a(j verificationMode) {
        r.g(verificationMode, "verificationMode");
        this.f2771a = verificationMode;
    }

    public final boolean a(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (r.c(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null || sidecarDeviceState2 == null) {
            return false;
        }
        C0061a c0061a = f2769b;
        return c0061a.b(sidecarDeviceState) == c0061a.b(sidecarDeviceState2);
    }

    public final boolean b(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (r.c(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return r.c(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public final boolean c(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (!b((SidecarDisplayFeature) list.get(i7), (SidecarDisplayFeature) list2.get(i7))) {
                return false;
            }
        }
        return true;
    }

    public final boolean d(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (r.c(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        C0061a c0061a = f2769b;
        return c(c0061a.c(sidecarWindowLayoutInfo), c0061a.c(sidecarWindowLayoutInfo2));
    }

    public final G0.j e(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState state) {
        r.g(state, "state");
        if (sidecarWindowLayoutInfo == null) {
            return new G0.j(AbstractC2112r.g());
        }
        SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
        C0061a c0061a = f2769b;
        c0061a.d(sidecarDeviceState, c0061a.b(state));
        return new G0.j(f(c0061a.c(sidecarWindowLayoutInfo), sidecarDeviceState));
    }

    public final List f(List sidecarDisplayFeatures, SidecarDeviceState deviceState) {
        r.g(sidecarDisplayFeatures, "sidecarDisplayFeatures");
        r.g(deviceState, "deviceState");
        ArrayList arrayList = new ArrayList();
        Iterator it = sidecarDisplayFeatures.iterator();
        while (it.hasNext()) {
            G0.a aVarG = g((SidecarDisplayFeature) it.next(), deviceState);
            if (aVarG != null) {
                arrayList.add(aVarG);
            }
        }
        return arrayList;
    }

    public final G0.a g(SidecarDisplayFeature feature, SidecarDeviceState deviceState) {
        d.b bVarA;
        c.b bVar;
        r.g(feature, "feature");
        r.g(deviceState, "deviceState");
        h.a aVar = h.f989a;
        String TAG = f2770c;
        r.f(TAG, "TAG");
        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) h.a.b(aVar, feature, TAG, this.f2771a, null, 4, null).c("Type must be either TYPE_FOLD or TYPE_HINGE", b.f2772a).c("Feature bounds must not be 0", c.f2773a).c("TYPE_FOLD must have 0 area", d.f2774a).c("Feature be pinned to either left or top", e.f2775a).a();
        if (sidecarDisplayFeature == null) {
            return null;
        }
        int type = sidecarDisplayFeature.getType();
        if (type == 1) {
            bVarA = d.b.f1403b.a();
        } else {
            if (type != 2) {
                return null;
            }
            bVarA = d.b.f1403b.b();
        }
        int iB = f2769b.b(deviceState);
        if (iB == 0 || iB == 1) {
            return null;
        }
        if (iB == 2) {
            bVar = c.b.f1397d;
        } else {
            if (iB != 3 && iB == 4) {
                return null;
            }
            bVar = c.b.f1396c;
        }
        Rect rect = feature.getRect();
        r.f(rect, "feature.rect");
        return new G0.d(new D0.b(rect), bVarA, bVar);
    }

    public /* synthetic */ a(j jVar, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? j.QUIET : jVar);
    }
}
