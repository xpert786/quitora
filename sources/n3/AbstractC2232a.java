package n3;

import android.app.Activity;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.fido.zzaa;
import com.google.android.gms.internal.fido.zzab;
import o3.C2292a;

/* JADX INFO: renamed from: n3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2232a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a.g f22973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f22974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final zzaa f22975c;

    static {
        a.g gVar = new a.g();
        f22973a = gVar;
        f22974b = new com.google.android.gms.common.api.a("Fido.U2F_ZERO_PARTY_API", new zzab(), gVar);
        f22975c = new zzaa();
    }

    public static C2292a a(Activity activity) {
        return new C2292a(activity);
    }
}
