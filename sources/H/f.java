package H;

import H.g;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import u.C2672e;
import u.C2674g;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2672e f1728a = new C2672e(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ExecutorService f1729b = h.a("fonts-androidx", 10, 10000);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f1730c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2674g f1731d = new C2674g();

    public class a implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f1732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f1733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ H.e f1734c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f1735d;

        public a(String str, Context context, H.e eVar, int i7) {
            this.f1732a = str;
            this.f1733b = context;
            this.f1734c = eVar;
            this.f1735d = i7;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            return f.c(this.f1732a, this.f1733b, this.f1734c, this.f1735d);
        }
    }

    public class b implements J.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ H.a f1736a;

        public b(H.a aVar) {
            this.f1736a = aVar;
        }

        @Override // J.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f1736a.b(eVar);
        }
    }

    public class c implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f1737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f1738b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ H.e f1739c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f1740d;

        public c(String str, Context context, H.e eVar, int i7) {
            this.f1737a = str;
            this.f1738b = context;
            this.f1739c = eVar;
            this.f1740d = i7;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return f.c(this.f1737a, this.f1738b, this.f1739c, this.f1740d);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    public class d implements J.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f1741a;

        public d(String str) {
            this.f1741a = str;
        }

        @Override // J.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            synchronized (f.f1730c) {
                try {
                    C2674g c2674g = f.f1731d;
                    ArrayList arrayList = (ArrayList) c2674g.get(this.f1741a);
                    if (arrayList == null) {
                        return;
                    }
                    c2674g.remove(this.f1741a);
                    for (int i7 = 0; i7 < arrayList.size(); i7++) {
                        ((J.a) arrayList.get(i7)).accept(eVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static String a(H.e eVar, int i7) {
        return eVar.d() + "-" + i7;
    }

    public static int b(g.a aVar) {
        int i7 = 1;
        if (aVar.c() != 0) {
            return aVar.c() != 1 ? -3 : -2;
        }
        g.b[] bVarArrB = aVar.b();
        if (bVarArrB != null && bVarArrB.length != 0) {
            i7 = 0;
            for (g.b bVar : bVarArrB) {
                int iB = bVar.b();
                if (iB != 0) {
                    if (iB < 0) {
                        return -3;
                    }
                    return iB;
                }
            }
        }
        return i7;
    }

    public static e c(String str, Context context, H.e eVar, int i7) {
        C2672e c2672e = f1728a;
        Typeface typeface = (Typeface) c2672e.get(str);
        if (typeface != null) {
            return new e(typeface);
        }
        try {
            g.a aVarE = H.d.e(context, eVar, null);
            int iB = b(aVarE);
            if (iB != 0) {
                return new e(iB);
            }
            Typeface typefaceB = B.d.b(context, null, aVarE.b(), i7);
            if (typefaceB == null) {
                return new e(-3);
            }
            c2672e.put(str, typefaceB);
            return new e(typefaceB);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        }
    }

    public static Typeface d(Context context, H.e eVar, int i7, Executor executor, H.a aVar) {
        String strA = a(eVar, i7);
        Typeface typeface = (Typeface) f1728a.get(strA);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        b bVar = new b(aVar);
        synchronized (f1730c) {
            try {
                C2674g c2674g = f1731d;
                ArrayList arrayList = (ArrayList) c2674g.get(strA);
                if (arrayList != null) {
                    arrayList.add(bVar);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(bVar);
                c2674g.put(strA, arrayList2);
                c cVar = new c(strA, context, eVar, i7);
                if (executor == null) {
                    executor = f1729b;
                }
                h.b(executor, cVar, new d(strA));
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Typeface e(Context context, H.e eVar, H.a aVar, int i7, int i8) {
        String strA = a(eVar, i7);
        Typeface typeface = (Typeface) f1728a.get(strA);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        if (i8 == -1) {
            e eVarC = c(strA, context, eVar, i7);
            aVar.b(eVarC);
            return eVarC.f1742a;
        }
        try {
            e eVar2 = (e) h.c(f1729b, new a(strA, context, eVar, i7), i8);
            aVar.b(eVar2);
            return eVar2.f1742a;
        } catch (InterruptedException unused) {
            aVar.b(new e(-3));
            return null;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Typeface f1742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1743b;

        public e(int i7) {
            this.f1742a = null;
            this.f1743b = i7;
        }

        public boolean a() {
            return this.f1743b == 0;
        }

        public e(Typeface typeface) {
            this.f1742a = typeface;
            this.f1743b = 0;
        }
    }
}
