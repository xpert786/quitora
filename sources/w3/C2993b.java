package w3;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.internal.C1460e;
import x3.C3043a;

/* JADX INFO: renamed from: w3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2993b extends a.AbstractC0269a {
    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* bridge */ /* synthetic */ a.f buildClient(Context context, Looper looper, C1460e c1460e, Object obj, f.b bVar, f.c cVar) {
        return new C3043a(context, looper, true, c1460e, C3043a.e(c1460e), bVar, cVar);
    }
}
