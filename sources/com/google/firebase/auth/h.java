package com.google.firebase.auth;

import S3.S;
import T3.C1034p;
import T3.D;
import T3.q0;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzae;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.b;

/* JADX INFO: loaded from: classes.dex */
public final class h implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f17527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f17528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f17529c;

    public h(FirebaseAuth firebaseAuth, a aVar, String str) {
        this.f17527a = aVar;
        this.f17528b = str;
        this.f17529c = firebaseAuth;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        String strD;
        String strB;
        String strC;
        if (task.isSuccessful()) {
            strD = ((q0) task.getResult()).d();
            strB = ((q0) task.getResult()).b();
            strC = ((q0) task.getResult()).c();
        } else {
            Exception exception = task.getException();
            String str = "Error while validating application identity: ";
            if (exception != null) {
                str = "Error while validating application identity: " + exception.getMessage();
            }
            Log.e("FirebaseAuth", str);
            if (exception != null && D.i(exception)) {
                FirebaseAuth.f0((K3.m) exception, this.f17527a, this.f17528b);
                return;
            }
            Log.e("FirebaseAuth", "Proceeding without any application identifier.");
            strC = null;
            strD = null;
            strB = null;
        }
        long jLongValue = this.f17527a.i().longValue();
        b.AbstractC0277b abstractC0277bE0 = this.f17529c.e0(this.f17527a.j(), this.f17527a.g());
        if (TextUtils.isEmpty(strD)) {
            abstractC0277bE0 = this.f17529c.d0(this.f17527a, abstractC0277bE0, (q0) task.getResult());
        }
        b.AbstractC0277b abstractC0277b = abstractC0277bE0;
        C1034p c1034p = (C1034p) AbstractC1473s.l(this.f17527a.e());
        if (zzae.zzc(strC) && this.f17529c.o0() != null && this.f17529c.o0().d("PHONE_PROVIDER")) {
            strC = "NO_RECAPTCHA";
        }
        String str2 = strC;
        if (c1034p.L()) {
            this.f17529c.f17467e.zza(c1034p, (String) AbstractC1473s.l(this.f17527a.j()), this.f17529c.f17471i, jLongValue, this.f17527a.f() != null, this.f17527a.m(), strD, strB, str2, this.f17529c.K0(), abstractC0277b, this.f17527a.k(), this.f17527a.a());
        } else {
            this.f17529c.f17467e.zza(c1034p, (S) AbstractC1473s.l(this.f17527a.h()), this.f17529c.f17471i, jLongValue, this.f17527a.f() != null, this.f17527a.m(), strD, strB, str2, this.f17529c.K0(), abstractC0277b, this.f17527a.k(), this.f17527a.a());
        }
    }
}
