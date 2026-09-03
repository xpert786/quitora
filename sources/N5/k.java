package N5;

import C5.c;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.Map;
import q4.z;

/* JADX INFO: loaded from: classes3.dex */
public class k implements d7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d7.c f6000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c.b f6001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f6002c = new Handler(Looper.getMainLooper());

    public k(c.b bVar) {
        this.f6001b = bVar;
    }

    @Override // d7.b
    public void a() {
        if (this.f6001b != null) {
            this.f6002c.post(new Runnable() { // from class: N5.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f5999a.i();
                }
            });
        }
    }

    @Override // d7.b
    public void d(d7.c cVar) {
        this.f6000a = cVar;
        cVar.a(Long.MAX_VALUE);
    }

    public void h() {
        d7.c cVar = this.f6000a;
        if (cVar != null) {
            cVar.cancel();
        }
    }

    public final /* synthetic */ void i() {
        this.f6001b.c();
    }

    public final /* synthetic */ void j() {
        this.f6001b.c();
    }

    public final /* synthetic */ void k(Map map) {
        this.f6001b.a(map);
    }

    public final /* synthetic */ void l(Map map) {
        this.f6001b.a(map);
    }

    @Override // d7.b
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void c(z zVar) {
        final HashMap map = new HashMap();
        if (zVar instanceof z.a) {
            map.put("message", ((z.a) zVar).a().a());
            this.f6002c.post(new Runnable() { // from class: N5.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f5994a.k(map);
                }
            });
        } else {
            map.put("result", ((z.b) zVar).a().a());
            this.f6002c.post(new Runnable() { // from class: N5.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f5996a.l(map);
                }
            });
        }
    }

    @Override // d7.b
    public void onError(Throwable th) {
        if (this.f6001b != null) {
            this.f6002c.post(new Runnable() { // from class: N5.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f5998a.j();
                }
            });
        }
    }
}
