package B6;

import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends B6.a implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f496e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f497f = new c(1, 0);

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public c(char c8, char c9) {
        super(c8, c9, 1);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return f() == cVar.f() && g() == cVar.g();
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (f() * 31) + g();
    }

    @Override // B6.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Character c() {
        return Character.valueOf(g());
    }

    @Override // B6.d
    public boolean isEmpty() {
        return r.h(f(), g()) > 0;
    }

    @Override // B6.d
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Character a() {
        return Character.valueOf(f());
    }

    public String toString() {
        return f() + ".." + g();
    }
}
