package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import z3.G;

/* JADX INFO: loaded from: classes.dex */
final class bk extends bi {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f17390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final G f17391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f17392e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk(bn bnVar, TaskCompletionSource taskCompletionSource, long j7) {
        super(bnVar, taskCompletionSource);
        this.f17390c = bnVar;
        this.f17391d = new G("OnRequestIntegrityTokenCallback");
        this.f17392e = j7;
    }

    @Override // com.google.android.play.core.integrity.bi, z3.y
    public final void c(Bundle bundle) {
        super.c(bundle);
        this.f17391d.d("onRequestExpressIntegrityToken", new Object[0]);
        com.google.android.gms.common.api.b bVarA = this.f17390c.f17401f.a(bundle);
        if (bVarA != null) {
            this.f17387a.trySetException(bVarA);
            return;
        }
        bj bjVar = new bj(this, this.f17390c.f17398c, bundle.getLong("request.token.sid"));
        TaskCompletionSource taskCompletionSource = this.f17387a;
        b bVar = new b();
        bVar.b(bundle.getString("token"));
        bVar.a(bjVar);
        taskCompletionSource.trySetResult(bVar.c());
    }
}
