package T3;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C1432c;
import com.google.android.gms.internal.p002firebaseauthapi.zzagw;

/* JADX INFO: renamed from: T3.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1023f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile int f7860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1037t f7861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f7862c;

    public C1023f0(K3.g gVar) {
        this(gVar.m(), new C1037t(gVar));
    }

    public final void b() {
        this.f7861b.b();
    }

    public final void c(int i7) {
        if (i7 > 0 && this.f7860a == 0) {
            this.f7860a = i7;
            if (f()) {
                this.f7861b.c();
            }
        } else if (i7 == 0 && this.f7860a != 0) {
            this.f7861b.b();
        }
        this.f7860a = i7;
    }

    public final void e(zzagw zzagwVar) {
        if (zzagwVar == null) {
            return;
        }
        long jZza = zzagwVar.zza();
        if (jZza <= 0) {
            jZza = 3600;
        }
        long jZzb = zzagwVar.zzb() + (jZza * 1000);
        C1037t c1037t = this.f7861b;
        c1037t.f7916b = jZzb;
        c1037t.f7917c = -1L;
        if (f()) {
            this.f7861b.c();
        }
    }

    public final boolean f() {
        return this.f7860a > 0 && !this.f7862c;
    }

    public C1023f0(Context context, C1037t c1037t) {
        this.f7862c = false;
        this.f7860a = 0;
        this.f7861b = c1037t;
        ComponentCallbacks2C1432c.c((Application) context.getApplicationContext());
        ComponentCallbacks2C1432c.b().a(new C1021e0(this));
    }
}
