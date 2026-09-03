package f4;

import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: f4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1743t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f19301b = Pattern.compile("[~*/\\[\\]]");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1743t f19302c = new C1743t(l4.q.f22218b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l4.q f19303a;

    public C1743t(List list) {
        this.f19303a = l4.q.u(list);
    }

    public static C1743t a() {
        return f19302c;
    }

    public static C1743t b(String str) {
        p4.z.c(str, "Provided field path must not be null.");
        p4.z.a(!f19301b.matcher(str).find(), "Use FieldPath.of() for field names containing '~*/[]'.", new Object[0]);
        try {
            return d(str.split("\\.", -1));
        } catch (IllegalArgumentException unused) {
            throw new IllegalArgumentException("Invalid field path (" + str + "). Paths must not be empty, begin with '.', end with '.', or contain '..'");
        }
    }

    public static C1743t d(String... strArr) {
        p4.z.a(strArr.length > 0, "Invalid field path. Provided path must not be empty.", new Object[0]);
        int i7 = 0;
        while (i7 < strArr.length) {
            String str = strArr[i7];
            boolean z7 = (str == null || str.isEmpty()) ? false : true;
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid field name at argument ");
            i7++;
            sb.append(i7);
            sb.append(". Field names must not be null or empty.");
            p4.z.a(z7, sb.toString(), new Object[0]);
        }
        return new C1743t(Arrays.asList(strArr));
    }

    public l4.q c() {
        return this.f19303a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1743t.class != obj.getClass()) {
            return false;
        }
        return this.f19303a.equals(((C1743t) obj).f19303a);
    }

    public int hashCode() {
        return this.f19303a.hashCode();
    }

    public String toString() {
        return this.f19303a.toString();
    }

    public C1743t(l4.q qVar) {
        this.f19303a = qVar;
    }
}
