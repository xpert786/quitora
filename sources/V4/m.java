package V4;

import android.content.Context;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.firebase.remoteconfig.internal.d f8779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.firebase.remoteconfig.internal.c f8780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K3.g f8781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w4.h f8782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f8783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f8784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.firebase.remoteconfig.internal.e f8786i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ScheduledExecutorService f8787j;

    public m(K3.g gVar, w4.h hVar, com.google.firebase.remoteconfig.internal.c cVar, e eVar, Context context, String str, com.google.firebase.remoteconfig.internal.e eVar2, ScheduledExecutorService scheduledExecutorService) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f8778a = linkedHashSet;
        this.f8779b = new com.google.firebase.remoteconfig.internal.d(gVar, hVar, cVar, eVar, context, str, linkedHashSet, eVar2, scheduledExecutorService);
        this.f8781d = gVar;
        this.f8780c = cVar;
        this.f8782e = hVar;
        this.f8783f = eVar;
        this.f8784g = context;
        this.f8785h = str;
        this.f8786i = eVar2;
        this.f8787j = scheduledExecutorService;
    }

    public final synchronized void a() {
        if (!this.f8778a.isEmpty()) {
            this.f8779b.A();
        }
    }

    public synchronized void b(boolean z7) {
        this.f8779b.x(z7);
        if (!z7) {
            a();
        }
    }
}
