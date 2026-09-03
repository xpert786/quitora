package androidx.emoji2.text;

import G.l;
import Z.h;
import Z.j;
import a0.C1221b;
import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1221b f13457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f13458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f13459c = new a(1024);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Typeface f13460d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray f13461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public j f13462b;

        public a() {
            this(1);
        }

        public a a(int i7) {
            SparseArray sparseArray = this.f13461a;
            if (sparseArray == null) {
                return null;
            }
            return (a) sparseArray.get(i7);
        }

        public final j b() {
            return this.f13462b;
        }

        public void c(j jVar, int i7, int i8) {
            a aVarA = a(jVar.b(i7));
            if (aVarA == null) {
                aVarA = new a();
                this.f13461a.put(jVar.b(i7), aVarA);
            }
            if (i8 > i7) {
                aVarA.c(jVar, i7 + 1, i8);
            } else {
                aVarA.f13462b = jVar;
            }
        }

        public a(int i7) {
            this.f13461a = new SparseArray(i7);
        }
    }

    public f(Typeface typeface, C1221b c1221b) {
        this.f13460d = typeface;
        this.f13457a = c1221b;
        this.f13458b = new char[c1221b.k() * 2];
        a(c1221b);
    }

    public static f b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            l.a("EmojiCompat.MetadataRepo.create");
            return new f(typeface, h.b(byteBuffer));
        } finally {
            l.b();
        }
    }

    public final void a(C1221b c1221b) {
        int iK = c1221b.k();
        for (int i7 = 0; i7 < iK; i7++) {
            j jVar = new j(this, i7);
            Character.toChars(jVar.f(), this.f13458b, i7 * 2);
            h(jVar);
        }
    }

    public char[] c() {
        return this.f13458b;
    }

    public C1221b d() {
        return this.f13457a;
    }

    public int e() {
        return this.f13457a.l();
    }

    public a f() {
        return this.f13459c;
    }

    public Typeface g() {
        return this.f13460d;
    }

    public void h(j jVar) {
        J.f.g(jVar, "emoji metadata cannot be null");
        J.f.a(jVar.c() > 0, "invalid metadata codepoint length");
        this.f13459c.c(jVar, 0, jVar.c() - 1);
    }
}
