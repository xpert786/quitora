package com.amazon.a.a.n.a;

import android.os.Binder;
import android.os.RemoteException;
import com.amazon.d.a.j;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f15425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RemoteException f15426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private j f15427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.amazon.d.a.h f15428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.amazon.d.a.f f15429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.amazon.d.a.g f15430f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f15431g = Binder.getCallingUid();

    public c(j jVar) {
        this.f15427c = jVar;
        try {
            this.f15425a = jVar.a();
        } catch (RemoteException e7) {
            this.f15426b = e7;
        }
    }

    public String a() throws RemoteException {
        RemoteException remoteException = this.f15426b;
        if (remoteException == null) {
            return this.f15425a;
        }
        throw remoteException;
    }

    public j b() {
        return this.f15427c;
    }

    public com.amazon.d.a.h c() {
        return this.f15428d;
    }

    public com.amazon.d.a.f d() {
        return this.f15429e;
    }

    public com.amazon.d.a.g e() {
        return this.f15430f;
    }

    public int f() {
        return this.f15431g;
    }

    public String toString() {
        return "CommandResult: [CallingUid: " + this.f15431g + ", SuccessResult: " + this.f15427c + ", FailureResult: " + this.f15428d + ", DecisionResult: " + this.f15429e + ", ExceptionResult: " + this.f15430f + "]";
    }

    public c(com.amazon.d.a.h hVar) {
        this.f15428d = hVar;
        try {
            this.f15425a = hVar.a();
        } catch (RemoteException e7) {
            this.f15426b = e7;
        }
    }

    public c(com.amazon.d.a.f fVar) {
        this.f15429e = fVar;
        try {
            this.f15425a = fVar.a();
        } catch (RemoteException e7) {
            this.f15426b = e7;
        }
    }

    public c(com.amazon.d.a.g gVar) {
        this.f15430f = gVar;
    }
}
