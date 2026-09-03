package T3;

import S3.InterfaceC0981g;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements InterfaceC0981g {
    public static final Parcelable.Creator<E0> CREATOR = new D0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f7776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7777d;

    public E0(boolean z7) {
        this.f7777d = z7;
        this.f7775b = null;
        this.f7774a = null;
        this.f7776c = null;
    }

    @Override // S3.InterfaceC0981g
    public final boolean E() {
        return this.f7777d;
    }

    @Override // S3.InterfaceC0981g
    public final String c() {
        return this.f7774a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // S3.InterfaceC0981g
    public final String r() {
        if ("github.com".equals(this.f7774a)) {
            return (String) this.f7776c.get("login");
        }
        if ("twitter.com".equals(this.f7774a)) {
            return (String) this.f7776c.get("screen_name");
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, c(), false);
        AbstractC1408c.E(parcel, 2, this.f7775b, false);
        AbstractC1408c.g(parcel, 3, E());
        AbstractC1408c.b(parcel, iA);
    }

    @Override // S3.InterfaceC0981g
    public final Map z() {
        return this.f7776c;
    }

    public E0(String str, String str2, boolean z7) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        this.f7774a = str;
        this.f7775b = str2;
        this.f7776c = K.d(str2);
        this.f7777d = z7;
    }
}
