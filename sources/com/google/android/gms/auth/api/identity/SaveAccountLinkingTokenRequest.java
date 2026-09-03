package com.google.android.gms.auth.api.identity;

import T2.A;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class SaveAccountLinkingTokenRequest extends AbstractC1406a implements ReflectedParcelable {
    public static final Parcelable.Creator<SaveAccountLinkingTokenRequest> CREATOR = new A();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f16830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f16833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16835f;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PendingIntent f16836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f16837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f16838c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f16839d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f16840e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f16841f;

        public SaveAccountLinkingTokenRequest a() {
            AbstractC1473s.b(this.f16836a != null, "Consent PendingIntent cannot be null");
            AbstractC1473s.b("auth_code".equals(this.f16837b), "Invalid tokenType");
            AbstractC1473s.b(!TextUtils.isEmpty(this.f16838c), "serviceId cannot be null or empty");
            AbstractC1473s.b(this.f16839d != null, "scopes cannot be null");
            return new SaveAccountLinkingTokenRequest(this.f16836a, this.f16837b, this.f16838c, this.f16839d, this.f16840e, this.f16841f);
        }

        public a b(PendingIntent pendingIntent) {
            this.f16836a = pendingIntent;
            return this;
        }

        public a c(List list) {
            this.f16839d = list;
            return this;
        }

        public a d(String str) {
            this.f16838c = str;
            return this;
        }

        public a e(String str) {
            this.f16837b = str;
            return this;
        }

        public final a f(String str) {
            this.f16840e = str;
            return this;
        }

        public final a g(int i7) {
            this.f16841f = i7;
            return this;
        }
    }

    public SaveAccountLinkingTokenRequest(PendingIntent pendingIntent, String str, String str2, List list, String str3, int i7) {
        this.f16830a = pendingIntent;
        this.f16831b = str;
        this.f16832c = str2;
        this.f16833d = list;
        this.f16834e = str3;
        this.f16835f = i7;
    }

    public static a H() {
        return new a();
    }

    public static a M(SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        AbstractC1473s.l(saveAccountLinkingTokenRequest);
        a aVarH = H();
        aVarH.c(saveAccountLinkingTokenRequest.J());
        aVarH.d(saveAccountLinkingTokenRequest.K());
        aVarH.b(saveAccountLinkingTokenRequest.I());
        aVarH.e(saveAccountLinkingTokenRequest.L());
        aVarH.g(saveAccountLinkingTokenRequest.f16835f);
        String str = saveAccountLinkingTokenRequest.f16834e;
        if (!TextUtils.isEmpty(str)) {
            aVarH.f(str);
        }
        return aVarH;
    }

    public PendingIntent I() {
        return this.f16830a;
    }

    public List J() {
        return this.f16833d;
    }

    public String K() {
        return this.f16832c;
    }

    public String L() {
        return this.f16831b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SaveAccountLinkingTokenRequest)) {
            return false;
        }
        SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest = (SaveAccountLinkingTokenRequest) obj;
        return this.f16833d.size() == saveAccountLinkingTokenRequest.f16833d.size() && this.f16833d.containsAll(saveAccountLinkingTokenRequest.f16833d) && AbstractC1472q.b(this.f16830a, saveAccountLinkingTokenRequest.f16830a) && AbstractC1472q.b(this.f16831b, saveAccountLinkingTokenRequest.f16831b) && AbstractC1472q.b(this.f16832c, saveAccountLinkingTokenRequest.f16832c) && AbstractC1472q.b(this.f16834e, saveAccountLinkingTokenRequest.f16834e) && this.f16835f == saveAccountLinkingTokenRequest.f16835f;
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f16830a, this.f16831b, this.f16832c, this.f16833d, this.f16834e);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, I(), i7, false);
        AbstractC1408c.E(parcel, 2, L(), false);
        AbstractC1408c.E(parcel, 3, K(), false);
        AbstractC1408c.G(parcel, 4, J(), false);
        AbstractC1408c.E(parcel, 5, this.f16834e, false);
        AbstractC1408c.t(parcel, 6, this.f16835f);
        AbstractC1408c.b(parcel, iA);
    }
}
