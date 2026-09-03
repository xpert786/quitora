package U6;

import E6.A;
import U6.j;
import W6.i0;
import j6.C1963E;
import k6.AbstractC2108n;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    public static final class a extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f8594a = new a();

        public a() {
            super(1);
        }

        public final void invoke(U6.a aVar) {
            r.g(aVar, "$this$null");
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((U6.a) obj);
            return C1963E.f21605a;
        }
    }

    public static final e a(String serialName, d kind) {
        r.g(serialName, "serialName");
        r.g(kind, "kind");
        if (A.a0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        return i0.a(serialName, kind);
    }

    public static final e b(String serialName, e[] typeParameters, InterfaceC3012k builderAction) {
        r.g(serialName, "serialName");
        r.g(typeParameters, "typeParameters");
        r.g(builderAction, "builderAction");
        if (A.a0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        U6.a aVar = new U6.a(serialName);
        builderAction.invoke(aVar);
        return new f(serialName, j.a.f8597a, aVar.f().size(), AbstractC2108n.i0(typeParameters), aVar);
    }

    public static final e c(String serialName, i kind, e[] typeParameters, InterfaceC3012k builder) {
        r.g(serialName, "serialName");
        r.g(kind, "kind");
        r.g(typeParameters, "typeParameters");
        r.g(builder, "builder");
        if (A.a0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (r.c(kind, j.a.f8597a)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        U6.a aVar = new U6.a(serialName);
        builder.invoke(aVar);
        return new f(serialName, kind, aVar.f().size(), AbstractC2108n.i0(typeParameters), aVar);
    }

    public static /* synthetic */ e d(String str, i iVar, e[] eVarArr, InterfaceC3012k interfaceC3012k, int i7, Object obj) {
        if ((i7 & 8) != 0) {
            interfaceC3012k = a.f8594a;
        }
        return c(str, iVar, eVarArr, interfaceC3012k);
    }
}
