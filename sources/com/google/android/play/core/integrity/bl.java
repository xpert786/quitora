package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import z3.G;

/* JADX INFO: loaded from: classes.dex */
final class bl extends bi {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f17393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final G f17394d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super(bnVar, taskCompletionSource);
        this.f17393c = bnVar;
        this.f17394d = new G("OnWarmUpIntegrityTokenCallback");
    }

    @Override // com.google.android.play.core.integrity.bi, z3.y
    public final void e(Bundle bundle) {
        super.e(bundle);
        this.f17394d.d("onWarmUpExpressIntegrityToken", new Object[0]);
        com.google.android.gms.common.api.b bVarA = this.f17393c.f17401f.a(bundle);
        if (bVarA != null) {
            this.f17387a.trySetException(bVarA);
        } else {
            this.f17387a.trySetResult(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}
