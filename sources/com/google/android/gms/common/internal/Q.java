package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC1406a {
    public static final Parcelable.Creator<Q> CREATOR = new S();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Account f17104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GoogleSignInAccount f17106d;

    public Q(int i7, Account account, int i8, GoogleSignInAccount googleSignInAccount) {
        this.f17103a = i7;
        this.f17104b = account;
        this.f17105c = i8;
        this.f17106d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f17103a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.C(parcel, 2, this.f17104b, i7, false);
        AbstractC1408c.t(parcel, 3, this.f17105c);
        AbstractC1408c.C(parcel, 4, this.f17106d, i7, false);
        AbstractC1408c.b(parcel, iA);
    }

    public Q(Account account, int i7, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i7, googleSignInAccount);
    }
}
