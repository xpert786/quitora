package com.google.android.gms.auth.api.signin;

import W2.b;
import W2.c;
import X2.q;
import X2.r;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.AbstractC1457b;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static b a(Context context, GoogleSignInOptions googleSignInOptions) {
        return new b(context, (GoogleSignInOptions) AbstractC1473s.l(googleSignInOptions));
    }

    public static GoogleSignInAccount b(Context context) {
        return r.c(context).a();
    }

    public static Task c(Intent intent) {
        c cVarD = q.d(intent);
        GoogleSignInAccount googleSignInAccountA = cVarD.a();
        return (!cVarD.getStatus().L() || googleSignInAccountA == null) ? Tasks.forException(AbstractC1457b.a(cVarD.getStatus())) : Tasks.forResult(googleSignInAccountA);
    }

    public static boolean d(GoogleSignInAccount googleSignInAccount, Scope... scopeArr) {
        if (googleSignInAccount == null) {
            return false;
        }
        HashSet hashSet = new HashSet();
        Collections.addAll(hashSet, scopeArr);
        return googleSignInAccount.J().containsAll(hashSet);
    }

    public static void e(Activity activity, int i7, GoogleSignInAccount googleSignInAccount, Scope... scopeArr) {
        AbstractC1473s.m(activity, "Please provide a non-null Activity");
        AbstractC1473s.m(scopeArr, "Please provide at least one scope");
        activity.startActivityForResult(f(activity, googleSignInAccount, scopeArr), i7);
    }

    public static Intent f(Activity activity, GoogleSignInAccount googleSignInAccount, Scope... scopeArr) {
        GoogleSignInOptions.a aVar = new GoogleSignInOptions.a();
        if (scopeArr.length > 0) {
            aVar.f(scopeArr[0], scopeArr);
        }
        if (googleSignInAccount != null && !TextUtils.isEmpty(googleSignInAccount.D())) {
            aVar.h((String) AbstractC1473s.l(googleSignInAccount.D()));
        }
        return new b(activity, aVar.a()).d();
    }
}
