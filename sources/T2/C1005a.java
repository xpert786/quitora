package T2;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.List;

/* JADX INFO: renamed from: T2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1005a extends AbstractC1406a {
    public static final Parcelable.Creator<C1005a> CREATOR = new q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f7678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GoogleSignInAccount f7679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PendingIntent f7680f;

    public C1005a(String str, String str2, String str3, List list, GoogleSignInAccount googleSignInAccount, PendingIntent pendingIntent) {
        this.f7675a = str;
        this.f7676b = str2;
        this.f7677c = str3;
        this.f7678d = (List) AbstractC1473s.l(list);
        this.f7680f = pendingIntent;
        this.f7679e = googleSignInAccount;
    }

    public String H() {
        return this.f7676b;
    }

    public List I() {
        return this.f7678d;
    }

    public PendingIntent J() {
        return this.f7680f;
    }

    public String K() {
        return this.f7675a;
    }

    public GoogleSignInAccount L() {
        return this.f7679e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1005a)) {
            return false;
        }
        C1005a c1005a = (C1005a) obj;
        return AbstractC1472q.b(this.f7675a, c1005a.f7675a) && AbstractC1472q.b(this.f7676b, c1005a.f7676b) && AbstractC1472q.b(this.f7677c, c1005a.f7677c) && AbstractC1472q.b(this.f7678d, c1005a.f7678d) && AbstractC1472q.b(this.f7680f, c1005a.f7680f) && AbstractC1472q.b(this.f7679e, c1005a.f7679e);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f7675a, this.f7676b, this.f7677c, this.f7678d, this.f7680f, this.f7679e);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, K(), false);
        AbstractC1408c.E(parcel, 2, H(), false);
        AbstractC1408c.E(parcel, 3, this.f7677c, false);
        AbstractC1408c.G(parcel, 4, I(), false);
        AbstractC1408c.C(parcel, 5, L(), i7, false);
        AbstractC1408c.C(parcel, 6, J(), i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
