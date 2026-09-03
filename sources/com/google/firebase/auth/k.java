package com.google.firebase.auth;

import T3.S;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth.d;

/* JADX INFO: loaded from: classes.dex */
public final class k extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f17544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f17545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f17546c;

    public k(FirebaseAuth firebaseAuth, String str, String str2) {
        this.f17544a = str;
        this.f17545b = str2;
        this.f17546c = firebaseAuth;
    }

    @Override // T3.S
    public final Task d(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Creating user with " + this.f17544a + " with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for sign up with email " + this.f17544a);
        }
        return this.f17546c.f17467e.zza(this.f17546c.f17463a, this.f17544a, this.f17545b, this.f17546c.f17473k, str, this.f17546c.new d());
    }
}
