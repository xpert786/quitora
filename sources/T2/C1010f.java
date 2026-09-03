package T2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: T2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1010f extends AbstractC1406a {
    public static final Parcelable.Creator<C1010f> CREATOR = new v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7728f;

    /* JADX INFO: renamed from: T2.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f7729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f7730b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f7731c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f7732d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f7733e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f7734f;

        public C1010f a() {
            return new C1010f(this.f7729a, this.f7730b, this.f7731c, this.f7732d, this.f7733e, this.f7734f);
        }

        public a b(String str) {
            this.f7730b = str;
            return this;
        }

        public a c(String str) {
            this.f7732d = str;
            return this;
        }

        public a d(boolean z7) {
            this.f7733e = z7;
            return this;
        }

        public a e(String str) {
            AbstractC1473s.l(str);
            this.f7729a = str;
            return this;
        }

        public final a f(String str) {
            this.f7731c = str;
            return this;
        }

        public final a g(int i7) {
            this.f7734f = i7;
            return this;
        }
    }

    public C1010f(String str, String str2, String str3, String str4, boolean z7, int i7) {
        AbstractC1473s.l(str);
        this.f7723a = str;
        this.f7724b = str2;
        this.f7725c = str3;
        this.f7726d = str4;
        this.f7727e = z7;
        this.f7728f = i7;
    }

    public static a H() {
        return new a();
    }

    public static a M(C1010f c1010f) {
        AbstractC1473s.l(c1010f);
        a aVarH = H();
        aVarH.e(c1010f.K());
        aVarH.c(c1010f.J());
        aVarH.b(c1010f.I());
        aVarH.d(c1010f.f7727e);
        aVarH.g(c1010f.f7728f);
        String str = c1010f.f7725c;
        if (str != null) {
            aVarH.f(str);
        }
        return aVarH;
    }

    public String I() {
        return this.f7724b;
    }

    public String J() {
        return this.f7726d;
    }

    public String K() {
        return this.f7723a;
    }

    public boolean L() {
        return this.f7727e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1010f)) {
            return false;
        }
        C1010f c1010f = (C1010f) obj;
        return AbstractC1472q.b(this.f7723a, c1010f.f7723a) && AbstractC1472q.b(this.f7726d, c1010f.f7726d) && AbstractC1472q.b(this.f7724b, c1010f.f7724b) && AbstractC1472q.b(Boolean.valueOf(this.f7727e), Boolean.valueOf(c1010f.f7727e)) && this.f7728f == c1010f.f7728f;
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f7723a, this.f7724b, this.f7726d, Boolean.valueOf(this.f7727e), Integer.valueOf(this.f7728f));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, K(), false);
        AbstractC1408c.E(parcel, 2, I(), false);
        AbstractC1408c.E(parcel, 3, this.f7725c, false);
        AbstractC1408c.E(parcel, 4, J(), false);
        AbstractC1408c.g(parcel, 5, L());
        AbstractC1408c.t(parcel, 6, this.f7728f);
        AbstractC1408c.b(parcel, iA);
    }
}
