package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth.a f17547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f17548b;

    public l(FirebaseAuth firebaseAuth, FirebaseAuth.a aVar) {
        this.f17547a = aVar;
        this.f17548b = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f17547a.a(this.f17548b);
    }
}
