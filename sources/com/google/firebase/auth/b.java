package com.google.firebase.auth;

import S3.O;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import e3.C1689a;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    public static class a extends AbstractC1406a {
        public static final Parcelable.Creator<a> CREATOR = new e();

        public static a H() {
            return new a();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            AbstractC1408c.b(parcel, AbstractC1408c.a(parcel));
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.auth.b$b, reason: collision with other inner class name */
    public static abstract class AbstractC0277b {
        private static final C1689a zza = new C1689a("PhoneAuthProvider", new String[0]);

        public abstract void onCodeAutoRetrievalTimeOut(String str);

        public abstract void onCodeSent(String str, a aVar);

        public abstract void onVerificationCompleted(O o7);

        public abstract void onVerificationFailed(K3.m mVar);
    }

    public static O a(String str, String str2) {
        return O.L(str, str2);
    }

    public static void b(com.google.firebase.auth.a aVar) {
        AbstractC1473s.l(aVar);
        FirebaseAuth.l0(aVar);
    }
}
