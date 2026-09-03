package F5;

import B5.q;
import C5.j;
import C5.l;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import java.util.HashMap;
import java.util.Map;
import x5.InterfaceC3049a;
import y5.InterfaceC3096a;

/* JADX INFO: loaded from: classes3.dex */
public class c implements InterfaceC3049a, InterfaceC3096a, l, q.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f1352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PackageManager f1353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y5.c f1354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f1355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f1356g = new HashMap();

    public c(q qVar) {
        this.f1352c = qVar;
        this.f1353d = qVar.f394b;
        qVar.b(this);
    }

    @Override // B5.q.b
    public Map a() {
        if (this.f1355f == null) {
            d();
        }
        HashMap map = new HashMap();
        for (String str : this.f1355f.keySet()) {
            map.put(str, ((ResolveInfo) this.f1355f.get(str)).loadLabel(this.f1353d).toString());
        }
        return map;
    }

    @Override // C5.l
    public boolean b(int i7, int i8, Intent intent) {
        if (!this.f1356g.containsKey(Integer.valueOf(i7))) {
            return false;
        }
        ((j.d) this.f1356g.remove(Integer.valueOf(i7))).a(i8 == -1 ? intent.getStringExtra("android.intent.extra.PROCESS_TEXT") : null);
        return true;
    }

    @Override // B5.q.b
    public void c(String str, String str2, boolean z7, j.d dVar) {
        if (this.f1354e == null) {
            dVar.b("error", "Plugin not bound to an Activity", null);
            return;
        }
        Map map = this.f1355f;
        if (map == null) {
            dVar.b("error", "Can not process text actions before calling queryTextActions", null);
            return;
        }
        ResolveInfo resolveInfo = (ResolveInfo) map.get(str);
        if (resolveInfo == null) {
            dVar.b("error", "Text processing activity not found", null);
            return;
        }
        int iHashCode = dVar.hashCode();
        this.f1356g.put(Integer.valueOf(iHashCode), dVar);
        Intent intent = new Intent();
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent.setClassName(activityInfo.packageName, activityInfo.name);
        intent.setAction("android.intent.action.PROCESS_TEXT");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.PROCESS_TEXT", str2);
        intent.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", z7);
        this.f1354e.j().startActivityForResult(intent, iHashCode);
    }

    public final void d() {
        this.f1355f = new HashMap();
        int i7 = Build.VERSION.SDK_INT;
        Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
        for (ResolveInfo resolveInfo : i7 >= 33 ? this.f1353d.queryIntentActivities(type, PackageManager.ResolveInfoFlags.of(0L)) : this.f1353d.queryIntentActivities(type, 0)) {
            String str = resolveInfo.activityInfo.name;
            resolveInfo.loadLabel(this.f1353d).toString();
            this.f1355f.put(str, resolveInfo);
        }
    }

    @Override // y5.InterfaceC3096a
    public void onAttachedToActivity(y5.c cVar) {
        this.f1354e = cVar;
        cVar.d(this);
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivity() {
        this.f1354e.b(this);
        this.f1354e = null;
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivityForConfigChanges() {
        this.f1354e.b(this);
        this.f1354e = null;
    }

    @Override // y5.InterfaceC3096a
    public void onReattachedToActivityForConfigChanges(y5.c cVar) {
        this.f1354e = cVar;
        cVar.d(this);
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
    }
}
