package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import q3.C2479a;
import q3.C2482d;
import q3.e;
import q3.k;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class RegisterRequestParams extends RequestParams {
    public static final Parcelable.Creator<RegisterRequestParams> CREATOR = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f17271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f17272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f17273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f17275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2479a f17276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f17277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Set f17278h;

    public RegisterRequestParams(Integer num, Double d8, Uri uri, List list, List list2, C2479a c2479a, String str) {
        this.f17271a = num;
        this.f17272b = d8;
        this.f17273c = uri;
        AbstractC1473s.b((list == null || list.isEmpty()) ? false : true, "empty list of register requests is provided");
        this.f17274d = list;
        this.f17275e = list2;
        this.f17276f = c2479a;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2482d c2482d = (C2482d) it.next();
            AbstractC1473s.b((uri == null && c2482d.H() == null) ? false : true, "register request has null appId and no request appId is provided");
            if (c2482d.H() != null) {
                hashSet.add(Uri.parse(c2482d.H()));
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            e eVar = (e) it2.next();
            AbstractC1473s.b((uri == null && eVar.H() == null) ? false : true, "registered key has null appId and no request appId is provided");
            if (eVar.H() != null) {
                hashSet.add(Uri.parse(eVar.H()));
            }
        }
        this.f17278h = hashSet;
        AbstractC1473s.b(str == null || str.length() <= 80, "Display Hint cannot be longer than 80 characters");
        this.f17277g = str;
    }

    public Uri H() {
        return this.f17273c;
    }

    public C2479a I() {
        return this.f17276f;
    }

    public String J() {
        return this.f17277g;
    }

    public List K() {
        return this.f17274d;
    }

    public List L() {
        return this.f17275e;
    }

    public Integer M() {
        return this.f17271a;
    }

    public Double N() {
        return this.f17272b;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterRequestParams)) {
            return false;
        }
        RegisterRequestParams registerRequestParams = (RegisterRequestParams) obj;
        return AbstractC1472q.b(this.f17271a, registerRequestParams.f17271a) && AbstractC1472q.b(this.f17272b, registerRequestParams.f17272b) && AbstractC1472q.b(this.f17273c, registerRequestParams.f17273c) && AbstractC1472q.b(this.f17274d, registerRequestParams.f17274d) && (((list = this.f17275e) == null && registerRequestParams.f17275e == null) || (list != null && (list2 = registerRequestParams.f17275e) != null && list.containsAll(list2) && registerRequestParams.f17275e.containsAll(this.f17275e))) && AbstractC1472q.b(this.f17276f, registerRequestParams.f17276f) && AbstractC1472q.b(this.f17277g, registerRequestParams.f17277g);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f17271a, this.f17273c, this.f17272b, this.f17274d, this.f17275e, this.f17276f, this.f17277g);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.w(parcel, 2, M(), false);
        AbstractC1408c.o(parcel, 3, N(), false);
        AbstractC1408c.C(parcel, 4, H(), i7, false);
        AbstractC1408c.I(parcel, 5, K(), false);
        AbstractC1408c.I(parcel, 6, L(), false);
        AbstractC1408c.C(parcel, 7, I(), i7, false);
        AbstractC1408c.E(parcel, 8, J(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
