package b3;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import l3.BinderC2137b;
import l3.InterfaceC2136a;

/* JADX INFO: renamed from: b3.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1311G extends AbstractC1406a {
    public static final Parcelable.Creator<C1311G> CREATOR = new C1312H();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f14228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14230f;

    public C1311G(String str, boolean z7, boolean z8, IBinder iBinder, boolean z9, boolean z10) {
        this.f14225a = str;
        this.f14226b = z7;
        this.f14227c = z8;
        this.f14228d = (Context) BinderC2137b.c(InterfaceC2136a.AbstractBinderC0368a.b(iBinder));
        this.f14229e = z9;
        this.f14230f = z10;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [android.os.IBinder, l3.a] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        String str = this.f14225a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, str, false);
        AbstractC1408c.g(parcel, 2, this.f14226b);
        AbstractC1408c.g(parcel, 3, this.f14227c);
        AbstractC1408c.s(parcel, 4, BinderC2137b.f(this.f14228d), false);
        AbstractC1408c.g(parcel, 5, this.f14229e);
        AbstractC1408c.g(parcel, 6, this.f14230f);
        AbstractC1408c.b(parcel, iA);
    }
}
