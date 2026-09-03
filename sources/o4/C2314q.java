package o4;

import X5.l0;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.f;
import f5.C1750A;
import f5.C1756d;
import f5.C1757e;
import f5.C1760h;
import f5.w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.SSLHandshakeException;
import o4.C2321y;
import o4.b0;
import o4.c0;
import p4.AbstractC2417I;
import p4.AbstractC2419b;
import p4.C2424g;

/* JADX INFO: renamed from: o4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2314q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f23598d = new HashSet(Arrays.asList("date", "x-google-backends", "x-google-netmon-label", "x-google-service", "x-google-gfe-request-trace"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f23599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2424g f23600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2321y f23601c;

    /* JADX INFO: renamed from: o4.q$a */
    public class a extends C2321y.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f23602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ List f23603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f23604c;

        public a(List list, List list2, TaskCompletionSource taskCompletionSource) {
            this.f23602a = list;
            this.f23603b = list2;
            this.f23604c = taskCompletionSource;
        }

        @Override // o4.C2321y.e
        public void a(l0 l0Var) {
            if (l0Var.o()) {
                this.f23604c.trySetResult(Collections.EMPTY_LIST);
                return;
            }
            com.google.firebase.firestore.f fVarU = AbstractC2417I.u(l0Var);
            if (fVarU.a() == f.a.UNAUTHENTICATED) {
                C2314q.this.f23601c.h();
            }
            this.f23604c.trySetException(fVarU);
        }

        @Override // o4.C2321y.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(C1757e c1757e) {
            this.f23602a.add(c1757e);
            if (this.f23602a.size() == this.f23603b.size()) {
                HashMap map = new HashMap();
                Iterator it = this.f23602a.iterator();
                while (it.hasNext()) {
                    l4.r rVarM = C2314q.this.f23599a.m((C1757e) it.next());
                    map.put(rVarM.getKey(), rVarM);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it2 = this.f23603b.iterator();
                while (it2.hasNext()) {
                    arrayList.add((l4.r) map.get((l4.k) it2.next()));
                }
                this.f23604c.trySetResult(arrayList);
            }
        }
    }

    /* JADX INFO: renamed from: o4.q$b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23606a;

        static {
            int[] iArr = new int[f.a.values().length];
            f23606a = iArr;
            try {
                iArr[f.a.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23606a[f.a.CANCELLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23606a[f.a.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23606a[f.a.DEADLINE_EXCEEDED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f23606a[f.a.RESOURCE_EXHAUSTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f23606a[f.a.INTERNAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f23606a[f.a.UNAVAILABLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f23606a[f.a.UNAUTHENTICATED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f23606a[f.a.INVALID_ARGUMENT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f23606a[f.a.NOT_FOUND.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f23606a[f.a.ALREADY_EXISTS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f23606a[f.a.PERMISSION_DENIED.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f23606a[f.a.FAILED_PRECONDITION.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f23606a[f.a.ABORTED.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f23606a[f.a.OUT_OF_RANGE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f23606a[f.a.UNIMPLEMENTED.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f23606a[f.a.DATA_LOSS.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C2314q(C2424g c2424g, O o7, C2321y c2321y) {
        this.f23600b = c2424g;
        this.f23599a = o7;
        this.f23601c = c2321y;
    }

    public static /* synthetic */ List a(C2314q c2314q, Task task) throws Exception {
        c2314q.getClass();
        if (!task.isSuccessful()) {
            if ((task.getException() instanceof com.google.firebase.firestore.f) && ((com.google.firebase.firestore.f) task.getException()).a() == f.a.UNAUTHENTICATED) {
                c2314q.f23601c.h();
            }
            throw task.getException();
        }
        f5.i iVar = (f5.i) task.getResult();
        l4.v vVarY = c2314q.f23599a.y(iVar.h0());
        int iK0 = iVar.k0();
        ArrayList arrayList = new ArrayList(iK0);
        for (int i7 = 0; i7 < iK0; i7++) {
            arrayList.add(c2314q.f23599a.p(iVar.j0(i7), vVarY));
        }
        return arrayList;
    }

    public static /* synthetic */ Map b(C2314q c2314q, HashMap map, Task task) throws Exception {
        c2314q.getClass();
        if (!task.isSuccessful()) {
            if ((task.getException() instanceof com.google.firebase.firestore.f) && ((com.google.firebase.firestore.f) task.getException()).a() == f.a.UNAUTHENTICATED) {
                c2314q.f23601c.h();
            }
            throw task.getException();
        }
        HashMap map2 = new HashMap();
        for (Map.Entry entry : ((f5.x) task.getResult()).i0().h0().entrySet()) {
            AbstractC2419b.d(map.containsKey(entry.getKey()), "%s not present in aliasMap", entry.getKey());
            map2.put((String) map.get(entry.getKey()), (f5.D) entry.getValue());
        }
        return map2;
    }

    public static boolean g(l0 l0Var) {
        l0Var.m();
        Throwable thL = l0Var.l();
        if (!(thL instanceof SSLHandshakeException)) {
            return false;
        }
        thL.getMessage().contains("no ciphers available");
        return false;
    }

    public static boolean h(l0 l0Var) {
        return i(f.a.c(l0Var.m().c()));
    }

    public static boolean i(f.a aVar) {
        switch (b.f23606a[aVar.ordinal()]) {
            case 1:
                throw new IllegalArgumentException("Treated status OK as error");
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return false;
            case 9:
            case 10:
            case 11:
            case 12:
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
            case 14:
            case 15:
            case 16:
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return true;
            default:
                throw new IllegalArgumentException("Unknown gRPC status code: " + aVar);
        }
    }

    public static boolean j(l0 l0Var) {
        return h(l0Var) && !l0Var.m().equals(l0.b.ABORTED);
    }

    public Task d(List list) {
        C1760h.b bVarM0 = C1760h.m0();
        bVarM0.G(this.f23599a.a());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bVarM0.F(this.f23599a.O((m4.f) it.next()));
        }
        return this.f23601c.k(f5.r.b(), (C1760h) bVarM0.w()).continueWith(this.f23600b.o(), new Continuation() { // from class: o4.o
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C2314q.a(this.f23595a, task);
            }
        });
    }

    public b0 e(b0.a aVar) {
        return new b0(this.f23601c, this.f23600b, this.f23599a, aVar);
    }

    public c0 f(c0.a aVar) {
        return new c0(this.f23601c, this.f23600b, this.f23599a, aVar);
    }

    public Task k(List list) {
        C1756d.b bVarM0 = C1756d.m0();
        bVarM0.G(this.f23599a.a());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bVarM0.F(this.f23599a.L((l4.k) it.next()));
        }
        ArrayList arrayList = new ArrayList();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f23601c.l(f5.r.a(), (C1756d) bVarM0.w(), new a(arrayList, list, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public Task l(i4.c0 c0Var, List list) {
        C1750A.d dVarS = this.f23599a.S(c0Var.C());
        final HashMap map = new HashMap();
        f5.y yVarU = this.f23599a.U(dVarS, list, map);
        w.b bVarK0 = f5.w.k0();
        bVarK0.F(dVarS.k0());
        bVarK0.G(yVarU);
        return this.f23601c.k(f5.r.d(), (f5.w) bVarK0.w()).continueWith(this.f23600b.o(), new Continuation() { // from class: o4.p
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C2314q.b(this.f23596a, map, task);
            }
        });
    }

    public void m() {
        this.f23601c.n();
    }
}
