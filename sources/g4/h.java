package g4;

import S3.C;
import T3.InterfaceC1012a;
import T3.InterfaceC1014b;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import p4.p;
import p4.w;
import p4.x;
import v4.InterfaceC2962a;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC1789a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1012a f19932a = new InterfaceC1012a() { // from class: g4.e
        @Override // T3.InterfaceC1012a
        public final void a(A4.b bVar) {
            this.f19928a.i();
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1014b f19933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f19934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19936e;

    public h(InterfaceC2962a interfaceC2962a) {
        interfaceC2962a.a(new InterfaceC2962a.InterfaceC0420a() { // from class: g4.f
            @Override // v4.InterfaceC2962a.InterfaceC0420a
            public final void a(InterfaceC2963b interfaceC2963b) {
                h.f(this.f19929a, interfaceC2963b);
            }
        });
    }

    public static /* synthetic */ Task e(h hVar, int i7, Task task) {
        synchronized (hVar) {
            try {
                if (i7 != hVar.f19935d) {
                    x.a("FirebaseAuthCredentialsProvider", "getToken aborted due to token change", new Object[0]);
                    return hVar.a();
                }
                if (task.isSuccessful()) {
                    return Tasks.forResult(((C) task.getResult()).g());
                }
                return Tasks.forException(task.getException());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void f(h hVar, InterfaceC2963b interfaceC2963b) {
        synchronized (hVar) {
            hVar.f19933b = (InterfaceC1014b) interfaceC2963b.get();
            hVar.i();
            hVar.f19933b.b(hVar.f19932a);
        }
    }

    @Override // g4.AbstractC1789a
    public synchronized Task a() {
        InterfaceC1014b interfaceC1014b = this.f19933b;
        if (interfaceC1014b == null) {
            return Tasks.forException(new K3.d("auth is not available"));
        }
        Task taskD = interfaceC1014b.d(this.f19936e);
        this.f19936e = false;
        final int i7 = this.f19935d;
        return taskD.continueWithTask(p.f25079b, new Continuation() { // from class: g4.g
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return h.e(this.f19930a, i7, task);
            }
        });
    }

    @Override // g4.AbstractC1789a
    public synchronized void b() {
        this.f19936e = true;
    }

    @Override // g4.AbstractC1789a
    public synchronized void c() {
        this.f19934c = null;
        InterfaceC1014b interfaceC1014b = this.f19933b;
        if (interfaceC1014b != null) {
            interfaceC1014b.c(this.f19932a);
        }
    }

    @Override // g4.AbstractC1789a
    public synchronized void d(w wVar) {
        this.f19934c = wVar;
        wVar.a(h());
    }

    public final synchronized i h() {
        String strA;
        try {
            InterfaceC1014b interfaceC1014b = this.f19933b;
            strA = interfaceC1014b == null ? null : interfaceC1014b.a();
        } catch (Throwable th) {
            throw th;
        }
        return strA != null ? new i(strA) : i.f19937b;
    }

    public final synchronized void i() {
        this.f19935d++;
        w wVar = this.f19934c;
        if (wVar != null) {
            wVar.a(h());
        }
    }
}
