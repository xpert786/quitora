package com.google.android.gms.auth.api.identity;

import T2.p;
import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class AuthorizationRequest extends AbstractC1406a implements ReflectedParcelable {
    public static final Parcelable.Creator<AuthorizationRequest> CREATOR = new p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Account f16818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f16819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f16820g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16821h;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f16822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f16823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f16824c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f16825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Account f16826e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f16827f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f16828g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f16829h;

        public AuthorizationRequest a() {
            return new AuthorizationRequest(this.f16822a, this.f16823b, this.f16824c, this.f16825d, this.f16826e, this.f16827f, this.f16828g, this.f16829h);
        }

        public a b(String str) {
            this.f16827f = AbstractC1473s.f(str);
            return this;
        }

        public a c(String str, boolean z7) {
            h(str);
            this.f16823b = str;
            this.f16824c = true;
            this.f16829h = z7;
            return this;
        }

        public a d(Account account) {
            this.f16826e = (Account) AbstractC1473s.l(account);
            return this;
        }

        public a e(List list) {
            boolean z7 = false;
            if (list != null && !list.isEmpty()) {
                z7 = true;
            }
            AbstractC1473s.b(z7, "requestedScopes cannot be null or empty");
            this.f16822a = list;
            return this;
        }

        public final a f(String str) {
            h(str);
            this.f16823b = str;
            this.f16825d = true;
            return this;
        }

        public final a g(String str) {
            this.f16828g = str;
            return this;
        }

        public final String h(String str) {
            AbstractC1473s.l(str);
            String str2 = this.f16823b;
            boolean z7 = true;
            if (str2 != null && !str2.equals(str)) {
                z7 = false;
            }
            AbstractC1473s.b(z7, "two different server client ids provided");
            return str;
        }
    }

    public AuthorizationRequest(List list, String str, boolean z7, boolean z8, Account account, String str2, String str3, boolean z9) {
        boolean z10 = false;
        if (list != null && !list.isEmpty()) {
            z10 = true;
        }
        AbstractC1473s.b(z10, "requestedScopes cannot be null or empty");
        this.f16814a = list;
        this.f16815b = str;
        this.f16816c = z7;
        this.f16817d = z8;
        this.f16818e = account;
        this.f16819f = str2;
        this.f16820g = str3;
        this.f16821h = z9;
    }

    public static a H() {
        return new a();
    }

    public static a O(AuthorizationRequest authorizationRequest) {
        AbstractC1473s.l(authorizationRequest);
        a aVarH = H();
        aVarH.e(authorizationRequest.K());
        boolean zM = authorizationRequest.M();
        String strJ = authorizationRequest.J();
        Account accountI = authorizationRequest.I();
        String strL = authorizationRequest.L();
        String str = authorizationRequest.f16820g;
        if (str != null) {
            aVarH.g(str);
        }
        if (strJ != null) {
            aVarH.b(strJ);
        }
        if (accountI != null) {
            aVarH.d(accountI);
        }
        if (authorizationRequest.f16817d && strL != null) {
            aVarH.f(strL);
        }
        if (authorizationRequest.N() && strL != null) {
            aVarH.c(strL, zM);
        }
        return aVarH;
    }

    public Account I() {
        return this.f16818e;
    }

    public String J() {
        return this.f16819f;
    }

    public List K() {
        return this.f16814a;
    }

    public String L() {
        return this.f16815b;
    }

    public boolean M() {
        return this.f16821h;
    }

    public boolean N() {
        return this.f16816c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationRequest)) {
            return false;
        }
        AuthorizationRequest authorizationRequest = (AuthorizationRequest) obj;
        return this.f16814a.size() == authorizationRequest.f16814a.size() && this.f16814a.containsAll(authorizationRequest.f16814a) && this.f16816c == authorizationRequest.f16816c && this.f16821h == authorizationRequest.f16821h && this.f16817d == authorizationRequest.f16817d && AbstractC1472q.b(this.f16815b, authorizationRequest.f16815b) && AbstractC1472q.b(this.f16818e, authorizationRequest.f16818e) && AbstractC1472q.b(this.f16819f, authorizationRequest.f16819f) && AbstractC1472q.b(this.f16820g, authorizationRequest.f16820g);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f16814a, this.f16815b, Boolean.valueOf(this.f16816c), Boolean.valueOf(this.f16821h), Boolean.valueOf(this.f16817d), this.f16818e, this.f16819f, this.f16820g);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.I(parcel, 1, K(), false);
        AbstractC1408c.E(parcel, 2, L(), false);
        AbstractC1408c.g(parcel, 3, N());
        AbstractC1408c.g(parcel, 4, this.f16817d);
        AbstractC1408c.C(parcel, 5, I(), i7, false);
        AbstractC1408c.E(parcel, 6, J(), false);
        AbstractC1408c.E(parcel, 7, this.f16820g, false);
        AbstractC1408c.g(parcel, 8, M());
        AbstractC1408c.b(parcel, iA);
    }
}
