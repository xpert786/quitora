package r5;

import B5.f;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import com.google.android.gms.common.api.a;
import io.flutter.plugin.editing.l;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: renamed from: r5.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2549I implements l.a, f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d[] f25754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f25755b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f25756c;

    /* JADX INFO: renamed from: r5.I$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f25757a = 0;

        public Character a(int i7) {
            char c8 = (char) i7;
            if ((Integer.MIN_VALUE & i7) != 0) {
                int i8 = i7 & a.e.API_PRIORITY_OTHER;
                int i9 = this.f25757a;
                if (i9 != 0) {
                    this.f25757a = KeyCharacterMap.getDeadChar(i9, i8);
                } else {
                    this.f25757a = i8;
                }
            } else {
                int i10 = this.f25757a;
                if (i10 != 0) {
                    int deadChar = KeyCharacterMap.getDeadChar(i10, i7);
                    if (deadChar > 0) {
                        c8 = (char) deadChar;
                    }
                    this.f25757a = 0;
                }
            }
            return Character.valueOf(c8);
        }
    }

    /* JADX INFO: renamed from: r5.I$c */
    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KeyEvent f25758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f25759b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f25760c = false;

        /* JADX INFO: renamed from: r5.I$c$a */
        public class a implements d.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f25762a;

            public a() {
                this.f25762a = false;
            }

            @Override // r5.C2549I.d.a
            public void a(boolean z7) {
                if (this.f25762a) {
                    throw new IllegalStateException("The onKeyEventHandledCallback should be called exactly once.");
                }
                this.f25762a = true;
                c cVar = c.this;
                int i7 = cVar.f25759b - 1;
                cVar.f25759b = i7;
                boolean z8 = z7 | cVar.f25760c;
                cVar.f25760c = z8;
                if (i7 != 0 || z8) {
                    return;
                }
                C2549I.this.e(cVar.f25758a);
            }
        }

        public c(KeyEvent keyEvent) {
            this.f25759b = C2549I.this.f25754a.length;
            this.f25758a = keyEvent;
        }

        public d.a a() {
            return new a();
        }
    }

    /* JADX INFO: renamed from: r5.I$d */
    public interface d {

        /* JADX INFO: renamed from: r5.I$d$a */
        public interface a {
            void a(boolean z7);
        }

        void a(KeyEvent keyEvent, a aVar);
    }

    /* JADX INFO: renamed from: r5.I$e */
    public interface e {
        void b(KeyEvent keyEvent);

        boolean c(KeyEvent keyEvent);

        C5.b getBinaryMessenger();
    }

    public C2549I(e eVar) {
        this.f25756c = eVar;
        this.f25754a = new d[]{new C2548H(eVar.getBinaryMessenger()), new C2543C(new B5.e(eVar.getBinaryMessenger()))};
        new B5.f(eVar.getBinaryMessenger()).b(this);
    }

    @Override // io.flutter.plugin.editing.l.a
    public boolean a(KeyEvent keyEvent) {
        if (this.f25755b.remove(keyEvent)) {
            return false;
        }
        if (this.f25754a.length <= 0) {
            e(keyEvent);
            return true;
        }
        c cVar = new c(keyEvent);
        for (d dVar : this.f25754a) {
            dVar.a(keyEvent, cVar.a());
        }
        return true;
    }

    @Override // B5.f.b
    public Map b() {
        return ((C2548H) this.f25754a[0]).h();
    }

    public void d() {
        int size = this.f25755b.size();
        if (size > 0) {
            q5.b.g("KeyboardManager", "A KeyboardManager was destroyed with " + size + " unhandled redispatch event(s).");
        }
    }

    public final void e(KeyEvent keyEvent) {
        e eVar = this.f25756c;
        if (eVar == null || eVar.c(keyEvent)) {
            return;
        }
        this.f25755b.add(keyEvent);
        this.f25756c.b(keyEvent);
        if (this.f25755b.remove(keyEvent)) {
            q5.b.g("KeyboardManager", "A redispatched key event was consumed before reaching KeyboardManager");
        }
    }
}
