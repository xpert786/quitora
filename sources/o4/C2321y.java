package o4;

import X5.AbstractC1103g;
import X5.Z;
import X5.l0;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.f;
import g4.AbstractC1789a;
import l4.C2144f;
import p4.AbstractC2417I;
import p4.AbstractC2419b;
import p4.C2424g;

/* JADX INFO: renamed from: o4.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2321y {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Z.g f23631g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Z.g f23632h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Z.g f23633i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile String f23634j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2424g f23635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1789a f23636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1789a f23637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f23638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I f23640f;

    /* JADX INFO: renamed from: o4.y$b */
    public class b extends X5.A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC1103g[] f23644a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Task f23645b;

        public b(AbstractC1103g[] abstractC1103gArr, Task task) {
            this.f23644a = abstractC1103gArr;
            this.f23645b = task;
        }

        @Override // X5.A, X5.f0, X5.AbstractC1103g
        public void b() {
            if (this.f23644a[0] == null) {
                this.f23645b.addOnSuccessListener(C2321y.this.f23635a.o(), new OnSuccessListener() { // from class: o4.z
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj) {
                        ((AbstractC1103g) obj).b();
                    }
                });
            } else {
                super.b();
            }
        }

        @Override // X5.A, X5.f0
        public AbstractC1103g f() {
            AbstractC2419b.d(this.f23644a[0] != null, "ClientCall used before onOpen() callback", new Object[0]);
            return this.f23644a[0];
        }
    }

    /* JADX INFO: renamed from: o4.y$c */
    public class c extends AbstractC1103g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f23647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC1103g f23648b;

        public c(e eVar, AbstractC1103g abstractC1103g) {
            this.f23647a = eVar;
            this.f23648b = abstractC1103g;
        }

        @Override // X5.AbstractC1103g.a
        public void a(l0 l0Var, X5.Z z7) {
            this.f23647a.a(l0Var);
        }

        @Override // X5.AbstractC1103g.a
        public void c(Object obj) {
            this.f23647a.b(obj);
            this.f23648b.c(1);
        }
    }

    /* JADX INFO: renamed from: o4.y$d */
    public class d extends AbstractC1103g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f23650a;

        public d(TaskCompletionSource taskCompletionSource) {
            this.f23650a = taskCompletionSource;
        }

        @Override // X5.AbstractC1103g.a
        public void a(l0 l0Var, X5.Z z7) {
            if (!l0Var.o()) {
                this.f23650a.setException(C2321y.this.f(l0Var));
            } else {
                if (this.f23650a.getTask().isComplete()) {
                    return;
                }
                this.f23650a.setException(new com.google.firebase.firestore.f("Received onClose with status OK, but no message.", f.a.INTERNAL));
            }
        }

        @Override // X5.AbstractC1103g.a
        public void c(Object obj) {
            this.f23650a.setResult(obj);
        }
    }

    /* JADX INFO: renamed from: o4.y$e */
    public static abstract class e {
        public abstract void a(l0 l0Var);

        public abstract void b(Object obj);
    }

    static {
        Z.d dVar = X5.Z.f9479e;
        f23631g = Z.g.e("x-goog-api-client", dVar);
        f23632h = Z.g.e("google-cloud-resource-prefix", dVar);
        f23633i = Z.g.e("x-goog-request-params", dVar);
        f23634j = "gl-java/";
    }

    public C2321y(C2424g c2424g, AbstractC1789a abstractC1789a, AbstractC1789a abstractC1789a2, C2144f c2144f, I i7, H h7) {
        this.f23635a = c2424g;
        this.f23640f = i7;
        this.f23636b = abstractC1789a;
        this.f23637c = abstractC1789a2;
        this.f23638d = h7;
        this.f23639e = String.format("projects/%s/databases/%s", c2144f.i(), c2144f.h());
    }

    public static /* synthetic */ void a(C2321y c2321y, e eVar, Object obj, Task task) {
        c2321y.getClass();
        AbstractC1103g abstractC1103g = (AbstractC1103g) task.getResult();
        abstractC1103g.e(c2321y.new c(eVar, abstractC1103g), c2321y.i());
        abstractC1103g.c(1);
        abstractC1103g.d(obj);
        abstractC1103g.b();
    }

    public static /* synthetic */ void b(C2321y c2321y, TaskCompletionSource taskCompletionSource, Object obj, Task task) {
        c2321y.getClass();
        AbstractC1103g abstractC1103g = (AbstractC1103g) task.getResult();
        abstractC1103g.e(c2321y.new d(taskCompletionSource), c2321y.i());
        abstractC1103g.c(2);
        abstractC1103g.d(obj);
        abstractC1103g.b();
    }

    public static /* synthetic */ void c(C2321y c2321y, AbstractC1103g[] abstractC1103gArr, J j7, Task task) {
        c2321y.getClass();
        AbstractC1103g abstractC1103g = (AbstractC1103g) task.getResult();
        abstractC1103gArr[0] = abstractC1103g;
        abstractC1103g.e(c2321y.new a(j7, abstractC1103gArr), c2321y.i());
        j7.a();
        abstractC1103gArr[0].c(1);
    }

    public static void m(String str) {
        f23634j = str;
    }

    public final com.google.firebase.firestore.f f(l0 l0Var) {
        return C2314q.g(l0Var) ? new com.google.firebase.firestore.f("The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices.", f.a.c(l0Var.m().c()), l0Var.l()) : AbstractC2417I.u(l0Var);
    }

    public final String g() {
        return String.format("%s fire/%s grpc/", f23634j, "25.1.3");
    }

    public void h() {
        this.f23636b.b();
        this.f23637c.b();
    }

    public final X5.Z i() {
        X5.Z z7 = new X5.Z();
        z7.p(f23631g, g());
        z7.p(f23632h, this.f23639e);
        z7.p(f23633i, this.f23639e);
        I i7 = this.f23640f;
        if (i7 != null) {
            i7.a(z7);
        }
        return z7;
    }

    public AbstractC1103g j(X5.a0 a0Var, final J j7) {
        final AbstractC1103g[] abstractC1103gArr = {null};
        Task taskI = this.f23638d.i(a0Var);
        taskI.addOnCompleteListener(this.f23635a.o(), new OnCompleteListener() { // from class: o4.v
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C2321y.c(this.f23622a, abstractC1103gArr, j7, task);
            }
        });
        return new b(abstractC1103gArr, taskI);
    }

    public Task k(X5.a0 a0Var, final Object obj) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f23638d.i(a0Var).addOnCompleteListener(this.f23635a.o(), new OnCompleteListener() { // from class: o4.w
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C2321y.b(this.f23625a, taskCompletionSource, obj, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    public void l(X5.a0 a0Var, final Object obj, final e eVar) {
        this.f23638d.i(a0Var).addOnCompleteListener(this.f23635a.o(), new OnCompleteListener() { // from class: o4.x
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C2321y.a(this.f23628a, eVar, obj, task);
            }
        });
    }

    public void n() {
        this.f23638d.n();
    }

    /* JADX INFO: renamed from: o4.y$a */
    public class a extends AbstractC1103g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ J f23641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC1103g[] f23642b;

        public a(J j7, AbstractC1103g[] abstractC1103gArr) {
            this.f23641a = j7;
            this.f23642b = abstractC1103gArr;
        }

        @Override // X5.AbstractC1103g.a
        public void a(l0 l0Var, X5.Z z7) {
            try {
                this.f23641a.b(l0Var);
            } catch (Throwable th) {
                C2321y.this.f23635a.q(th);
            }
        }

        @Override // X5.AbstractC1103g.a
        public void b(X5.Z z7) {
            try {
                this.f23641a.d(z7);
            } catch (Throwable th) {
                C2321y.this.f23635a.q(th);
            }
        }

        @Override // X5.AbstractC1103g.a
        public void c(Object obj) {
            try {
                this.f23641a.c(obj);
                this.f23642b[0].c(1);
            } catch (Throwable th) {
                C2321y.this.f23635a.q(th);
            }
        }

        @Override // X5.AbstractC1103g.a
        public void d() {
        }
    }
}
