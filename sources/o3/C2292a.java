package o3;

import android.app.Activity;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.AbstractC1452x;
import com.google.android.gms.common.api.internal.C1430a;
import com.google.android.gms.common.api.internal.InterfaceC1447s;
import com.google.android.gms.internal.fido.zzo;
import com.google.android.gms.internal.fido.zzp;
import com.google.android.gms.internal.fido.zzs;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p3.C2403u;

/* JADX INFO: renamed from: o3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2292a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a.g f23399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f23400b;

    static {
        a.g gVar = new a.g();
        f23399a = gVar;
        f23400b = new com.google.android.gms.common.api.a("Fido.FIDO2_API", new zzo(), gVar);
    }

    public C2292a(Activity activity) {
        super(activity, f23400b, a.d.f16914N, new C1430a());
    }

    public Task d(final C2403u c2403u) {
        return doRead(AbstractC1452x.a().b(new InterfaceC1447s() { // from class: o3.b
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                C2292a c2292a = this.f23401a;
                C2403u c2403u2 = c2403u;
                ((zzs) ((zzp) obj).getService()).zzc(new BinderC2294c(c2292a, (TaskCompletionSource) obj2), c2403u2);
            }
        }).e(5407).a());
    }
}
