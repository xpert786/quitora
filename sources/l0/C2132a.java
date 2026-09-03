package l0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: l0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2132a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f22170f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static C2132a f22171g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f22173b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f22174c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f22175d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f22176e;

    /* JADX INFO: renamed from: l0.a$a, reason: collision with other inner class name */
    public class HandlerC0366a extends Handler {
        public HandlerC0366a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                C2132a.this.a();
            }
        }
    }

    /* JADX INFO: renamed from: l0.a$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f22178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f22179b;

        public b(Intent intent, ArrayList arrayList) {
            this.f22178a = intent;
            this.f22179b = arrayList;
        }
    }

    /* JADX INFO: renamed from: l0.a$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntentFilter f22180a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BroadcastReceiver f22181b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f22182c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f22183d;

        public c(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f22180a = intentFilter;
            this.f22181b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(128);
            sb.append("Receiver{");
            sb.append(this.f22181b);
            sb.append(" filter=");
            sb.append(this.f22180a);
            if (this.f22183d) {
                sb.append(" DEAD");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    public C2132a(Context context) {
        this.f22172a = context;
        this.f22176e = new HandlerC0366a(context.getMainLooper());
    }

    public static C2132a b(Context context) {
        C2132a c2132a;
        synchronized (f22170f) {
            try {
                if (f22171g == null) {
                    f22171g = new C2132a(context.getApplicationContext());
                }
                c2132a = f22171g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2132a;
    }

    public void a() {
        int size;
        b[] bVarArr;
        while (true) {
            synchronized (this.f22173b) {
                try {
                    size = this.f22175d.size();
                    if (size <= 0) {
                        return;
                    }
                    bVarArr = new b[size];
                    this.f22175d.toArray(bVarArr);
                    this.f22175d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i7 = 0; i7 < size; i7++) {
                b bVar = bVarArr[i7];
                int size2 = bVar.f22179b.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    c cVar = (c) bVar.f22179b.get(i8);
                    if (!cVar.f22183d) {
                        cVar.f22181b.onReceive(this.f22172a, bVar.f22178a);
                    }
                }
            }
        }
    }

    public void c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f22173b) {
            try {
                c cVar = new c(intentFilter, broadcastReceiver);
                ArrayList arrayList = (ArrayList) this.f22173b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.f22173b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(cVar);
                for (int i7 = 0; i7 < intentFilter.countActions(); i7++) {
                    String action = intentFilter.getAction(i7);
                    ArrayList arrayList2 = (ArrayList) this.f22174c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.f22174c.put(action, arrayList2);
                    }
                    arrayList2.add(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean d(Intent intent) {
        String str;
        synchronized (this.f22173b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f22172a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z7 = (intent.getFlags() & 8) != 0;
                if (z7) {
                    Log.v("LocalBroadcastManager", "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList = (ArrayList) this.f22174c.get(intent.getAction());
                if (arrayList != null) {
                    if (z7) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    ArrayList arrayList2 = null;
                    int i7 = 0;
                    while (i7 < arrayList.size()) {
                        c cVar = (c) arrayList.get(i7);
                        if (z7) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + cVar.f22180a);
                        }
                        if (cVar.f22182c) {
                            if (z7) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            str = action;
                        } else {
                            int iMatch = cVar.f22180a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (iMatch >= 0) {
                                if (z7) {
                                    StringBuilder sb = new StringBuilder();
                                    str = action;
                                    sb.append("  Filter matched!  match=0x");
                                    sb.append(Integer.toHexString(iMatch));
                                    Log.v("LocalBroadcastManager", sb.toString());
                                } else {
                                    str = action;
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(cVar);
                                cVar.f22182c = true;
                            } else {
                                str = action;
                                if (z7) {
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + (iMatch != -4 ? iMatch != -3 ? iMatch != -2 ? iMatch != -1 ? "unknown reason" : "type" : "data" : "action" : "category"));
                                }
                            }
                        }
                        i7++;
                        action = str;
                    }
                    if (arrayList2 != null) {
                        for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                            ((c) arrayList2.get(i8)).f22182c = false;
                        }
                        this.f22175d.add(new b(intent, arrayList2));
                        if (!this.f22176e.hasMessages(1)) {
                            this.f22176e.sendEmptyMessage(1);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f22173b) {
            try {
                ArrayList arrayList = (ArrayList) this.f22173b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    c cVar = (c) arrayList.get(size);
                    cVar.f22183d = true;
                    for (int i7 = 0; i7 < cVar.f22180a.countActions(); i7++) {
                        String action = cVar.f22180a.getAction(i7);
                        ArrayList arrayList2 = (ArrayList) this.f22174c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                c cVar2 = (c) arrayList2.get(size2);
                                if (cVar2.f22181b == broadcastReceiver) {
                                    cVar2.f22183d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f22174c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
