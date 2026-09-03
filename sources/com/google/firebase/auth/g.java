package com.google.firebase.auth;

import S3.O;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.firebase.auth.b;

/* JADX INFO: loaded from: classes.dex */
public final class g extends b.AbstractC0277b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b.AbstractC0277b f17525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f17526b;

    public g(FirebaseAuth firebaseAuth, b.AbstractC0277b abstractC0277b) {
        this.f17525a = abstractC0277b;
        this.f17526b = firebaseAuth;
    }

    @Override // com.google.firebase.auth.b.AbstractC0277b
    public final void onCodeAutoRetrievalTimeOut(String str) {
    }

    @Override // com.google.firebase.auth.b.AbstractC0277b
    public final void onCodeSent(String str, b.a aVar) {
        this.f17525a.onVerificationCompleted(b.a(str, (String) AbstractC1473s.l(this.f17526b.f17469g.e())));
    }

    @Override // com.google.firebase.auth.b.AbstractC0277b
    public final void onVerificationCompleted(O o7) {
        this.f17525a.onVerificationCompleted(o7);
    }

    @Override // com.google.firebase.auth.b.AbstractC0277b
    public final void onVerificationFailed(K3.m mVar) {
        this.f17525a.onVerificationFailed(mVar);
    }
}
