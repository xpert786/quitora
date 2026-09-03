package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
public final class d implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0273b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0273b c0273b = new DynamiteModule.b.C0273b();
        int iA = aVar.a(context, str, false);
        c0273b.f17260b = iA;
        c0273b.f17261c = iA != 0 ? 1 : 0;
        return c0273b;
    }
}
