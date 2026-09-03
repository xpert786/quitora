package p2;

import K2.C0710n;
import K2.E;
import K2.InterfaceC0706j;
import K2.L;
import L1.C0785y0;
import L2.AbstractC0788a;
import android.net.Uri;
import java.util.Map;
import n2.C2226u;

/* JADX INFO: renamed from: p2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2362f implements E.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24789a = C2226u.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0710n f24790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0785y0 f24792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f24794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f24795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f24796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final L f24797i;

    public AbstractC2362f(InterfaceC0706j interfaceC0706j, C0710n c0710n, int i7, C0785y0 c0785y0, int i8, Object obj, long j7, long j8) {
        this.f24797i = new L(interfaceC0706j);
        this.f24790b = (C0710n) AbstractC0788a.e(c0710n);
        this.f24791c = i7;
        this.f24792d = c0785y0;
        this.f24793e = i8;
        this.f24794f = obj;
        this.f24795g = j7;
        this.f24796h = j8;
    }

    public final long a() {
        return this.f24797i.h();
    }

    public final long d() {
        return this.f24796h - this.f24795g;
    }

    public final Map e() {
        return this.f24797i.v();
    }

    public final Uri f() {
        return this.f24797i.u();
    }
}
