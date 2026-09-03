package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: u3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2801j extends AbstractC1406a {
    public static final Parcelable.Creator<C2801j> CREATOR = new C2810k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w7 f27518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f27519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f27521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2704J f27522g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f27523h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2704J f27524i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f27525j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2704J f27526k;

    public C2801j(C2801j c2801j) {
        AbstractC1473s.l(c2801j);
        this.f27516a = c2801j.f27516a;
        this.f27517b = c2801j.f27517b;
        this.f27518c = c2801j.f27518c;
        this.f27519d = c2801j.f27519d;
        this.f27520e = c2801j.f27520e;
        this.f27521f = c2801j.f27521f;
        this.f27522g = c2801j.f27522g;
        this.f27523h = c2801j.f27523h;
        this.f27524i = c2801j.f27524i;
        this.f27525j = c2801j.f27525j;
        this.f27526k = c2801j.f27526k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 2, this.f27516a, false);
        AbstractC1408c.E(parcel, 3, this.f27517b, false);
        AbstractC1408c.C(parcel, 4, this.f27518c, i7, false);
        AbstractC1408c.x(parcel, 5, this.f27519d);
        AbstractC1408c.g(parcel, 6, this.f27520e);
        AbstractC1408c.E(parcel, 7, this.f27521f, false);
        AbstractC1408c.C(parcel, 8, this.f27522g, i7, false);
        AbstractC1408c.x(parcel, 9, this.f27523h);
        AbstractC1408c.C(parcel, 10, this.f27524i, i7, false);
        AbstractC1408c.x(parcel, 11, this.f27525j);
        AbstractC1408c.C(parcel, 12, this.f27526k, i7, false);
        AbstractC1408c.b(parcel, iA);
    }

    public C2801j(String str, String str2, w7 w7Var, long j7, boolean z7, String str3, C2704J c2704j, long j8, C2704J c2704j2, long j9, C2704J c2704j3) {
        this.f27516a = str;
        this.f27517b = str2;
        this.f27518c = w7Var;
        this.f27519d = j7;
        this.f27520e = z7;
        this.f27521f = str3;
        this.f27522g = c2704j;
        this.f27523h = j8;
        this.f27524i = c2704j2;
        this.f27525j = j9;
        this.f27526k = c2704j3;
    }
}
