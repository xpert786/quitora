package I5;

import I5.AbstractC0617c0;
import S3.InterfaceC0985i;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class Y implements AbstractC0617c0.m, AbstractC0617c0.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f2381a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f2382b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f2383c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f2384d = new HashMap();

    public static /* synthetic */ void r(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void s(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void t(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void u(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void v(AbstractC0617c0.F f7, Task task) {
        if (!task.isSuccessful()) {
            f7.b(AbstractC0662w.e(task.getException()));
            return;
        }
        S3.L l7 = (S3.L) task.getResult();
        String string = UUID.randomUUID().toString();
        f2382b.put(string, l7);
        f7.a(new AbstractC0617c0.w.a().b(string).a());
    }

    @Override // I5.AbstractC0617c0.h
    public void e(String str, AbstractC0617c0.x xVar, String str2, final AbstractC0617c0.F f7) {
        S3.K k7 = (S3.K) f2383c.get(str);
        if (k7 == null) {
            f7.b(AbstractC0662w.e(new Exception("Resolver not found")));
        } else {
            k7.K(xVar != null ? S3.Q.a(com.google.firebase.auth.b.a(xVar.c(), xVar.b())) : (S3.I) f2384d.get(str2)).addOnCompleteListener(new OnCompleteListener() { // from class: I5.T
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    Y.t(f7, task);
                }
            });
        }
    }

    @Override // I5.AbstractC0617c0.m
    public void f(AbstractC0617c0.C0619b c0619b, String str, final AbstractC0617c0.G g7) {
        try {
            w(c0619b).d(str).addOnCompleteListener(new OnCompleteListener() { // from class: I5.W
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    Y.r(g7, task);
                }
            });
        } catch (B4.a e7) {
            g7.b(AbstractC0662w.e(e7));
        }
    }

    @Override // I5.AbstractC0617c0.m
    public void j(AbstractC0617c0.C0619b c0619b, String str, String str2, final AbstractC0617c0.G g7) {
        try {
            w(c0619b).a((S3.I) f2384d.get(str), str2).addOnCompleteListener(new OnCompleteListener() { // from class: I5.V
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    Y.u(g7, task);
                }
            });
        } catch (B4.a e7) {
            g7.b(e7);
        }
    }

    @Override // I5.AbstractC0617c0.m
    public void l(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.F f7) {
        try {
            f7.a(c1.e(w(c0619b).b()));
        } catch (B4.a e7) {
            f7.b(e7);
        }
    }

    @Override // I5.AbstractC0617c0.m
    public void n(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.x xVar, String str, final AbstractC0617c0.G g7) {
        try {
            w(c0619b).a(S3.Q.a(com.google.firebase.auth.b.a(xVar.c(), xVar.b())), str).addOnCompleteListener(new OnCompleteListener() { // from class: I5.X
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    Y.s(g7, task);
                }
            });
        } catch (B4.a e7) {
            g7.b(e7);
        }
    }

    @Override // I5.AbstractC0617c0.m
    public void p(AbstractC0617c0.C0619b c0619b, final AbstractC0617c0.F f7) {
        try {
            w(c0619b).c().addOnCompleteListener(new OnCompleteListener() { // from class: I5.U
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    Y.v(f7, task);
                }
            });
        } catch (B4.a e7) {
            f7.b(e7);
        }
    }

    public S3.H w(AbstractC0617c0.C0619b c0619b) throws B4.a {
        S3.A aZ = S.Z(c0619b);
        if (aZ == null) {
            throw new B4.a("No user is signed in");
        }
        Map map = f2381a;
        if (map.get(c0619b.b()) == null) {
            map.put(c0619b.b(), new HashMap());
        }
        Map map2 = (Map) map.get(c0619b.b());
        if (map2.get(aZ.a()) == null) {
            map2.put(aZ.a(), aZ.K());
        }
        return (S3.H) map2.get(aZ.a());
    }
}
