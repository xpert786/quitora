package X;

import G6.C0506a0;
import G6.L;
import G6.M;
import G6.T0;
import android.content.Context;
import java.util.List;
import k6.AbstractC2112r;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;
import y6.InterfaceC3097a;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: X.a$a, reason: collision with other inner class name */
    public static final class C0157a extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0157a f9276a = new C0157a();

        public C0157a() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List invoke(Context it) {
            r.g(it, "it");
            return AbstractC2112r.g();
        }
    }

    public static final InterfaceC3097a a(String name, V.b bVar, InterfaceC3012k produceMigrations, L scope) {
        r.g(name, "name");
        r.g(produceMigrations, "produceMigrations");
        r.g(scope, "scope");
        return new c(name, bVar, produceMigrations, scope);
    }

    public static /* synthetic */ InterfaceC3097a b(String str, V.b bVar, InterfaceC3012k interfaceC3012k, L l7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            bVar = null;
        }
        if ((i7 & 4) != 0) {
            interfaceC3012k = C0157a.f9276a;
        }
        if ((i7 & 8) != 0) {
            l7 = M.a(C0506a0.b().plus(T0.b(null, 1, null)));
        }
        return a(str, bVar, interfaceC3012k, l7);
    }
}
