package S3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: S3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0977e extends AbstractC1406a {
    public static final Parcelable.Creator<C0977e> CREATOR = new x0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f7433h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7434i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f7435j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f7436k;

    /* JADX INFO: renamed from: S3.e$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f7437a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f7438b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f7439c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f7440d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f7441e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f7442f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f7443g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f7444h;

        public C0977e a() {
            if (this.f7437a != null) {
                return new C0977e(this);
            }
            throw new IllegalArgumentException("Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()");
        }

        public a b(String str, boolean z7, String str2) {
            this.f7439c = str;
            this.f7440d = z7;
            this.f7441e = str2;
            return this;
        }

        public a c(String str) {
            this.f7443g = str;
            return this;
        }

        public a d(boolean z7) {
            this.f7442f = z7;
            return this;
        }

        public a e(String str) {
            this.f7438b = str;
            return this;
        }

        public a f(String str) {
            this.f7444h = str;
            return this;
        }

        public a g(String str) {
            this.f7437a = str;
            return this;
        }

        public a() {
            this.f7442f = false;
        }
    }

    public static a O() {
        return new a();
    }

    public static C0977e S() {
        return new C0977e(new a());
    }

    public boolean H() {
        return this.f7432g;
    }

    public boolean I() {
        return this.f7430e;
    }

    public String J() {
        return this.f7431f;
    }

    public String K() {
        return this.f7429d;
    }

    public String L() {
        return this.f7427b;
    }

    public String M() {
        return this.f7436k;
    }

    public String N() {
        return this.f7426a;
    }

    public final int P() {
        return this.f7434i;
    }

    public final void Q(int i7) {
        this.f7434i = i7;
    }

    public final void R(String str) {
        this.f7433h = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, N(), false);
        AbstractC1408c.E(parcel, 2, L(), false);
        AbstractC1408c.E(parcel, 3, this.f7428c, false);
        AbstractC1408c.E(parcel, 4, K(), false);
        AbstractC1408c.g(parcel, 5, I());
        AbstractC1408c.E(parcel, 6, J(), false);
        AbstractC1408c.g(parcel, 7, H());
        AbstractC1408c.E(parcel, 8, this.f7433h, false);
        AbstractC1408c.t(parcel, 9, this.f7434i);
        AbstractC1408c.E(parcel, 10, this.f7435j, false);
        AbstractC1408c.E(parcel, 11, M(), false);
        AbstractC1408c.b(parcel, iA);
    }

    public final String zzc() {
        return this.f7435j;
    }

    public final String zzd() {
        return this.f7428c;
    }

    public final String zze() {
        return this.f7433h;
    }

    public C0977e(a aVar) {
        this.f7426a = aVar.f7437a;
        this.f7427b = aVar.f7438b;
        this.f7428c = null;
        this.f7429d = aVar.f7439c;
        this.f7430e = aVar.f7440d;
        this.f7431f = aVar.f7441e;
        this.f7432g = aVar.f7442f;
        this.f7435j = aVar.f7443g;
        this.f7436k = aVar.f7444h;
    }

    public C0977e(String str, String str2, String str3, String str4, boolean z7, String str5, boolean z8, String str6, int i7, String str7, String str8) {
        this.f7426a = str;
        this.f7427b = str2;
        this.f7428c = str3;
        this.f7429d = str4;
        this.f7430e = z7;
        this.f7431f = str5;
        this.f7432g = z8;
        this.f7433h = str6;
        this.f7434i = i7;
        this.f7435j = str7;
        this.f7436k = str8;
    }
}
