package androidx.emoji2.text;

import Z.k;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import u.C2669b;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f13396o = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f13397p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static volatile c f13398q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f13400b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f13403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f13404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f13405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f13408j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f13409k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f13410l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f13411m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f13412n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadWriteLock f13399a = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f13401c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f13402d = new Handler(Looper.getMainLooper());

    public static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile androidx.emoji2.text.d f13413b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile androidx.emoji2.text.f f13414c;

        /* JADX INFO: renamed from: androidx.emoji2.text.c$a$a, reason: collision with other inner class name */
        public class C0209a extends i {
            public C0209a() {
            }

            @Override // androidx.emoji2.text.c.i
            public void a(Throwable th) {
                a.this.f13416a.n(th);
            }

            @Override // androidx.emoji2.text.c.i
            public void b(androidx.emoji2.text.f fVar) {
                a.this.d(fVar);
            }
        }

        public a(c cVar) {
            super(cVar);
        }

        @Override // androidx.emoji2.text.c.b
        public void a() {
            try {
                this.f13416a.f13404f.a(new C0209a());
            } catch (Throwable th) {
                this.f13416a.n(th);
            }
        }

        @Override // androidx.emoji2.text.c.b
        public CharSequence b(CharSequence charSequence, int i7, int i8, int i9, boolean z7) {
            return this.f13413b.h(charSequence, i7, i8, i9, z7);
        }

        @Override // androidx.emoji2.text.c.b
        public void c(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f13414c.e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.f13416a.f13406h);
        }

        public void d(androidx.emoji2.text.f fVar) {
            if (fVar == null) {
                this.f13416a.n(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f13414c = fVar;
            androidx.emoji2.text.f fVar2 = this.f13414c;
            j jVar = this.f13416a.f13405g;
            e eVar = this.f13416a.f13412n;
            c cVar = this.f13416a;
            this.f13413b = new androidx.emoji2.text.d(fVar2, jVar, eVar, cVar.f13407i, cVar.f13408j, Z.e.a());
            this.f13416a.o();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f13416a;

        public b(c cVar) {
            this.f13416a = cVar;
        }

        public abstract void a();

        public abstract CharSequence b(CharSequence charSequence, int i7, int i8, int i9, boolean z7);

        public abstract void c(EditorInfo editorInfo);
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.c$c, reason: collision with other inner class name */
    public static abstract class AbstractC0210c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f13417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public j f13418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f13419c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f13420d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f13421e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Set f13422f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f13423g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f13424h = -16711936;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f13425i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public e f13426j = new androidx.emoji2.text.b();

        public AbstractC0210c(h hVar) {
            J.f.g(hVar, "metadataLoader cannot be null.");
            this.f13417a = hVar;
        }

        public final h a() {
            return this.f13417a;
        }

        public AbstractC0210c b(int i7) {
            this.f13425i = i7;
            return this;
        }
    }

    public static class d implements j {
        @Override // androidx.emoji2.text.c.j
        public Z.f a(Z.j jVar) {
            return new k(jVar);
        }
    }

    public interface e {
        boolean a(CharSequence charSequence, int i7, int i8, int i9);
    }

    public static abstract class f {
        public void a(Throwable th) {
        }

        public void b() {
        }
    }

    public static class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f13427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f13428b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13429c;

        public g(f fVar, int i7) {
            this(Arrays.asList((f) J.f.g(fVar, "initCallback cannot be null")), i7, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f13427a.size();
            int i7 = 0;
            if (this.f13429c != 1) {
                while (i7 < size) {
                    ((f) this.f13427a.get(i7)).a(this.f13428b);
                    i7++;
                }
            } else {
                while (i7 < size) {
                    ((f) this.f13427a.get(i7)).b();
                    i7++;
                }
            }
        }

        public g(Collection collection, int i7) {
            this(collection, i7, null);
        }

        public g(Collection collection, int i7, Throwable th) {
            J.f.g(collection, "initCallbacks cannot be null");
            this.f13427a = new ArrayList(collection);
            this.f13429c = i7;
            this.f13428b = th;
        }
    }

    public interface h {
        void a(i iVar);
    }

    public static abstract class i {
        public abstract void a(Throwable th);

        public abstract void b(androidx.emoji2.text.f fVar);
    }

    public interface j {
        Z.f a(Z.j jVar);
    }

    public c(AbstractC0210c abstractC0210c) {
        this.f13406h = abstractC0210c.f13419c;
        this.f13407i = abstractC0210c.f13420d;
        this.f13408j = abstractC0210c.f13421e;
        this.f13409k = abstractC0210c.f13423g;
        this.f13410l = abstractC0210c.f13424h;
        this.f13404f = abstractC0210c.f13417a;
        this.f13411m = abstractC0210c.f13425i;
        this.f13412n = abstractC0210c.f13426j;
        C2669b c2669b = new C2669b();
        this.f13400b = c2669b;
        j jVar = abstractC0210c.f13418b;
        this.f13405g = jVar == null ? new d() : jVar;
        Set set = abstractC0210c.f13422f;
        if (set != null && !set.isEmpty()) {
            c2669b.addAll(abstractC0210c.f13422f);
        }
        this.f13403e = new a(this);
        m();
    }

    public static c c() {
        c cVar;
        synchronized (f13396o) {
            cVar = f13398q;
            J.f.h(cVar != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return cVar;
    }

    public static boolean f(InputConnection inputConnection, Editable editable, int i7, int i8, boolean z7) {
        return androidx.emoji2.text.d.b(inputConnection, editable, i7, i8, z7);
    }

    public static boolean g(Editable editable, int i7, KeyEvent keyEvent) {
        return androidx.emoji2.text.d.c(editable, i7, keyEvent);
    }

    public static c h(AbstractC0210c abstractC0210c) {
        c cVar;
        c cVar2 = f13398q;
        if (cVar2 != null) {
            return cVar2;
        }
        synchronized (f13396o) {
            try {
                cVar = f13398q;
                if (cVar == null) {
                    cVar = new c(abstractC0210c);
                    f13398q = cVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public static boolean i() {
        return f13398q != null;
    }

    public int d() {
        return this.f13410l;
    }

    public int e() {
        this.f13399a.readLock().lock();
        try {
            return this.f13401c;
        } finally {
            this.f13399a.readLock().unlock();
        }
    }

    public boolean j() {
        return this.f13409k;
    }

    public final boolean k() {
        return e() == 1;
    }

    public void l() {
        J.f.h(this.f13411m == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (k()) {
            return;
        }
        this.f13399a.writeLock().lock();
        try {
            if (this.f13401c == 0) {
                return;
            }
            this.f13401c = 0;
            this.f13399a.writeLock().unlock();
            this.f13403e.a();
        } finally {
            this.f13399a.writeLock().unlock();
        }
    }

    public final void m() {
        this.f13399a.writeLock().lock();
        try {
            if (this.f13411m == 0) {
                this.f13401c = 0;
            }
            this.f13399a.writeLock().unlock();
            if (e() == 0) {
                this.f13403e.a();
            }
        } catch (Throwable th) {
            this.f13399a.writeLock().unlock();
            throw th;
        }
    }

    public void n(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f13399a.writeLock().lock();
        try {
            this.f13401c = 2;
            arrayList.addAll(this.f13400b);
            this.f13400b.clear();
            this.f13399a.writeLock().unlock();
            this.f13402d.post(new g(arrayList, this.f13401c, th));
        } catch (Throwable th2) {
            this.f13399a.writeLock().unlock();
            throw th2;
        }
    }

    public void o() {
        ArrayList arrayList = new ArrayList();
        this.f13399a.writeLock().lock();
        try {
            this.f13401c = 1;
            arrayList.addAll(this.f13400b);
            this.f13400b.clear();
            this.f13399a.writeLock().unlock();
            this.f13402d.post(new g(arrayList, this.f13401c));
        } catch (Throwable th) {
            this.f13399a.writeLock().unlock();
            throw th;
        }
    }

    public CharSequence p(CharSequence charSequence) {
        return q(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    public CharSequence q(CharSequence charSequence, int i7, int i8) {
        return r(charSequence, i7, i8, a.e.API_PRIORITY_OTHER);
    }

    public CharSequence r(CharSequence charSequence, int i7, int i8, int i9) {
        return s(charSequence, i7, i8, i9, 0);
    }

    public CharSequence s(CharSequence charSequence, int i7, int i8, int i9, int i10) {
        boolean z7;
        J.f.h(k(), "Not initialized yet");
        J.f.d(i7, "start cannot be negative");
        J.f.d(i8, "end cannot be negative");
        J.f.d(i9, "maxEmojiCount cannot be negative");
        J.f.a(i7 <= i8, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        J.f.a(i7 <= charSequence.length(), "start should be < than charSequence length");
        J.f.a(i8 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i7 == i8) {
            return charSequence;
        }
        if (i10 != 1) {
            z7 = i10 != 2 ? this.f13406h : false;
        } else {
            z7 = true;
        }
        return this.f13403e.b(charSequence, i7, i8, i9, z7);
    }

    public void t(f fVar) {
        J.f.g(fVar, "initCallback cannot be null");
        this.f13399a.writeLock().lock();
        try {
            if (this.f13401c == 1 || this.f13401c == 2) {
                this.f13402d.post(new g(fVar, this.f13401c));
            } else {
                this.f13400b.add(fVar);
            }
            this.f13399a.writeLock().unlock();
        } catch (Throwable th) {
            this.f13399a.writeLock().unlock();
            throw th;
        }
    }

    public void u(f fVar) {
        J.f.g(fVar, "initCallback cannot be null");
        this.f13399a.writeLock().lock();
        try {
            this.f13400b.remove(fVar);
        } finally {
            this.f13399a.writeLock().unlock();
        }
    }

    public void v(EditorInfo editorInfo) {
        if (!k() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f13403e.c(editorInfo);
    }
}
