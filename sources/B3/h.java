package B3;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f220a;

    public h(String str) {
        this.f220a = (String) o.o(str);
    }

    public static h e(char c8) {
        return new h(String.valueOf(c8));
    }

    public static h f(String str) {
        return new h(str);
    }

    public Appendable a(Appendable appendable, Iterator it) throws IOException {
        o.o(appendable);
        if (it.hasNext()) {
            appendable.append(g(it.next()));
            while (it.hasNext()) {
                appendable.append(this.f220a);
                appendable.append(g(it.next()));
            }
        }
        return appendable;
    }

    public final StringBuilder b(StringBuilder sb, Iterator it) {
        try {
            a(sb, it);
            return sb;
        } catch (IOException e7) {
            throw new AssertionError(e7);
        }
    }

    public final String c(Iterable iterable) {
        return d(iterable.iterator());
    }

    public final String d(Iterator it) {
        return b(new StringBuilder(), it).toString();
    }

    public CharSequence g(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }
}
