package L5;

import C5.c;
import K5.y;
import K5.z;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.f;
import com.google.firebase.firestore.l;
import f4.r0;
import f4.x0;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class o implements f, c.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseFirestore f4806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f4808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f4809e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z.v f4811g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f4812h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Semaphore f4810f = new Semaphore(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f4813i = new Handler(Looper.getMainLooper());

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4814a;

        static {
            int[] iArr = new int[z.w.values().length];
            f4814a = iArr;
            try {
                iArr[z.w.DELETE_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4814a[z.w.UPDATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4814a[z.w.SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public interface b {
        void a(com.google.firebase.firestore.l lVar);
    }

    public o(b bVar, FirebaseFirestore firebaseFirestore, String str, Long l7, Long l8) {
        this.f4805a = bVar;
        this.f4806b = firebaseFirestore;
        this.f4807c = str;
        this.f4808d = l7;
        this.f4809e = l8;
    }

    public static /* synthetic */ void d(c.b bVar, HashMap map) {
        bVar.a(map);
        bVar.c();
    }

    @Override // C5.c.d
    public void a(Object obj, final c.b bVar) {
        this.f4806b.L(new x0.b().b(this.f4809e.intValue()).a(), new l.a() { // from class: L5.k
            @Override // com.google.firebase.firestore.l.a
            public final Object a(com.google.firebase.firestore.l lVar) {
                return this.f4797a.h(bVar, lVar);
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: L5.l
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f4799a.i(bVar, task);
            }
        });
    }

    @Override // L5.f
    public void b(z.v vVar, List list) {
        this.f4811g = vVar;
        this.f4812h = list;
        this.f4810f.release();
    }

    @Override // C5.c.d
    public void c(Object obj) {
        this.f4810f.release();
    }

    public final /* synthetic */ y h(final c.b bVar, com.google.firebase.firestore.l lVar) {
        r0 r0VarD;
        this.f4805a.a(lVar);
        final HashMap map = new HashMap();
        map.put("appName", this.f4806b.A().q());
        this.f4813i.post(new Runnable() { // from class: L5.n
            @Override // java.lang.Runnable
            public final void run() {
                bVar.a(map);
            }
        });
        try {
            if (!this.f4810f.tryAcquire(this.f4808d.longValue(), TimeUnit.MILLISECONDS)) {
                return y.b(new com.google.firebase.firestore.f("timed out", f.a.DEADLINE_EXCEEDED));
            }
            if (this.f4812h.isEmpty()) {
                return y.a();
            }
            if (this.f4811g == z.v.FAILURE) {
                return y.a();
            }
            for (z.u uVar : this.f4812h) {
                com.google.firebase.firestore.c cVarY = this.f4806b.y(uVar.d());
                int i7 = a.f4814a[uVar.e().ordinal()];
                if (i7 == 1) {
                    lVar.b(cVarY);
                } else if (i7 == 2) {
                    Map mapB = uVar.b();
                    Objects.requireNonNull(mapB);
                    lVar.h(cVarY, mapB);
                } else if (i7 == 3) {
                    z.n nVarC = uVar.c();
                    Objects.requireNonNull(nVarC);
                    if (nVarC.b() != null && nVarC.b().booleanValue()) {
                        r0VarD = r0.c();
                    } else if (nVarC.c() != null) {
                        List listC = nVarC.c();
                        Objects.requireNonNull(listC);
                        r0VarD = r0.d(M5.b.c(listC));
                    } else {
                        r0VarD = null;
                    }
                    Map mapB2 = uVar.b();
                    Objects.requireNonNull(mapB2);
                    Map map2 = mapB2;
                    if (r0VarD == null) {
                        lVar.e(cVarY, map2);
                    } else {
                        lVar.f(cVarY, map2, r0VarD);
                    }
                }
            }
            return y.a();
        } catch (InterruptedException unused) {
            return y.b(new com.google.firebase.firestore.f("interrupted", f.a.DEADLINE_EXCEEDED));
        }
    }

    public final /* synthetic */ void i(final c.b bVar, Task task) {
        final HashMap map = new HashMap();
        if (task.getException() != null || ((y) task.getResult()).f3542a != null) {
            Exception exception = task.getException() != null ? task.getException() : ((y) task.getResult()).f3542a;
            map.put("appName", this.f4806b.A().q());
            map.put("error", M5.a.a(exception));
        } else if (task.getResult() != null) {
            map.put("complete", Boolean.TRUE);
        }
        this.f4813i.post(new Runnable() { // from class: L5.m
            @Override // java.lang.Runnable
            public final void run() {
                o.d(bVar, map);
            }
        });
    }
}
