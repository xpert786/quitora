package s2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0798k;
import L2.M;
import L2.w;
import M1.t1;
import a2.C1228b;
import a2.C1231e;
import a2.C1234h;
import a2.C1236j;
import a2.H;
import android.net.Uri;
import android.text.TextUtils;
import d2.C1645a;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: s2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2587d implements InterfaceC2591h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f25999d = {8, 13, 11, 2, 0, 1, 7};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26001c;

    public C2587d() {
        this(0, true);
    }

    public static void b(int i7, List list) {
        if (F3.e.h(f25999d, i7) == -1 || list.contains(Integer.valueOf(i7))) {
            return;
        }
        list.add(Integer.valueOf(i7));
    }

    public static Y1.g e(M m7, C0785y0 c0785y0, List list) {
        int i7 = g(c0785y0) ? 4 : 0;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        return new Y1.g(i7, m7, null, list);
    }

    public static H f(int i7, boolean z7, C0785y0 c0785y0, List list, M m7) {
        int i8 = i7 | 16;
        if (list != null) {
            i8 = i7 | 48;
        } else {
            list = z7 ? Collections.singletonList(new C0785y0.b().e0("application/cea-608").E()) : Collections.EMPTY_LIST;
        }
        String str = c0785y0.f4527i;
        if (!TextUtils.isEmpty(str)) {
            if (!w.b(str, "audio/mp4a-latm")) {
                i8 |= 2;
            }
            if (!w.b(str, "video/avc")) {
                i8 |= 4;
            }
        }
        return new H(2, m7, new C1236j(i8, list));
    }

    public static boolean g(C0785y0 c0785y0) {
        C1645a c1645a = c0785y0.f4528j;
        if (c1645a == null) {
            return false;
        }
        for (int i7 = 0; i7 < c1645a.e(); i7++) {
            if (c1645a.d(i7) instanceof r) {
                return !((r) r2).f26161c.isEmpty();
            }
        }
        return false;
    }

    public static boolean h(Q1.k kVar, Q1.l lVar) {
        try {
            boolean zE = kVar.e(lVar);
            lVar.p();
            return zE;
        } catch (EOFException unused) {
            lVar.p();
            return false;
        } catch (Throwable th) {
            lVar.p();
            throw th;
        }
    }

    @Override // s2.InterfaceC2591h
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C2585b a(Uri uri, C0785y0 c0785y0, List list, M m7, Map map, Q1.l lVar, t1 t1Var) {
        int iA = AbstractC0798k.a(c0785y0.f4530l);
        int iB = AbstractC0798k.b(map);
        int iC = AbstractC0798k.c(uri);
        int[] iArr = f25999d;
        ArrayList arrayList = new ArrayList(iArr.length);
        b(iA, arrayList);
        b(iB, arrayList);
        b(iC, arrayList);
        for (int i7 : iArr) {
            b(i7, arrayList);
        }
        lVar.p();
        Q1.k kVar = null;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            int iIntValue = ((Integer) arrayList.get(i8)).intValue();
            Q1.k kVar2 = (Q1.k) AbstractC0788a.e(d(iIntValue, c0785y0, list, m7));
            if (h(kVar2, lVar)) {
                return new C2585b(kVar2, c0785y0, m7);
            }
            if (kVar == null && (iIntValue == iA || iIntValue == iB || iIntValue == iC || iIntValue == 11)) {
                kVar = kVar2;
            }
        }
        return new C2585b((Q1.k) AbstractC0788a.e(kVar), c0785y0, m7);
    }

    public final Q1.k d(int i7, C0785y0 c0785y0, List list, M m7) {
        if (i7 == 0) {
            return new C1228b();
        }
        if (i7 == 1) {
            return new C1231e();
        }
        if (i7 == 2) {
            return new C1234h();
        }
        if (i7 == 7) {
            return new X1.f(0, 0L);
        }
        if (i7 == 8) {
            return e(m7, c0785y0, list);
        }
        if (i7 == 11) {
            return f(this.f26000b, this.f26001c, c0785y0, list, m7);
        }
        if (i7 != 13) {
            return null;
        }
        return new u(c0785y0.f4521c, m7);
    }

    public C2587d(int i7, boolean z7) {
        this.f26000b = i7;
        this.f26001c = z7;
    }
}
