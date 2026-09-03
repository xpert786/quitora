package u3;

import android.content.Context;
import com.google.android.gms.common.internal.AbstractC1478x;
import com.google.android.gms.common.internal.C1471p;
import com.google.android.gms.common.internal.C1477w;
import com.google.android.gms.common.internal.C1480z;
import com.google.android.gms.common.internal.InterfaceC1479y;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class J2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static J2 f27122d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3 f27123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1479y f27124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f27125c = new AtomicLong(-1);

    public J2(Context context, C3 c32) {
        this.f27124b = AbstractC1478x.b(context, C1480z.a().b("measurement:api").a());
        this.f27123a = c32;
    }

    public static J2 a(C3 c32) {
        if (f27122d == null) {
            f27122d = new J2(c32.c(), c32);
        }
        return f27122d;
    }

    public final synchronized void c(int i7, int i8, long j7, long j8, int i9) {
        final long jB = this.f27123a.d().b();
        AtomicLong atomicLong = this.f27125c;
        if (atomicLong.get() != -1 && jB - atomicLong.get() <= 1800000) {
            return;
        }
        this.f27124b.a(new C1477w(0, Arrays.asList(new C1471p(36301, i8, 0, j7, j8, null, null, 0, i9)))).addOnFailureListener(new OnFailureListener() { // from class: u3.H2
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.f27045a.f27125c.set(jB);
            }
        });
    }
}
