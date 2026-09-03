package S0;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q extends Exception {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StackTraceElement[] f7241g = new StackTraceElement[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Q0.f f7243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Q0.a f7244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Class f7245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f7247f;

    public q(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    public static void b(List list, Appendable appendable) {
        try {
            c(list, appendable);
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static void c(List list, Appendable appendable) throws IOException {
        int size = list.size();
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            appendable.append("Cause (").append(String.valueOf(i8)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th = (Throwable) list.get(i7);
            if (th instanceof q) {
                ((q) th).h(appendable);
            } else {
                d(th, appendable);
            }
            i7 = i8;
        }
    }

    public static void d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void a(Throwable th, List list) {
        if (!(th instanceof q)) {
            list.add(th);
            return;
        }
        Iterator it = ((q) th).e().iterator();
        while (it.hasNext()) {
            a((Throwable) it.next(), list);
        }
    }

    public List e() {
        return this.f7242a;
    }

    public List f() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    public void g(String str) {
        List listF = f();
        int size = listF.size();
        int i7 = 0;
        while (i7 < size) {
            StringBuilder sb = new StringBuilder();
            sb.append("Root cause (");
            int i8 = i7 + 1;
            sb.append(i8);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            Log.i(str, sb.toString(), (Throwable) listF.get(i7));
            i7 = i8;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f7246e);
        sb.append(this.f7245d != null ? ", " + this.f7245d : "");
        sb.append(this.f7244c != null ? ", " + this.f7244c : "");
        sb.append(this.f7243b != null ? ", " + this.f7243b : "");
        List<Throwable> listF = f();
        if (listF.isEmpty()) {
            return sb.toString();
        }
        if (listF.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(listF.size());
            sb.append(" root causes:");
        }
        for (Throwable th : listF) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    public final void h(Appendable appendable) {
        d(this, appendable);
        b(e(), new a(appendable));
    }

    public void i(Q0.f fVar, Q0.a aVar) {
        j(fVar, aVar, null);
    }

    public void j(Q0.f fVar, Q0.a aVar, Class cls) {
        this.f7243b = fVar;
        this.f7244c = aVar;
        this.f7245d = cls;
    }

    public void k(Exception exc) {
        this.f7247f = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public q(String str, Throwable th) {
        this(str, Collections.singletonList(th));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        h(printStream);
    }

    public q(String str, List list) {
        this.f7246e = str;
        setStackTrace(f7241g);
        this.f7242a = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        h(printWriter);
    }

    public static final class a implements Appendable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Appendable f7248a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f7249b = true;

        public a(Appendable appendable) {
            this.f7248a = appendable;
        }

        public final CharSequence a(CharSequence charSequence) {
            return charSequence == null ? "" : charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c8) throws IOException {
            if (this.f7249b) {
                this.f7249b = false;
                this.f7248a.append("  ");
            }
            this.f7249b = c8 == '\n';
            this.f7248a.append(c8);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence) {
            CharSequence charSequenceA = a(charSequence);
            return append(charSequenceA, 0, charSequenceA.length());
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i7, int i8) throws IOException {
            CharSequence charSequenceA = a(charSequence);
            boolean z7 = false;
            if (this.f7249b) {
                this.f7249b = false;
                this.f7248a.append("  ");
            }
            if (charSequenceA.length() > 0 && charSequenceA.charAt(i8 - 1) == '\n') {
                z7 = true;
            }
            this.f7249b = z7;
            this.f7248a.append(charSequenceA, i7, i8);
            return this;
        }
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
