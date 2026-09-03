package com.google.android.gms.internal.p000authapi;

import T2.F;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.InterfaceC1435f;
import com.google.android.gms.common.api.internal.InterfaceC1444o;
import com.google.android.gms.common.internal.C1460e;

/* JADX INFO: loaded from: classes.dex */
final class zbal extends a.AbstractC0269a {
    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, C1460e c1460e, Object obj, InterfaceC1435f interfaceC1435f, InterfaceC1444o interfaceC1444o) {
        return new zbar(context, looper, (F) obj, c1460e, interfaceC1435f, interfaceC1444o);
    }
}
