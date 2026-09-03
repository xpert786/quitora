package I5;

import I5.AbstractC0617c0;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: I5.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0613a0 implements AbstractC0617c0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f2393a = new HashMap();

    public static /* synthetic */ void j(AbstractC0617c0.F f7, Task task) {
        if (!task.isSuccessful()) {
            f7.b(AbstractC0662w.e(task.getException()));
            return;
        }
        S3.Z z7 = (S3.Z) task.getResult();
        f2393a.put(z7.v(), z7);
        f7.a(new AbstractC0617c0.z.a().b(Long.valueOf(z7.t())).c(Long.valueOf(z7.p())).f(z7.v()).e(z7.o()).d(Long.valueOf(z7.s())).a());
    }

    @Override // I5.AbstractC0617c0.j
    public void c(String str, String str2, AbstractC0617c0.F f7) {
        S3.W wB = S3.X.b((S3.Z) f2393a.get(str), str2);
        String string = UUID.randomUUID().toString();
        Y.f2384d.put(string, wB);
        f7.a(string);
    }

    @Override // I5.AbstractC0617c0.j
    public void e(String str, String str2, AbstractC0617c0.F f7) {
        S3.W wC = S3.X.c(str, str2);
        String string = UUID.randomUUID().toString();
        Y.f2384d.put(string, wC);
        f7.a(string);
    }

    @Override // I5.AbstractC0617c0.j
    public void i(String str, final AbstractC0617c0.F f7) {
        S3.X.a((S3.L) Y.f2382b.get(str)).addOnCompleteListener(new OnCompleteListener() { // from class: I5.Z
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0613a0.j(f7, task);
            }
        });
    }
}
