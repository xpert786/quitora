package com.google.android.gms.common.api.internal;

import b3.C1324d;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.AbstractC1452x;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends AbstractC1452x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC1452x.a f17035d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(AbstractC1452x.a aVar, C1324d[] c1324dArr, boolean z7, int i7) {
        super(c1324dArr, z7, i7);
        this.f17035d = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1452x
    public final void b(a.b bVar, TaskCompletionSource taskCompletionSource) {
        this.f17035d.f17074a.accept(bVar, taskCompletionSource);
    }
}
