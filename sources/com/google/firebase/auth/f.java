package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth.b f17523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f17524b;

    public f(FirebaseAuth firebaseAuth, FirebaseAuth.b bVar) {
        this.f17523a = bVar;
        this.f17524b = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f17523a.a(this.f17524b);
    }
}
