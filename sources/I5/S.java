package I5;

import I5.AbstractC0617c0;
import S3.AbstractC0983h;
import S3.C0976d0;
import S3.InterfaceC0985i;
import S3.N;
import android.app.Activity;
import android.net.Uri;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class S implements AbstractC0617c0.InterfaceC0622e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f2369a;

    public static /* synthetic */ void F(AbstractC0617c0.F f7, S3.A a8, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.j(a8));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void G(final S3.A a8, final AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            a8.Q().addOnCompleteListener(new OnCompleteListener() { // from class: I5.H
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    S.K(f7, a8, task2);
                }
            });
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void H(AbstractC0617c0.F f7, S3.A a8, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.j(a8));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void I(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void J(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void K(AbstractC0617c0.F f7, S3.A a8, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.j(a8));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void L(final S3.A a8, final AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            a8.Q().addOnCompleteListener(new OnCompleteListener() { // from class: I5.E
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    S.O(f7, a8, task2);
                }
            });
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void M(final S3.A a8, final AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            a8.Q().addOnCompleteListener(new OnCompleteListener() { // from class: I5.G
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    S.X(f7, a8, task2);
                }
            });
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void N(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void O(AbstractC0617c0.F f7, S3.A a8, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.j(a8));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void P(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
            return;
        }
        Exception exception = task.getException();
        if (exception.getMessage().contains("User was not linked to an account with the given provider.")) {
            f7.b(AbstractC0662w.c());
        } else {
            f7.b(AbstractC0662w.e(exception));
        }
    }

    public static /* synthetic */ void Q(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void R(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void S(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void T(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void U(final S3.A a8, final AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            a8.Q().addOnCompleteListener(new OnCompleteListener() { // from class: I5.F
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    S.F(f7, a8, task2);
                }
            });
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void V(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void W(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.F f7, Boolean bool) {
        S3.A aZ = Z(c0619b);
        if (aZ == null) {
            f7.b(AbstractC0662w.d());
            return;
        }
        try {
            f7.a(c1.l((S3.C) Tasks.await(aZ.I(bool.booleanValue()))));
        } catch (Exception e7) {
            f7.b(AbstractC0662w.e(e7));
        }
    }

    public static /* synthetic */ void X(AbstractC0617c0.F f7, S3.A a8, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.j(a8));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void Y(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static S3.A Z(AbstractC0617c0.C0619b c0619b) {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(K3.g.p(c0619b.b()));
        if (c0619b.d() != null) {
            firebaseAuth.z(c0619b.d());
        }
        return firebaseAuth.m();
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void A(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.y yVar, final AbstractC0617c0.F f7) {
        S3.A aZ = Z(c0619b);
        N.a aVarD = S3.N.d(yVar.c());
        if (yVar.d() != null) {
            aVarD.c(yVar.d());
        }
        if (yVar.b() != null) {
            aVarD.a(yVar.b());
        }
        aZ.T(this.f2369a, aVarD.b()).addOnCompleteListener(new OnCompleteListener() { // from class: I5.x
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                S.I(f7, task);
            }
        });
    }

    public void a0(Activity activity) {
        this.f2369a = activity;
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void c(AbstractC0617c0.C0619b c0619b, String str, AbstractC0617c0.q qVar, final AbstractC0617c0.G g7) {
        S3.A aZ = Z(c0619b);
        if (aZ == null) {
            g7.b(AbstractC0662w.d());
        } else if (qVar == null) {
            aZ.a0(str).addOnCompleteListener(new OnCompleteListener() { // from class: I5.L
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    S.R(g7, task);
                }
            });
        } else {
            aZ.b0(str, c1.a(qVar)).addOnCompleteListener(new OnCompleteListener() { // from class: I5.M
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    S.J(g7, task);
                }
            });
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void d(AbstractC0617c0.C0619b c0619b, Map map, final AbstractC0617c0.F f7) {
        final S3.A aZ = Z(c0619b);
        if (aZ == null) {
            f7.b(AbstractC0662w.d());
            return;
        }
        S3.O o7 = (S3.O) c1.b(map);
        if (o7 == null) {
            f7.b(AbstractC0662w.b());
        } else {
            aZ.Y(o7).addOnCompleteListener(new OnCompleteListener() { // from class: I5.A
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    S.G(aZ, f7, task);
                }
            });
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void i(AbstractC0617c0.C0619b c0619b, final AbstractC0617c0.G g7) {
        S3.A aZ = Z(c0619b);
        if (aZ == null) {
            g7.b(AbstractC0662w.d());
        } else {
            aZ.H().addOnCompleteListener(new OnCompleteListener() { // from class: I5.P
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    S.V(g7, task);
                }
            });
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void j(AbstractC0617c0.C0619b c0619b, Map map, final AbstractC0617c0.F f7) {
        S3.A aZ = Z(c0619b);
        AbstractC0983h abstractC0983hB = c1.b(map);
        if (aZ == null) {
            f7.b(AbstractC0662w.d());
        } else if (abstractC0983hB == null) {
            f7.b(AbstractC0662w.b());
        } else {
            aZ.O(abstractC0983hB).addOnCompleteListener(new OnCompleteListener() { // from class: I5.K
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    S.Y(f7, task);
                }
            });
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void k(AbstractC0617c0.C0619b c0619b, Map map, final AbstractC0617c0.F f7) {
        S3.A aZ = Z(c0619b);
        AbstractC0983h abstractC0983hB = c1.b(map);
        if (aZ == null) {
            f7.b(AbstractC0662w.d());
        } else if (abstractC0983hB == null) {
            f7.b(AbstractC0662w.b());
        } else {
            aZ.P(abstractC0983hB).addOnCompleteListener(new OnCompleteListener() { // from class: I5.D
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    S.N(f7, task);
                }
            });
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void l(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.q qVar, final AbstractC0617c0.G g7) {
        S3.A aZ = Z(c0619b);
        if (aZ == null) {
            g7.b(AbstractC0662w.d());
        } else if (qVar == null) {
            aZ.R().addOnCompleteListener(new OnCompleteListener() { // from class: I5.I
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    S.Q(g7, task);
                }
            });
        } else {
            aZ.S(c1.a(qVar)).addOnCompleteListener(new OnCompleteListener() { // from class: I5.J
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    S.S(g7, task);
                }
            });
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void p(AbstractC0617c0.C0619b c0619b, String str, final AbstractC0617c0.F f7) {
        S3.A aZ = Z(c0619b);
        if (aZ == null) {
            f7.b(AbstractC0662w.d());
        } else {
            aZ.V(str).addOnCompleteListener(new OnCompleteListener() { // from class: I5.O
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    S.P(f7, task);
                }
            });
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void s(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.y yVar, final AbstractC0617c0.F f7) {
        S3.A aZ = Z(c0619b);
        N.a aVarD = S3.N.d(yVar.c());
        if (yVar.d() != null) {
            aVarD.c(yVar.d());
        }
        if (yVar.b() != null) {
            aVarD.a(yVar.b());
        }
        aZ.U(this.f2369a, aVarD.b()).addOnCompleteListener(new OnCompleteListener() { // from class: I5.Q
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                S.T(f7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void t(AbstractC0617c0.C0619b c0619b, String str, final AbstractC0617c0.F f7) {
        final S3.A aZ = Z(c0619b);
        if (aZ == null) {
            f7.b(AbstractC0662w.d());
        } else {
            aZ.W(str).addOnCompleteListener(new OnCompleteListener() { // from class: I5.C
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    S.M(aZ, f7, task);
                }
            });
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void w(final AbstractC0617c0.C0619b c0619b, final Boolean bool, final AbstractC0617c0.F f7) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: I5.z
            @Override // java.lang.Runnable
            public final void run() {
                S.W(c0619b, f7, bool);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void x(AbstractC0617c0.C0619b c0619b, String str, final AbstractC0617c0.F f7) {
        final S3.A aZ = Z(c0619b);
        if (aZ == null) {
            f7.b(AbstractC0662w.d());
        } else {
            aZ.X(str).addOnCompleteListener(new OnCompleteListener() { // from class: I5.B
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    S.L(aZ, f7, task);
                }
            });
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void y(AbstractC0617c0.C0619b c0619b, final AbstractC0617c0.F f7) {
        final S3.A aZ = Z(c0619b);
        if (aZ == null) {
            f7.b(AbstractC0662w.d());
        } else {
            aZ.Q().addOnCompleteListener(new OnCompleteListener() { // from class: I5.y
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    S.H(f7, aZ, task);
                }
            });
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0622e
    public void z(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.D d8, final AbstractC0617c0.F f7) {
        final S3.A aZ = Z(c0619b);
        if (aZ == null) {
            f7.b(AbstractC0662w.d());
            return;
        }
        C0976d0.a aVar = new C0976d0.a();
        if (d8.c().booleanValue()) {
            aVar.b(d8.b());
        }
        if (d8.e().booleanValue()) {
            if (d8.d() != null) {
                aVar.c(Uri.parse(d8.d()));
            } else {
                aVar.c(null);
            }
        }
        aZ.Z(aVar.a()).addOnCompleteListener(new OnCompleteListener() { // from class: I5.N
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                S.U(aZ, f7, task);
            }
        });
    }
}
