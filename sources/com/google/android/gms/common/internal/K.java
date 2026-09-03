package com.google.android.gms.common.internal;

import android.content.Context;
import android.util.SparseIntArray;
import b3.C1330j;
import com.google.android.gms.common.api.a;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseIntArray f17097a = new SparseIntArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1330j f17098b;

    public K(C1330j c1330j) {
        AbstractC1473s.l(c1330j);
        this.f17098b = c1330j;
    }

    public final int a(Context context, int i7) {
        return this.f17097a.get(i7, -1);
    }

    public final int b(Context context, a.f fVar) {
        AbstractC1473s.l(context);
        AbstractC1473s.l(fVar);
        int iH = 0;
        if (!fVar.requiresGooglePlayServices()) {
            return 0;
        }
        int minApkVersion = fVar.getMinApkVersion();
        int iA = a(context, minApkVersion);
        if (iA != -1) {
            return iA;
        }
        int i7 = 0;
        while (true) {
            if (i7 >= this.f17097a.size()) {
                iH = -1;
                break;
            }
            int iKeyAt = this.f17097a.keyAt(i7);
            if (iKeyAt > minApkVersion && this.f17097a.get(iKeyAt) == 0) {
                break;
            }
            i7++;
        }
        if (iH == -1) {
            iH = this.f17098b.h(context, minApkVersion);
        }
        this.f17097a.put(minApkVersion, iH);
        return iH;
    }

    public final void c() {
        this.f17097a.clear();
    }
}
