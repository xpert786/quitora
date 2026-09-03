package com.google.android.gms.auth.api.signin;

import W2.k;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes.dex */
public class SignInAccount extends AbstractC1406a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleSignInAccount f16885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16886c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f16885b = googleSignInAccount;
        this.f16884a = AbstractC1473s.g(str, "8.3 and 8.4 SDKs require non-null email");
        this.f16886c = AbstractC1473s.g(str2, "8.3 and 8.4 SDKs require non-null userId");
    }

    public final GoogleSignInAccount H() {
        return this.f16885b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        String str = this.f16884a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 4, str, false);
        AbstractC1408c.C(parcel, 7, this.f16885b, i7, false);
        AbstractC1408c.E(parcel, 8, this.f16886c, false);
        AbstractC1408c.b(parcel, iA);
    }
}
