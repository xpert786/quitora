package B5;

import C5.a;
import android.os.Build;
import android.util.DisplayMetrics;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f416b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.a f417a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConcurrentLinkedQueue f418a = new ConcurrentLinkedQueue();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f419b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f420c;

        /* JADX INFO: renamed from: B5.u$a$a, reason: collision with other inner class name */
        public class C0010a implements a.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b f421a;

            public C0010a(b bVar) {
                this.f421a = bVar;
            }

            @Override // C5.a.e
            public void a(Object obj) {
                a.this.f418a.remove(this.f421a);
                if (a.this.f418a.isEmpty()) {
                    return;
                }
                q5.b.b("SettingsChannel", "The queue becomes empty after removing config generation " + String.valueOf(this.f421a.f424a));
            }
        }

        public static class b {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static int f423c = Integer.MIN_VALUE;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f424a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DisplayMetrics f425b;

            public b(DisplayMetrics displayMetrics) {
                int i7 = f423c;
                f423c = i7 + 1;
                this.f424a = i7;
                this.f425b = displayMetrics;
            }
        }

        public a.e b(b bVar) {
            this.f418a.add(bVar);
            b bVar2 = this.f420c;
            this.f420c = bVar;
            if (bVar2 == null) {
                return null;
            }
            return new C0010a(bVar2);
        }

        public b c(int i7) {
            b bVar;
            if (this.f419b == null) {
                this.f419b = (b) this.f418a.poll();
            }
            while (true) {
                bVar = this.f419b;
                if (bVar == null || bVar.f424a >= i7) {
                    break;
                }
                this.f419b = (b) this.f418a.poll();
            }
            if (bVar == null) {
                q5.b.b("SettingsChannel", "Cannot find config with generation: " + String.valueOf(i7) + ", after exhausting the queue.");
                return null;
            }
            if (bVar.f424a == i7) {
                return bVar;
            }
            q5.b.b("SettingsChannel", "Cannot find config with generation: " + String.valueOf(i7) + ", the oldest config is now: " + String.valueOf(this.f419b.f424a));
            return null;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C5.a f426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f427b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public DisplayMetrics f428c;

        public b(C5.a aVar) {
            this.f426a = aVar;
        }

        public void a() {
            q5.b.f("SettingsChannel", "Sending message: \ntextScaleFactor: " + this.f427b.get("textScaleFactor") + "\nalwaysUse24HourFormat: " + this.f427b.get("alwaysUse24HourFormat") + "\nplatformBrightness: " + this.f427b.get("platformBrightness"));
            DisplayMetrics displayMetrics = this.f428c;
            if (!u.c() || displayMetrics == null) {
                this.f426a.c(this.f427b);
                return;
            }
            a.b bVar = new a.b(displayMetrics);
            a.e eVarB = u.f416b.b(bVar);
            this.f427b.put("configurationId", Integer.valueOf(bVar.f424a));
            this.f426a.d(this.f427b, eVarB);
        }

        public b b(boolean z7) {
            this.f427b.put("brieflyShowPassword", Boolean.valueOf(z7));
            return this;
        }

        public b c(DisplayMetrics displayMetrics) {
            this.f428c = displayMetrics;
            return this;
        }

        public b d(boolean z7) {
            this.f427b.put("nativeSpellCheckServiceDefined", Boolean.valueOf(z7));
            return this;
        }

        public b e(c cVar) {
            this.f427b.put("platformBrightness", cVar.f432a);
            return this;
        }

        public b f(float f7) {
            this.f427b.put("textScaleFactor", Float.valueOf(f7));
            return this;
        }

        public b g(boolean z7) {
            this.f427b.put("alwaysUse24HourFormat", Boolean.valueOf(z7));
            return this;
        }
    }

    public enum c {
        light("light"),
        dark("dark");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f432a;

        c(String str) {
            this.f432a = str;
        }
    }

    public u(C2660a c2660a) {
        this.f417a = new C5.a(c2660a, "flutter/settings", C5.e.f934a);
    }

    public static DisplayMetrics b(int i7) {
        a.b bVarC = f416b.c(i7);
        if (bVarC == null) {
            return null;
        }
        return bVarC.f425b;
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 34;
    }

    public b d() {
        return new b(this.f417a);
    }
}
