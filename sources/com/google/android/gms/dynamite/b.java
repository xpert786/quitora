package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
public final class b implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0273b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0273b c0273b = new DynamiteModule.b.C0273b();
        int iA = aVar.a(context, str, true);
        c0273b.f17260b = iA;
        if (iA != 0) {
            c0273b.f17261c = 1;
            return c0273b;
        }
        int iB = aVar.b(context, str);
        c0273b.f17259a = iB;
        if (iB != 0) {
            c0273b.f17261c = -1;
        }
        return c0273b;
    }
}
