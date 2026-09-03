package B3;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    public static class b implements p, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f231a;

        @Override // B3.p
        public boolean apply(Object obj) {
            for (int i7 = 0; i7 < this.f231a.size(); i7++) {
                if (!((p) this.f231a.get(i7)).apply(obj)) {
                    return false;
                }
            }
            return true;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f231a.equals(((b) obj).f231a);
            }
            return false;
        }

        public int hashCode() {
            return this.f231a.hashCode() + 306654252;
        }

        public String toString() {
            return q.d("and", this.f231a);
        }

        public b(List list) {
            this.f231a = list;
        }
    }

    public static p b(p pVar, p pVar2) {
        return new b(c((p) o.o(pVar), (p) o.o(pVar2)));
    }

    public static List c(p pVar, p pVar2) {
        return Arrays.asList(pVar, pVar2);
    }

    public static String d(String str, Iterable iterable) {
        StringBuilder sb = new StringBuilder("Predicates.");
        sb.append(str);
        sb.append('(');
        boolean z7 = true;
        for (Object obj : iterable) {
            if (!z7) {
                sb.append(',');
            }
            sb.append(obj);
            z7 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
