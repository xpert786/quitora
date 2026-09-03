package r3;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.internal.C1460e;
import com.google.android.gms.internal.location.zzaz;

/* JADX INFO: loaded from: classes.dex */
public final class r extends a.AbstractC0269a {
    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* bridge */ /* synthetic */ a.f buildClient(Context context, Looper looper, C1460e c1460e, Object obj, f.b bVar, f.c cVar) {
        return new zzaz(context, looper, bVar, cVar, "activity_recognition", C1460e.a(context));
    }
}
