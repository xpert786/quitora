package O5;

import android.app.Activity;
import java.util.ArrayList;
import x.AbstractC3025b;

/* JADX INFO: loaded from: classes3.dex */
public class A implements C5.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f6201b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6200a = 240;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6202c = false;

    public interface a {
        void a(int i7);
    }

    @Override // C5.n
    public boolean a(int i7, String[] strArr, int[] iArr) {
        a aVar;
        int i8 = 0;
        if (!this.f6202c || i7 != 240 || (aVar = this.f6201b) == null) {
            return false;
        }
        this.f6202c = false;
        if (iArr.length > 0 && iArr[0] == 0) {
            i8 = 1;
        }
        aVar.a(i8);
        return true;
    }

    public void b(Activity activity, a aVar, InterfaceC0940b interfaceC0940b) {
        if (this.f6202c) {
            interfaceC0940b.a("A request for permissions is already running, please wait for it to finish before doing another request.");
            return;
        }
        if (activity == null) {
            interfaceC0940b.a("Unable to detect current Android Activity.");
            return;
        }
        this.f6201b = aVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add("android.permission.POST_NOTIFICATIONS");
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        if (this.f6202c) {
            return;
        }
        AbstractC3025b.c(activity, strArr, 240);
        this.f6202c = true;
    }
}
