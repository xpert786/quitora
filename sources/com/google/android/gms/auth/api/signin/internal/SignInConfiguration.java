package com.google.android.gms.auth.api.signin.internal;

import X2.b;
import X2.y;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes.dex */
public final class SignInConfiguration extends AbstractC1406a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleSignInOptions f16888b;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        this.f16887a = AbstractC1473s.f(str);
        this.f16888b = googleSignInOptions;
    }

    public final GoogleSignInOptions H() {
        return this.f16888b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f16887a.equals(signInConfiguration.f16887a)) {
            GoogleSignInOptions googleSignInOptions = this.f16888b;
            GoogleSignInOptions googleSignInOptions2 = signInConfiguration.f16888b;
            if (googleSignInOptions == null) {
                if (googleSignInOptions2 == null) {
                    return true;
                }
            } else if (googleSignInOptions.equals(googleSignInOptions2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return new b().a(this.f16887a).a(this.f16888b).b();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        String str = this.f16887a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 2, str, false);
        AbstractC1408c.C(parcel, 5, this.f16888b, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
