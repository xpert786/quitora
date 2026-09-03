package E6;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: E6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0500e implements Iterator {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f1206f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f1207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1211e;

    /* JADX INFO: renamed from: E6.e$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public C0500e(CharSequence string) {
        kotlin.jvm.internal.r.g(string, "string");
        this.f1207a = string;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f1208b = 0;
        int i7 = this.f1210d;
        int i8 = this.f1209c;
        this.f1209c = this.f1211e + i7;
        return this.f1207a.subSequence(i8, i7).toString();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i7;
        int i8;
        int i9 = this.f1208b;
        if (i9 != 0) {
            return i9 == 1;
        }
        if (this.f1211e < 0) {
            this.f1208b = 2;
            return false;
        }
        int length = this.f1207a.length();
        int length2 = this.f1207a.length();
        for (int i10 = this.f1209c; i10 < length2; i10++) {
            char cCharAt = this.f1207a.charAt(i10);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i7 = (cCharAt == '\r' && (i8 = i10 + 1) < this.f1207a.length() && this.f1207a.charAt(i8) == '\n') ? 2 : 1;
                length = i10;
                this.f1208b = 1;
                this.f1211e = i7;
                this.f1210d = length;
                return true;
            }
        }
        i7 = -1;
        this.f1208b = 1;
        this.f1211e = i7;
        this.f1210d = length;
        return true;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
