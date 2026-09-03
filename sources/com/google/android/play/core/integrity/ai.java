package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import z3.C;
import z3.G;

/* JADX INFO: loaded from: classes.dex */
final class ai extends C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ aj f17330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G f17331b = new G("OnRequestIntegrityTokenCallback");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TaskCompletionSource f17332c;

    public ai(aj ajVar, TaskCompletionSource taskCompletionSource) {
        this.f17330a = ajVar;
        this.f17332c = taskCompletionSource;
    }

    @Override // z3.D
    public final void b(Bundle bundle) {
        this.f17330a.f17333a.v(this.f17332c);
        this.f17331b.d("onRequestIntegrityToken", new Object[0]);
        com.google.android.gms.common.api.b bVarA = this.f17330a.f17337e.a(bundle);
        if (bVarA != null) {
            this.f17332c.trySetException(bVarA);
            return;
        }
        String string = bundle.getString("token");
        if (string == null) {
            this.f17332c.trySetException(new IntegrityServiceException(-100, null));
            return;
        }
        ah ahVar = new ah(this, this.f17330a.f17335c, bundle.getLong("request.token.sid"));
        TaskCompletionSource taskCompletionSource = this.f17332c;
        a aVar = new a();
        aVar.b(string);
        aVar.a(ahVar);
        taskCompletionSource.trySetResult(aVar.c());
    }
}
