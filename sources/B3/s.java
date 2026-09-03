package B3;

import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f236d;

    public class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f237a;

        /* JADX INFO: renamed from: B3.s$a$a, reason: collision with other inner class name */
        public class C0007a extends b {
            public C0007a(s sVar, CharSequence charSequence) {
                super(sVar, charSequence);
            }

            @Override // B3.s.b
            public int f(int i7) {
                return i7 + 1;
            }

            @Override // B3.s.b
            public int g(int i7) {
                return a.this.f237a.c(this.f239c, i7);
            }
        }

        public a(d dVar) {
            this.f237a = dVar;
        }

        @Override // B3.s.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(s sVar, CharSequence charSequence) {
            return new C0007a(sVar, charSequence);
        }
    }

    public static abstract class b extends AbstractC0447b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CharSequence f239c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f240d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f241e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f242f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f243g;

        public b(s sVar, CharSequence charSequence) {
            this.f240d = sVar.f233a;
            this.f241e = sVar.f234b;
            this.f243g = sVar.f236d;
            this.f239c = charSequence;
        }

        @Override // B3.AbstractC0447b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String b() {
            int iG;
            int i7 = this.f242f;
            while (true) {
                int i8 = this.f242f;
                if (i8 == -1) {
                    return (String) c();
                }
                iG = g(i8);
                if (iG == -1) {
                    iG = this.f239c.length();
                    this.f242f = -1;
                } else {
                    this.f242f = f(iG);
                }
                int i9 = this.f242f;
                if (i9 == i7) {
                    int i10 = i9 + 1;
                    this.f242f = i10;
                    if (i10 > this.f239c.length()) {
                        this.f242f = -1;
                    }
                } else {
                    while (i7 < iG && this.f240d.e(this.f239c.charAt(i7))) {
                        i7++;
                    }
                    while (iG > i7 && this.f240d.e(this.f239c.charAt(iG - 1))) {
                        iG--;
                    }
                    if (!this.f241e || i7 != iG) {
                        break;
                    }
                    i7 = this.f242f;
                }
            }
            int i11 = this.f243g;
            if (i11 == 1) {
                iG = this.f239c.length();
                this.f242f = -1;
                while (iG > i7 && this.f240d.e(this.f239c.charAt(iG - 1))) {
                    iG--;
                }
            } else {
                this.f243g = i11 - 1;
            }
            return this.f239c.subSequence(i7, iG).toString();
        }

        public abstract int f(int i7);

        public abstract int g(int i7);
    }

    public interface c {
        Iterator a(s sVar, CharSequence charSequence);
    }

    public s(c cVar) {
        this(cVar, false, d.f(), a.e.API_PRIORITY_OTHER);
    }

    public static s d(char c8) {
        return e(d.d(c8));
    }

    public static s e(d dVar) {
        o.o(dVar);
        return new s(new a(dVar));
    }

    public List f(CharSequence charSequence) {
        o.o(charSequence);
        Iterator itG = g(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itG.hasNext()) {
            arrayList.add((String) itG.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator g(CharSequence charSequence) {
        return this.f235c.a(this, charSequence);
    }

    public s h() {
        return i(d.h());
    }

    public s i(d dVar) {
        o.o(dVar);
        return new s(this.f235c, this.f234b, dVar, this.f236d);
    }

    public s(c cVar, boolean z7, d dVar, int i7) {
        this.f235c = cVar;
        this.f234b = z7;
        this.f233a = dVar;
        this.f236d = i7;
    }
}
