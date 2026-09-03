package com.google.firebase.auth;

import S3.A;
import T3.S;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth.c;
import com.google.firebase.auth.FirebaseAuth.d;

/* JADX INFO: loaded from: classes.dex */
public final class d extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f17517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f17518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f17519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f17520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f17521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f17522f;

    public d(FirebaseAuth firebaseAuth, String str, boolean z7, A a8, String str2, String str3) {
        this.f17517a = str;
        this.f17518b = z7;
        this.f17519c = a8;
        this.f17520d = str2;
        this.f17521e = str3;
        this.f17522f = firebaseAuth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    @Override // T3.S
    public final Task d(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Logging in as " + this.f17517a + " with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for login with email " + this.f17517a);
        }
        return this.f17518b ? this.f17522f.f17467e.zzb(this.f17522f.f17463a, (A) AbstractC1473s.l(this.f17519c), this.f17517a, this.f17520d, this.f17521e, str, this.f17522f.new c()) : this.f17522f.f17467e.zzb(this.f17522f.f17463a, this.f17517a, this.f17520d, this.f17521e, str, this.f17522f.new d());
    }
}
