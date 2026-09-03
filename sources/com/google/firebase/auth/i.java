package com.google.firebase.auth;

import S3.A;
import S3.AbstractC0983h;
import S3.C0987j;
import T3.InterfaceC1025g0;
import T3.S;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth.c;

/* JADX INFO: loaded from: classes.dex */
public final class i extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A f17530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0987j f17531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f17532c;

    public i(FirebaseAuth firebaseAuth, A a8, C0987j c0987j) {
        this.f17530a = a8;
        this.f17531b = c0987j;
        this.f17532c = firebaseAuth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    @Override // T3.S
    public final Task d(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Linking email account with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for linking email account");
        }
        return this.f17532c.f17467e.zza(this.f17532c.f17463a, this.f17530a, (AbstractC0983h) this.f17531b, str, (InterfaceC1025g0) this.f17532c.new c());
    }
}
