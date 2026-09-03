package com.google.firebase.firestore;

import f4.t0;
import java.util.Map;
import l4.InterfaceC2146h;
import p4.z;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseFirestore f17577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l4.k f17578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2146h f17579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t0 f17580d;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.google.firebase.firestore.d$a, still in use, count: 1, list:
      (r0v0 com.google.firebase.firestore.d$a) from 0x0024: SPUT (r0v0 com.google.firebase.firestore.d$a) (LINE:37) com.google.firebase.firestore.d.a.d com.google.firebase.firestore.d$a
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {
        NONE,
        ESTIMATE,
        PREVIOUS;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f17584d = new a();

        static {
        }

        public a() {
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f17585e.clone();
        }
    }

    public d(FirebaseFirestore firebaseFirestore, l4.k kVar, InterfaceC2146h interfaceC2146h, boolean z7, boolean z8) {
        this.f17577a = (FirebaseFirestore) z.b(firebaseFirestore);
        this.f17578b = (l4.k) z.b(kVar);
        this.f17579c = interfaceC2146h;
        this.f17580d = new t0(z8, z7);
    }

    public static d b(FirebaseFirestore firebaseFirestore, InterfaceC2146h interfaceC2146h, boolean z7, boolean z8) {
        return new d(firebaseFirestore, interfaceC2146h.getKey(), interfaceC2146h, z7, z8);
    }

    public static d c(FirebaseFirestore firebaseFirestore, l4.k kVar, boolean z7) {
        return new d(firebaseFirestore, kVar, null, z7, false);
    }

    public boolean a() {
        return this.f17579c != null;
    }

    public Map d() {
        return e(a.f17584d);
    }

    public Map e(a aVar) {
        z.c(aVar, "Provided serverTimestampBehavior value must not be null.");
        m mVar = new m(this.f17577a, aVar);
        InterfaceC2146h interfaceC2146h = this.f17579c;
        if (interfaceC2146h == null) {
            return null;
        }
        return mVar.b(interfaceC2146h.a().m());
    }

    public boolean equals(Object obj) {
        InterfaceC2146h interfaceC2146h;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f17577a.equals(dVar.f17577a) && this.f17578b.equals(dVar.f17578b) && this.f17580d.equals(dVar.f17580d) && ((interfaceC2146h = this.f17579c) != null ? !(dVar.f17579c == null || !interfaceC2146h.a().equals(dVar.f17579c.a())) : dVar.f17579c == null);
    }

    public t0 f() {
        return this.f17580d;
    }

    public c g() {
        return new c(this.f17578b, this.f17577a);
    }

    public int hashCode() {
        int iHashCode = ((this.f17577a.hashCode() * 31) + this.f17578b.hashCode()) * 31;
        InterfaceC2146h interfaceC2146h = this.f17579c;
        int iHashCode2 = (iHashCode + (interfaceC2146h != null ? interfaceC2146h.getKey().hashCode() : 0)) * 31;
        InterfaceC2146h interfaceC2146h2 = this.f17579c;
        return ((iHashCode2 + (interfaceC2146h2 != null ? interfaceC2146h2.a().hashCode() : 0)) * 31) + this.f17580d.hashCode();
    }

    public String toString() {
        return "DocumentSnapshot{key=" + this.f17578b + ", metadata=" + this.f17580d + ", doc=" + this.f17579c + '}';
    }
}
