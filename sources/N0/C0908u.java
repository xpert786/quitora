package N0;

import com.google.android.gms.internal.play_billing.zzbt;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: N0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0908u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbt f5516a;

    /* JADX INFO: renamed from: N0.u$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public zzbt f5517a;

        public /* synthetic */ a(G0 g02) {
        }

        public C0908u a() {
            if (this.f5517a != null) {
                return new C0908u(this, null);
            }
            throw new IllegalArgumentException("Product list must be set to a non empty list.");
        }

        public a b(List list) {
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException("Product list cannot be empty.");
            }
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                if (!"play_pass_subs".equals(bVar.c())) {
                    hashSet.add(bVar.c());
                }
            }
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            this.f5517a = zzbt.zzj(list);
            return this;
        }
    }

    /* JADX INFO: renamed from: N0.u$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5518a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5519b;

        /* JADX INFO: renamed from: N0.u$b$a */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f5520a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f5521b;

            public /* synthetic */ a(G0 g02) {
            }

            public b a() {
                if ("first_party".equals(this.f5521b)) {
                    throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
                }
                if (this.f5520a == null) {
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                if (this.f5521b != null) {
                    return new b(this, null);
                }
                throw new IllegalArgumentException("Product type must be provided.");
            }

            public a b(String str) {
                this.f5520a = str;
                return this;
            }

            public a c(String str) {
                this.f5521b = str;
                return this;
            }
        }

        public /* synthetic */ b(a aVar, G0 g02) {
            this.f5518a = aVar.f5520a;
            this.f5519b = aVar.f5521b;
        }

        public static a a() {
            return new a(null);
        }

        public final String b() {
            return this.f5518a;
        }

        public final String c() {
            return this.f5519b;
        }
    }

    public /* synthetic */ C0908u(a aVar, G0 g02) {
        this.f5516a = aVar.f5517a;
    }

    public static a a() {
        return new a(null);
    }

    public final zzbt b() {
        return this.f5516a;
    }

    public final String c() {
        return ((b) this.f5516a.get(0)).c();
    }
}
