package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f17549a;

    public m(FirebaseAuth firebaseAuth) {
        this.f17549a = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.f17549a.f17466d.iterator();
        while (it.hasNext()) {
            ((FirebaseAuth.a) it.next()).a(this.f17549a);
        }
    }
}
