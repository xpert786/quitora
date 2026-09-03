package v3;

import android.content.Context;
import android.os.AsyncTask;
import b3.C1331k;
import b3.C1332l;
import v3.AbstractC2960a;

/* JADX INFO: renamed from: v3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC2961b extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f28152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC2960a.InterfaceC0419a f28153b;

    public AsyncTaskC2961b(Context context, AbstractC2960a.InterfaceC0419a interfaceC0419a) {
        this.f28152a = context;
        this.f28153b = interfaceC0419a;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            AbstractC2960a.a(this.f28152a);
            return 0;
        } catch (C1331k e7) {
            return Integer.valueOf(e7.f14264a);
        } catch (C1332l e8) {
            return Integer.valueOf(e8.b());
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Integer num = (Integer) obj;
        if (num.intValue() == 0) {
            this.f28153b.a();
            return;
        }
        this.f28153b.b(num.intValue(), AbstractC2960a.f28148a.b(this.f28152a, num.intValue(), "pi"));
    }
}
