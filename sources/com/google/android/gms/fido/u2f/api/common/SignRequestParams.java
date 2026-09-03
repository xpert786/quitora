package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import q3.C2479a;
import q3.e;
import q3.m;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SignRequestParams extends RequestParams {
    public static final Parcelable.Creator<SignRequestParams> CREATOR = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f17279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f17280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f17281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f17282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f17283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2479a f17284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f17285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f17286h;

    public SignRequestParams(Integer num, Double d8, Uri uri, byte[] bArr, List list, C2479a c2479a, String str) {
        this.f17279a = num;
        this.f17280b = d8;
        this.f17281c = uri;
        this.f17282d = bArr;
        AbstractC1473s.b((list == null || list.isEmpty()) ? false : true, "registeredKeys must not be null or empty");
        this.f17283e = list;
        this.f17284f = c2479a;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            AbstractC1473s.b((eVar.H() == null && uri == null) ? false : true, "registered key has null appId and no request appId is provided");
            eVar.I();
            AbstractC1473s.b(true, "register request has null challenge and no default challenge isprovided");
            if (eVar.H() != null) {
                hashSet.add(Uri.parse(eVar.H()));
            }
        }
        this.f17286h = hashSet;
        AbstractC1473s.b(str == null || str.length() <= 80, "Display Hint cannot be longer than 80 characters");
        this.f17285g = str;
    }

    public Uri H() {
        return this.f17281c;
    }

    public C2479a I() {
        return this.f17284f;
    }

    public byte[] J() {
        return this.f17282d;
    }

    public String K() {
        return this.f17285g;
    }

    public List L() {
        return this.f17283e;
    }

    public Integer M() {
        return this.f17279a;
    }

    public Double N() {
        return this.f17280b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignRequestParams)) {
            return false;
        }
        SignRequestParams signRequestParams = (SignRequestParams) obj;
        return AbstractC1472q.b(this.f17279a, signRequestParams.f17279a) && AbstractC1472q.b(this.f17280b, signRequestParams.f17280b) && AbstractC1472q.b(this.f17281c, signRequestParams.f17281c) && Arrays.equals(this.f17282d, signRequestParams.f17282d) && this.f17283e.containsAll(signRequestParams.f17283e) && signRequestParams.f17283e.containsAll(this.f17283e) && AbstractC1472q.b(this.f17284f, signRequestParams.f17284f) && AbstractC1472q.b(this.f17285g, signRequestParams.f17285g);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f17279a, this.f17281c, this.f17280b, this.f17283e, this.f17284f, this.f17285g, Integer.valueOf(Arrays.hashCode(this.f17282d)));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.w(parcel, 2, M(), false);
        AbstractC1408c.o(parcel, 3, N(), false);
        AbstractC1408c.C(parcel, 4, H(), i7, false);
        AbstractC1408c.k(parcel, 5, J(), false);
        AbstractC1408c.I(parcel, 6, L(), false);
        AbstractC1408c.C(parcel, 7, I(), i7, false);
        AbstractC1408c.E(parcel, 8, K(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
