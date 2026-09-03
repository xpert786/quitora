package U4;

import V3.z;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f8340n = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K3.g f8342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L3.c f8343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f8344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final V4.e f8345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V4.e f8346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V4.e f8347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.google.firebase.remoteconfig.internal.c f8348h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final V4.l f8349i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.google.firebase.remoteconfig.internal.e f8350j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w4.h f8351k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final V4.m f8352l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final W4.c f8353m;

    public h(Context context, K3.g gVar, w4.h hVar, L3.c cVar, Executor executor, V4.e eVar, V4.e eVar2, V4.e eVar3, com.google.firebase.remoteconfig.internal.c cVar2, V4.l lVar, com.google.firebase.remoteconfig.internal.e eVar4, V4.m mVar, W4.c cVar3) {
        this.f8341a = context;
        this.f8342b = gVar;
        this.f8351k = hVar;
        this.f8343c = cVar;
        this.f8344d = executor;
        this.f8345e = eVar;
        this.f8346f = eVar2;
        this.f8347g = eVar3;
        this.f8348h = cVar2;
        this.f8349i = lVar;
        this.f8350j = eVar4;
        this.f8352l = mVar;
        this.f8353m = cVar3;
    }

    public static /* synthetic */ Task d(final h hVar, Task task, Task task2, Task task3) {
        hVar.getClass();
        if (!task.isSuccessful() || task.getResult() == null) {
            return Tasks.forResult(Boolean.FALSE);
        }
        com.google.firebase.remoteconfig.internal.b bVar = (com.google.firebase.remoteconfig.internal.b) task.getResult();
        return (!task2.isSuccessful() || j(bVar, (com.google.firebase.remoteconfig.internal.b) task2.getResult())) ? hVar.f8346f.i(bVar).continueWith(hVar.f8344d, new Continuation() { // from class: U4.g
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task4) {
                return Boolean.valueOf(this.f8339a.k(task4));
            }
        }) : Tasks.forResult(Boolean.FALSE);
    }

    public static boolean j(com.google.firebase.remoteconfig.internal.b bVar, com.google.firebase.remoteconfig.internal.b bVar2) {
        return bVar2 == null || !bVar.h().equals(bVar2.h());
    }

    public static List n(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            HashMap map = new HashMap();
            JSONObject jSONObject = jSONArray.getJSONObject(i7);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
            arrayList.add(map);
        }
        return arrayList;
    }

    public Task e() {
        final Task taskE = this.f8345e.e();
        final Task taskE2 = this.f8346f.e();
        return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskE, taskE2}).continueWithTask(this.f8344d, new Continuation() { // from class: U4.e
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return h.d(this.f8336a, taskE, taskE2, task);
            }
        });
    }

    public Task f() {
        return this.f8348h.i().onSuccessTask(z.a(), new SuccessContinuation() { // from class: U4.f
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return Tasks.forResult(null);
            }
        });
    }

    public Task g() {
        return f().onSuccessTask(this.f8344d, new SuccessContinuation() { // from class: U4.d
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return this.f8335a.e();
            }
        });
    }

    public Map h() {
        return this.f8349i.d();
    }

    public l i() {
        return this.f8350j.d();
    }

    public final boolean k(Task task) {
        if (!task.isSuccessful()) {
            return false;
        }
        this.f8345e.d();
        com.google.firebase.remoteconfig.internal.b bVar = (com.google.firebase.remoteconfig.internal.b) task.getResult();
        if (bVar == null) {
            Log.e("FirebaseRemoteConfig", "Activated configs written to disk are null.");
            return true;
        }
        o(bVar.e());
        this.f8353m.b(bVar);
        return true;
    }

    public void l(boolean z7) {
        this.f8352l.b(z7);
    }

    public void m() {
        this.f8346f.e();
        this.f8347g.e();
        this.f8345e.e();
    }

    public void o(JSONArray jSONArray) {
        if (this.f8343c == null) {
            return;
        }
        try {
            this.f8343c.m(n(jSONArray));
        } catch (L3.a e7) {
            Log.w("FirebaseRemoteConfig", "Could not update ABT experiments.", e7);
        } catch (JSONException e8) {
            Log.e("FirebaseRemoteConfig", "Could not parse ABT experiments from the JSON response.", e8);
        }
    }
}
