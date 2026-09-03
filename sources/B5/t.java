package B5;

import C5.j;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f414c;

    public class a implements j.c {
        public a() {
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            String str;
            if (t.this.f413b == null) {
                return;
            }
            str = iVar.f936a;
            q5.b.f("SensitiveContentChannel", "Received '" + str + "' message.");
            str.getClass();
            switch (str) {
                case "SensitiveContent.getContentSensitivity":
                    try {
                        dVar.a(Integer.valueOf(t.this.e(t.this.f413b.a())));
                        break;
                    } catch (IllegalArgumentException | IllegalStateException e7) {
                        dVar.b("error", e7.getMessage(), null);
                        return;
                    }
                    break;
                case "SensitiveContent.setContentSensitivity":
                    try {
                        t.this.f413b.b(t.this.d(((Integer) iVar.b()).intValue()));
                        break;
                    } catch (IllegalArgumentException | IllegalStateException e8) {
                        dVar.b("error", e8.getMessage(), null);
                        return;
                    }
                    break;
                case "SensitiveContent.isSupported":
                    dVar.a(Boolean.valueOf(t.this.f413b.c()));
                    break;
                default:
                    q5.b.f("SensitiveContentChannel", "Method " + str + " is not implemented for the SensitiveContentChannel.");
                    dVar.c();
                    break;
            }
        }
    }

    public interface b {
        int a();

        void b(int i7);

        boolean c();
    }

    public t(C2660a c2660a) {
        a aVar = new a();
        this.f414c = aVar;
        C5.j jVar = new C5.j(c2660a, "flutter/sensitivecontent", C5.p.f951b);
        this.f412a = jVar;
        jVar.e(aVar);
    }

    public final int d(int i7) {
        if (i7 == 0) {
            return 0;
        }
        if (i7 == 1) {
            return 1;
        }
        if (i7 == 2) {
            return 2;
        }
        throw new IllegalArgumentException("contentSensitivityIndex " + i7 + " not known to the SensitiveContentChannel.");
    }

    public final int e(int i7) {
        if (i7 == 0) {
            return 0;
        }
        int i8 = 1;
        if (i7 != 1) {
            i8 = 2;
            if (i7 != 2) {
                return 3;
            }
        }
        return i8;
    }

    public void f(b bVar) {
        this.f413b = bVar;
    }
}
