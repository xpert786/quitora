package com.google.firebase.auth;

import S3.A;
import S3.C0987j;
import T3.InterfaceC1025g0;
import T3.S;
import T3.s0;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth.c;
import com.google.firebase.auth.FirebaseAuth.d;

/* JADX INFO: loaded from: classes.dex */
public final class c extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f17513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f17514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0987j f17515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f17516d;

    public c(FirebaseAuth firebaseAuth, boolean z7, A a8, C0987j c0987j) {
        this.f17513a = z7;
        this.f17514b = a8;
        this.f17515c = c0987j;
        this.f17516d = firebaseAuth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    @Override // T3.S
    public final Task d(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Email link login/reauth with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for login/reauth with email link");
        }
        return this.f17513a ? this.f17516d.f17467e.zzb(this.f17516d.f17463a, (A) AbstractC1473s.l(this.f17514b), this.f17515c, str, (InterfaceC1025g0) this.f17516d.new c()) : this.f17516d.f17467e.zza(this.f17516d.f17463a, this.f17515c, str, (s0) this.f17516d.new d());
    }
}
