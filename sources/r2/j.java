package r2;

import C3.AbstractC0467u;
import L1.C0785y0;
import L2.AbstractC0788a;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import q2.InterfaceC2476f;
import r2.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0785y0 f25608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC0467u f25609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f25610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f25611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f25612f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f25613g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2509i f25614h;

    public static class c extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Uri f25616i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f25617j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f25618k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final C2509i f25619l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final m f25620m;

        public c(long j7, C0785y0 c0785y0, List list, k.e eVar, List list2, List list3, List list4, String str, long j8) {
            super(j7, c0785y0, list, eVar, list2, list3, list4);
            this.f25616i = Uri.parse(((C2502b) list.get(0)).f25554a);
            C2509i c2509iC = eVar.c();
            this.f25619l = c2509iC;
            this.f25618k = str;
            this.f25617j = j8;
            this.f25620m = c2509iC != null ? null : new m(new C2509i(null, 0L, j8));
        }

        @Override // r2.j
        public String k() {
            return this.f25618k;
        }

        @Override // r2.j
        public InterfaceC2476f l() {
            return this.f25620m;
        }

        @Override // r2.j
        public C2509i m() {
            return this.f25619l;
        }
    }

    public static j o(long j7, C0785y0 c0785y0, List list, k kVar, List list2, List list3, List list4, String str) {
        if (kVar instanceof k.e) {
            return new c(j7, c0785y0, list, (k.e) kVar, list2, list3, list4, str, -1L);
        }
        if (kVar instanceof k.a) {
            return new b(j7, c0785y0, list, (k.a) kVar, list2, list3, list4);
        }
        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
    }

    public abstract String k();

    public abstract InterfaceC2476f l();

    public abstract C2509i m();

    public C2509i n() {
        return this.f25614h;
    }

    public j(long j7, C0785y0 c0785y0, List list, k kVar, List list2, List list3, List list4) {
        AbstractC0788a.a(!list.isEmpty());
        this.f25607a = j7;
        this.f25608b = c0785y0;
        this.f25609c = AbstractC0467u.q(list);
        this.f25611e = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f25612f = list3;
        this.f25613g = list4;
        this.f25614h = kVar.a(this);
        this.f25610d = kVar.b();
    }

    public static class b extends j implements InterfaceC2476f {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final k.a f25615i;

        public b(long j7, C0785y0 c0785y0, List list, k.a aVar, List list2, List list3, List list4) {
            super(j7, c0785y0, list, aVar, list2, list3, list4);
            this.f25615i = aVar;
        }

        @Override // q2.InterfaceC2476f
        public long a(long j7, long j8) {
            return this.f25615i.h(j7, j8);
        }

        @Override // q2.InterfaceC2476f
        public long b(long j7) {
            return this.f25615i.j(j7);
        }

        @Override // q2.InterfaceC2476f
        public long c(long j7, long j8) {
            return this.f25615i.d(j7, j8);
        }

        @Override // q2.InterfaceC2476f
        public long d(long j7, long j8) {
            return this.f25615i.f(j7, j8);
        }

        @Override // q2.InterfaceC2476f
        public C2509i e(long j7) {
            return this.f25615i.k(this, j7);
        }

        @Override // q2.InterfaceC2476f
        public long f(long j7, long j8) {
            return this.f25615i.i(j7, j8);
        }

        @Override // q2.InterfaceC2476f
        public boolean g() {
            return this.f25615i.l();
        }

        @Override // q2.InterfaceC2476f
        public long h() {
            return this.f25615i.e();
        }

        @Override // q2.InterfaceC2476f
        public long i(long j7) {
            return this.f25615i.g(j7);
        }

        @Override // q2.InterfaceC2476f
        public long j(long j7, long j8) {
            return this.f25615i.c(j7, j8);
        }

        @Override // r2.j
        public String k() {
            return null;
        }

        @Override // r2.j
        public C2509i m() {
            return null;
        }

        @Override // r2.j
        public InterfaceC2476f l() {
            return this;
        }
    }
}
