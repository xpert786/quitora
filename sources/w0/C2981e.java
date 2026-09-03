package w0;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1284i;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: w0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2981e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f28279d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2982f f28280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2980d f28281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28282c;

    /* JADX INFO: renamed from: w0.e$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final C2981e a(InterfaceC2982f owner) {
            r.g(owner, "owner");
            return new C2981e(owner, null);
        }

        public a() {
        }
    }

    public /* synthetic */ C2981e(InterfaceC2982f interfaceC2982f, AbstractC2126j abstractC2126j) {
        this(interfaceC2982f);
    }

    public static final C2981e a(InterfaceC2982f interfaceC2982f) {
        return f28279d.a(interfaceC2982f);
    }

    public final C2980d b() {
        return this.f28281b;
    }

    public final void c() {
        AbstractC1284i abstractC1284iA = this.f28280a.a();
        if (abstractC1284iA.b() != AbstractC1284i.b.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        abstractC1284iA.a(new C2978b(this.f28280a));
        this.f28281b.e(abstractC1284iA);
        this.f28282c = true;
    }

    public final void d(Bundle bundle) {
        if (!this.f28282c) {
            c();
        }
        AbstractC1284i abstractC1284iA = this.f28280a.a();
        if (!abstractC1284iA.b().b(AbstractC1284i.b.STARTED)) {
            this.f28281b.f(bundle);
            return;
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + abstractC1284iA.b()).toString());
    }

    public final void e(Bundle outBundle) {
        r.g(outBundle, "outBundle");
        this.f28281b.g(outBundle);
    }

    public C2981e(InterfaceC2982f interfaceC2982f) {
        this.f28280a = interfaceC2982f;
        this.f28281b = new C2980d();
    }
}
