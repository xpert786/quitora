package com.google.firebase.auth;

import T3.InterfaceC1012a;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f17550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A4.b f17551b;

    public n(FirebaseAuth firebaseAuth, A4.b bVar) {
        this.f17550a = firebaseAuth;
        this.f17551b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.f17550a.f17465c.iterator();
        while (it.hasNext()) {
            ((InterfaceC1012a) it.next()).a(this.f17551b);
        }
        Iterator it2 = this.f17550a.f17464b.iterator();
        while (it2.hasNext()) {
            ((FirebaseAuth.b) it2.next()).a(this.f17550a);
        }
    }
}
