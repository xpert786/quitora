package k0;

import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: k0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1991b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f21665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f21666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21667d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21668e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21669f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f21670g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f21671h = false;

    /* JADX INFO: renamed from: k0.b$a */
    public interface a {
        void a(AbstractC1991b abstractC1991b, Object obj);
    }

    public AbstractC1991b(Context context) {
        this.f21666c = context.getApplicationContext();
    }

    public void a() {
        this.f21668e = true;
        k();
    }

    public boolean b() {
        return l();
    }

    public void c() {
        this.f21671h = false;
    }

    public String d(Object obj) {
        StringBuilder sb = new StringBuilder(64);
        if (obj == null) {
            sb.append("null");
        } else {
            Class<?> cls = obj.getClass();
            sb.append(cls.getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(cls)));
            sb.append("}");
        }
        return sb.toString();
    }

    public void f(Object obj) {
        a aVar = this.f21665b;
        if (aVar != null) {
            aVar.a(this, obj);
        }
    }

    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.f21664a);
        printWriter.print(" mListener=");
        printWriter.println(this.f21665b);
        if (this.f21667d || this.f21670g || this.f21671h) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f21667d);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f21670g);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.f21671h);
        }
        if (this.f21668e || this.f21669f) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.f21668e);
            printWriter.print(" mReset=");
            printWriter.println(this.f21669f);
        }
    }

    public void h() {
        n();
    }

    public boolean i() {
        return this.f21668e;
    }

    public boolean j() {
        return this.f21667d;
    }

    public abstract boolean l();

    public void m() {
        if (this.f21667d) {
            h();
        } else {
            this.f21670g = true;
        }
    }

    public abstract void p();

    public void r(int i7, a aVar) {
        if (this.f21665b != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.f21665b = aVar;
        this.f21664a = i7;
    }

    public void s() {
        o();
        this.f21669f = true;
        this.f21667d = false;
        this.f21668e = false;
        this.f21670g = false;
        this.f21671h = false;
    }

    public void t() {
        if (this.f21671h) {
            m();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        Class<?> cls = getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append(" id=");
        sb.append(this.f21664a);
        sb.append("}");
        return sb.toString();
    }

    public final void u() {
        this.f21667d = true;
        this.f21669f = false;
        this.f21668e = false;
        p();
    }

    public void v() {
        this.f21667d = false;
        q();
    }

    public void w(a aVar) {
        a aVar2 = this.f21665b;
        if (aVar2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (aVar2 != aVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.f21665b = null;
    }

    public void e() {
    }

    public void k() {
    }

    public void n() {
    }

    public void o() {
    }

    public void q() {
    }
}
