package f4;

import com.google.firebase.firestore.FirebaseFirestore;
import i4.C1882m;
import java.util.ArrayList;
import java.util.List;
import l4.InterfaceC2146h;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: f4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1731g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f19246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.firebase.firestore.j f19247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19249d;

    /* JADX INFO: renamed from: f4.g$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19250a;

        static {
            int[] iArr = new int[C1882m.a.values().length];
            f19250a = iArr;
            try {
                iArr[C1882m.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19250a[C1882m.a.METADATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19250a[C1882m.a.MODIFIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19250a[C1882m.a.REMOVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: f4.g$b */
    public enum b {
        ADDED,
        MODIFIED,
        REMOVED
    }

    public C1731g(com.google.firebase.firestore.j jVar, b bVar, int i7, int i8) {
        this.f19246a = bVar;
        this.f19247b = jVar;
        this.f19248c = i7;
        this.f19249d = i8;
    }

    public static List a(FirebaseFirestore firebaseFirestore, c0 c0Var, i4.z0 z0Var) {
        int iJ;
        int iJ2;
        ArrayList arrayList = new ArrayList();
        if (z0Var.g().isEmpty()) {
            InterfaceC2146h interfaceC2146h = null;
            int i7 = 0;
            for (C1882m c1882m : z0Var.d()) {
                InterfaceC2146h interfaceC2146hB = c1882m.b();
                com.google.firebase.firestore.j jVarH = com.google.firebase.firestore.j.h(firebaseFirestore, interfaceC2146hB, z0Var.k(), z0Var.f().contains(interfaceC2146hB.getKey()));
                AbstractC2419b.d(c1882m.c() == C1882m.a.ADDED, "Invalid added event for first snapshot", new Object[0]);
                AbstractC2419b.d(interfaceC2146h == null || z0Var.h().c().compare(interfaceC2146h, interfaceC2146hB) < 0, "Got added events in wrong order", new Object[0]);
                arrayList.add(new C1731g(jVarH, b.ADDED, -1, i7));
                interfaceC2146h = interfaceC2146hB;
                i7++;
            }
        } else {
            l4.m mVarG = z0Var.g();
            for (C1882m c1882m2 : z0Var.d()) {
                if (c0Var != c0.EXCLUDE || c1882m2.c() != C1882m.a.METADATA) {
                    InterfaceC2146h interfaceC2146hB2 = c1882m2.b();
                    com.google.firebase.firestore.j jVarH2 = com.google.firebase.firestore.j.h(firebaseFirestore, interfaceC2146hB2, z0Var.k(), z0Var.f().contains(interfaceC2146hB2.getKey()));
                    b bVarF = f(c1882m2);
                    if (bVarF != b.ADDED) {
                        iJ = mVarG.j(interfaceC2146hB2.getKey());
                        AbstractC2419b.d(iJ >= 0, "Index for document not found", new Object[0]);
                        mVarG = mVarG.l(interfaceC2146hB2.getKey());
                    } else {
                        iJ = -1;
                    }
                    if (bVarF != b.REMOVED) {
                        mVarG = mVarG.c(interfaceC2146hB2);
                        iJ2 = mVarG.j(interfaceC2146hB2.getKey());
                        AbstractC2419b.d(iJ2 >= 0, "Index for document not found", new Object[0]);
                    } else {
                        iJ2 = -1;
                    }
                    arrayList.add(new C1731g(jVarH2, bVarF, iJ, iJ2));
                }
            }
        }
        return arrayList;
    }

    public static b f(C1882m c1882m) {
        int i7 = a.f19250a[c1882m.c().ordinal()];
        if (i7 == 1) {
            return b.ADDED;
        }
        if (i7 == 2 || i7 == 3) {
            return b.MODIFIED;
        }
        if (i7 == 4) {
            return b.REMOVED;
        }
        throw new IllegalArgumentException("Unknown view change type: " + c1882m.c());
    }

    public com.google.firebase.firestore.j b() {
        return this.f19247b;
    }

    public int c() {
        return this.f19249d;
    }

    public int d() {
        return this.f19248c;
    }

    public b e() {
        return this.f19246a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C1731g) {
            C1731g c1731g = (C1731g) obj;
            if (this.f19246a.equals(c1731g.f19246a) && this.f19247b.equals(c1731g.f19247b) && this.f19248c == c1731g.f19248c && this.f19249d == c1731g.f19249d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((((this.f19246a.hashCode() * 31) + this.f19247b.hashCode()) * 31) + this.f19248c) * 31) + this.f19249d;
    }
}
