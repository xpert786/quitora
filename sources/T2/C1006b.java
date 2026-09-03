package T2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: T2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1006b extends AbstractC1406a {
    public static final Parcelable.Creator<C1006b> CREATOR = new r();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f7681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0118b f7682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f7686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f7687g;

    /* JADX INFO: renamed from: T2.b$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f7688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C0118b f7689b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f7690c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f7691d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f7692e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f7693f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7694g;

        public a() {
            e.a aVarH = e.H();
            aVarH.b(false);
            this.f7688a = aVarH.a();
            C0118b.a aVarH2 = C0118b.H();
            aVarH2.b(false);
            this.f7689b = aVarH2.a();
            d.a aVarH3 = d.H();
            aVarH3.b(false);
            this.f7690c = aVarH3.a();
            c.a aVarH4 = c.H();
            aVarH4.b(false);
            this.f7691d = aVarH4.a();
        }

        public C1006b a() {
            return new C1006b(this.f7688a, this.f7689b, this.f7692e, this.f7693f, this.f7694g, this.f7690c, this.f7691d);
        }

        public a b(boolean z7) {
            this.f7693f = z7;
            return this;
        }

        public a c(C0118b c0118b) {
            this.f7689b = (C0118b) AbstractC1473s.l(c0118b);
            return this;
        }

        public a d(c cVar) {
            this.f7691d = (c) AbstractC1473s.l(cVar);
            return this;
        }

        public a e(d dVar) {
            this.f7690c = (d) AbstractC1473s.l(dVar);
            return this;
        }

        public a f(e eVar) {
            this.f7688a = (e) AbstractC1473s.l(eVar);
            return this;
        }

        public final a g(String str) {
            this.f7692e = str;
            return this;
        }

        public final a h(int i7) {
            this.f7694g = i7;
            return this;
        }
    }

    /* JADX INFO: renamed from: T2.b$b, reason: collision with other inner class name */
    public static final class C0118b extends AbstractC1406a {
        public static final Parcelable.Creator<C0118b> CREATOR = new w();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f7695a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f7696b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f7697c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f7698d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f7699e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f7700f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f7701g;

        /* JADX INFO: renamed from: T2.b$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f7702a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f7703b = null;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f7704c = null;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f7705d = true;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f7706e = null;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public List f7707f = null;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public boolean f7708g = false;

            public C0118b a() {
                return new C0118b(this.f7702a, this.f7703b, this.f7704c, this.f7705d, this.f7706e, this.f7707f, this.f7708g);
            }

            public a b(boolean z7) {
                this.f7702a = z7;
                return this;
            }
        }

        public C0118b(boolean z7, String str, String str2, boolean z8, String str3, List list, boolean z9) {
            boolean z10 = true;
            if (z8 && z9) {
                z10 = false;
            }
            AbstractC1473s.b(z10, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
            this.f7695a = z7;
            if (z7) {
                AbstractC1473s.m(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.f7696b = str;
            this.f7697c = str2;
            this.f7698d = z8;
            Parcelable.Creator<C1006b> creator = C1006b.CREATOR;
            ArrayList arrayList = null;
            if (list != null && !list.isEmpty()) {
                arrayList = new ArrayList(list);
                Collections.sort(arrayList);
            }
            this.f7700f = arrayList;
            this.f7699e = str3;
            this.f7701g = z9;
        }

        public static a H() {
            return new a();
        }

        public boolean I() {
            return this.f7698d;
        }

        public List J() {
            return this.f7700f;
        }

        public String K() {
            return this.f7699e;
        }

        public String L() {
            return this.f7697c;
        }

        public String M() {
            return this.f7696b;
        }

        public boolean N() {
            return this.f7695a;
        }

        public boolean O() {
            return this.f7701g;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C0118b)) {
                return false;
            }
            C0118b c0118b = (C0118b) obj;
            return this.f7695a == c0118b.f7695a && AbstractC1472q.b(this.f7696b, c0118b.f7696b) && AbstractC1472q.b(this.f7697c, c0118b.f7697c) && this.f7698d == c0118b.f7698d && AbstractC1472q.b(this.f7699e, c0118b.f7699e) && AbstractC1472q.b(this.f7700f, c0118b.f7700f) && this.f7701g == c0118b.f7701g;
        }

        public int hashCode() {
            return AbstractC1472q.c(Boolean.valueOf(this.f7695a), this.f7696b, this.f7697c, Boolean.valueOf(this.f7698d), this.f7699e, this.f7700f, Boolean.valueOf(this.f7701g));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            int iA = AbstractC1408c.a(parcel);
            AbstractC1408c.g(parcel, 1, N());
            AbstractC1408c.E(parcel, 2, M(), false);
            AbstractC1408c.E(parcel, 3, L(), false);
            AbstractC1408c.g(parcel, 4, I());
            AbstractC1408c.E(parcel, 5, K(), false);
            AbstractC1408c.G(parcel, 6, J(), false);
            AbstractC1408c.g(parcel, 7, O());
            AbstractC1408c.b(parcel, iA);
        }
    }

    /* JADX INFO: renamed from: T2.b$c */
    public static final class c extends AbstractC1406a {
        public static final Parcelable.Creator<c> CREATOR = new x();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f7709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f7710b;

        /* JADX INFO: renamed from: T2.b$c$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f7711a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f7712b;

            public c a() {
                return new c(this.f7711a, this.f7712b);
            }

            public a b(boolean z7) {
                this.f7711a = z7;
                return this;
            }
        }

        public c(boolean z7, String str) {
            if (z7) {
                AbstractC1473s.l(str);
            }
            this.f7709a = z7;
            this.f7710b = str;
        }

        public static a H() {
            return new a();
        }

        public String I() {
            return this.f7710b;
        }

        public boolean J() {
            return this.f7709a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f7709a == cVar.f7709a && AbstractC1472q.b(this.f7710b, cVar.f7710b);
        }

        public int hashCode() {
            return AbstractC1472q.c(Boolean.valueOf(this.f7709a), this.f7710b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            int iA = AbstractC1408c.a(parcel);
            AbstractC1408c.g(parcel, 1, J());
            AbstractC1408c.E(parcel, 2, I(), false);
            AbstractC1408c.b(parcel, iA);
        }
    }

    /* JADX INFO: renamed from: T2.b$d */
    public static final class d extends AbstractC1406a {
        public static final Parcelable.Creator<d> CREATOR = new y();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f7713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f7714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f7715c;

        /* JADX INFO: renamed from: T2.b$d$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f7716a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public byte[] f7717b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f7718c;

            public d a() {
                return new d(this.f7716a, this.f7717b, this.f7718c);
            }

            public a b(boolean z7) {
                this.f7716a = z7;
                return this;
            }
        }

        public d(boolean z7, byte[] bArr, String str) {
            if (z7) {
                AbstractC1473s.l(bArr);
                AbstractC1473s.l(str);
            }
            this.f7713a = z7;
            this.f7714b = bArr;
            this.f7715c = str;
        }

        public static a H() {
            return new a();
        }

        public byte[] I() {
            return this.f7714b;
        }

        public String J() {
            return this.f7715c;
        }

        public boolean K() {
            return this.f7713a;
        }

        public boolean equals(Object obj) {
            String str;
            String str2;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f7713a == dVar.f7713a && Arrays.equals(this.f7714b, dVar.f7714b) && ((str = this.f7715c) == (str2 = dVar.f7715c) || (str != null && str.equals(str2)));
        }

        public int hashCode() {
            return (Arrays.hashCode(new Object[]{Boolean.valueOf(this.f7713a), this.f7715c}) * 31) + Arrays.hashCode(this.f7714b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            int iA = AbstractC1408c.a(parcel);
            AbstractC1408c.g(parcel, 1, K());
            AbstractC1408c.k(parcel, 2, I(), false);
            AbstractC1408c.E(parcel, 3, J(), false);
            AbstractC1408c.b(parcel, iA);
        }
    }

    /* JADX INFO: renamed from: T2.b$e */
    public static final class e extends AbstractC1406a {
        public static final Parcelable.Creator<e> CREATOR = new z();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f7719a;

        /* JADX INFO: renamed from: T2.b$e$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f7720a = false;

            public e a() {
                return new e(this.f7720a);
            }

            public a b(boolean z7) {
                this.f7720a = z7;
                return this;
            }
        }

        public e(boolean z7) {
            this.f7719a = z7;
        }

        public static a H() {
            return new a();
        }

        public boolean I() {
            return this.f7719a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof e) && this.f7719a == ((e) obj).f7719a;
        }

        public int hashCode() {
            return AbstractC1472q.c(Boolean.valueOf(this.f7719a));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            int iA = AbstractC1408c.a(parcel);
            AbstractC1408c.g(parcel, 1, I());
            AbstractC1408c.b(parcel, iA);
        }
    }

    public C1006b(e eVar, C0118b c0118b, String str, boolean z7, int i7, d dVar, c cVar) {
        this.f7681a = (e) AbstractC1473s.l(eVar);
        this.f7682b = (C0118b) AbstractC1473s.l(c0118b);
        this.f7683c = str;
        this.f7684d = z7;
        this.f7685e = i7;
        if (dVar == null) {
            d.a aVarH = d.H();
            aVarH.b(false);
            dVar = aVarH.a();
        }
        this.f7686f = dVar;
        if (cVar == null) {
            c.a aVarH2 = c.H();
            aVarH2.b(false);
            cVar = aVarH2.a();
        }
        this.f7687g = cVar;
    }

    public static a H() {
        return new a();
    }

    public static a N(C1006b c1006b) {
        AbstractC1473s.l(c1006b);
        a aVarH = H();
        aVarH.c(c1006b.I());
        aVarH.f(c1006b.L());
        aVarH.e(c1006b.K());
        aVarH.d(c1006b.J());
        aVarH.b(c1006b.f7684d);
        aVarH.h(c1006b.f7685e);
        String str = c1006b.f7683c;
        if (str != null) {
            aVarH.g(str);
        }
        return aVarH;
    }

    public C0118b I() {
        return this.f7682b;
    }

    public c J() {
        return this.f7687g;
    }

    public d K() {
        return this.f7686f;
    }

    public e L() {
        return this.f7681a;
    }

    public boolean M() {
        return this.f7684d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1006b)) {
            return false;
        }
        C1006b c1006b = (C1006b) obj;
        return AbstractC1472q.b(this.f7681a, c1006b.f7681a) && AbstractC1472q.b(this.f7682b, c1006b.f7682b) && AbstractC1472q.b(this.f7686f, c1006b.f7686f) && AbstractC1472q.b(this.f7687g, c1006b.f7687g) && AbstractC1472q.b(this.f7683c, c1006b.f7683c) && this.f7684d == c1006b.f7684d && this.f7685e == c1006b.f7685e;
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f7681a, this.f7682b, this.f7686f, this.f7687g, this.f7683c, Boolean.valueOf(this.f7684d));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, L(), i7, false);
        AbstractC1408c.C(parcel, 2, I(), i7, false);
        AbstractC1408c.E(parcel, 3, this.f7683c, false);
        AbstractC1408c.g(parcel, 4, M());
        AbstractC1408c.t(parcel, 5, this.f7685e);
        AbstractC1408c.C(parcel, 6, K(), i7, false);
        AbstractC1408c.C(parcel, 7, J(), i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
