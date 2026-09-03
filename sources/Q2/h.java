package Q2;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.internal.C1460e;
import com.google.android.gms.internal.auth.zzam;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a.AbstractC0269a {
    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, C1460e c1460e, Object obj, f.b bVar, f.c cVar) {
        return new zzam(context, looper, c1460e, bVar, cVar);
    }
}
