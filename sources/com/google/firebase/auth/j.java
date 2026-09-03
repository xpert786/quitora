package com.google.firebase.auth;

import S3.O;
import T3.q0;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.p002firebaseauthapi.zzadr;
import com.google.firebase.auth.b;

/* JADX INFO: loaded from: classes.dex */
public final class j extends b.AbstractC0277b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f17540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q0 f17541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b.AbstractC0277b f17542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f17543d;

    public j(FirebaseAuth firebaseAuth, a aVar, q0 q0Var, b.AbstractC0277b abstractC0277b) {
        this.f17540a = aVar;
        this.f17541b = q0Var;
        this.f17542c = abstractC0277b;
        this.f17543d = firebaseAuth;
    }

    @Override // com.google.firebase.auth.b.AbstractC0277b
    public final void onCodeAutoRetrievalTimeOut(String str) {
        this.f17542c.onCodeAutoRetrievalTimeOut(str);
    }

    @Override // com.google.firebase.auth.b.AbstractC0277b
    public final void onCodeSent(String str, b.a aVar) {
        this.f17542c.onCodeSent(str, aVar);
    }

    @Override // com.google.firebase.auth.b.AbstractC0277b
    public final void onVerificationCompleted(O o7) {
        this.f17542c.onVerificationCompleted(o7);
    }

    @Override // com.google.firebase.auth.b.AbstractC0277b
    public final void onVerificationFailed(K3.m mVar) {
        if (zzadr.zza(mVar)) {
            this.f17540a.b(true);
            Log.d("FirebaseAuth", "Re-triggering phone verification with Recaptcha flow forced for phone number " + this.f17540a.j());
            FirebaseAuth.l0(this.f17540a);
            return;
        }
        if (TextUtils.isEmpty(this.f17541b.c())) {
            Log.d("FirebaseAuth", "Invoking original failure callbacks after phone verification failure for " + this.f17540a.j() + ", error - " + mVar.getMessage());
            this.f17542c.onVerificationFailed(mVar);
            return;
        }
        if (zzadr.zzb(mVar) && this.f17543d.o0().d("PHONE_PROVIDER") && TextUtils.isEmpty(this.f17541b.b())) {
            this.f17540a.d(true);
            Log.d("FirebaseAuth", "Re-triggering phone verification with non-reCAPTCHA Enterprise flow for phone number " + this.f17540a.j());
            FirebaseAuth.l0(this.f17540a);
            return;
        }
        Log.d("FirebaseAuth", "Invoking original failure callbacks after reCAPTCHA Enterprise + phone verification failure for " + this.f17540a.j() + ", error - " + mVar.getMessage());
        this.f17542c.onVerificationFailed(mVar);
    }
}
