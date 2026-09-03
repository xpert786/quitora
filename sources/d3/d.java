package d3;

import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.AbstractC1452x;
import com.google.android.gms.common.api.internal.InterfaceC1447s;
import com.google.android.gms.common.internal.C1477w;
import com.google.android.gms.common.internal.C1480z;
import com.google.android.gms.common.internal.InterfaceC1479y;
import com.google.android.gms.internal.base.zaf;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class d extends com.google.android.gms.common.api.e implements InterfaceC1479y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a.g f18504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a.AbstractC0269a f18505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f18506c;

    static {
        a.g gVar = new a.g();
        f18504a = gVar;
        c cVar = new c();
        f18505b = cVar;
        f18506c = new com.google.android.gms.common.api.a("ClientTelemetry.API", cVar, gVar);
    }

    public d(Context context, C1480z c1480z) {
        super(context, f18506c, c1480z, e.a.f16915c);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC1479y
    public final Task a(final C1477w c1477w) {
        AbstractC1452x.a aVarA = AbstractC1452x.a();
        aVarA.d(zaf.zaa);
        aVarA.c(false);
        aVarA.b(new InterfaceC1447s() { // from class: d3.b
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                a.g gVar = d.f18504a;
                ((C1649a) ((e) obj).getService()).b(c1477w);
                ((TaskCompletionSource) obj2).setResult(null);
            }
        });
        return doBestEffortWrite(aVarA.a());
    }
}
