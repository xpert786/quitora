package g4;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import p4.w;
import v4.InterfaceC2962a;
import v4.InterfaceC2963b;

/* JADX INFO: renamed from: g4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1792d extends AbstractC1789a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f19925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R3.a f19927c = new R3.a() { // from class: g4.b
    };

    public C1792d(InterfaceC2962a interfaceC2962a) {
        interfaceC2962a.a(new InterfaceC2962a.InterfaceC0420a() { // from class: g4.c
            @Override // v4.InterfaceC2962a.InterfaceC0420a
            public final void a(InterfaceC2963b interfaceC2963b) {
                C1792d.e(this.f19924a, interfaceC2963b);
            }
        });
    }

    public static /* synthetic */ void e(C1792d c1792d, InterfaceC2963b interfaceC2963b) {
        synchronized (c1792d) {
            android.support.v4.media.a.a(interfaceC2963b.get());
        }
    }

    @Override // g4.AbstractC1789a
    public synchronized Task a() {
        return Tasks.forException(new K3.d("AppCheck is not available"));
    }

    @Override // g4.AbstractC1789a
    public synchronized void b() {
        this.f19926b = true;
    }

    @Override // g4.AbstractC1789a
    public synchronized void c() {
        this.f19925a = null;
    }

    @Override // g4.AbstractC1789a
    public synchronized void d(w wVar) {
        this.f19925a = wVar;
    }
}
