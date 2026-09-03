package N0;

import N0.C0904q;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzbg;
import com.google.android.gms.internal.play_billing.zzbt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: N0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0888i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f5417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public zzbt f5418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f5419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5420g;

    /* JADX INFO: renamed from: N0.i$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f5422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f5423c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList f5424d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f5425e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c.a f5426f;

        public /* synthetic */ a(AbstractC0903p0 abstractC0903p0) {
            c.a aVarA = c.a();
            c.a.e(aVarA);
            this.f5426f = aVarA;
        }

        public C0888i a() {
            ArrayList arrayList = this.f5424d;
            boolean z7 = (arrayList == null || arrayList.isEmpty()) ? false : true;
            List list = this.f5423c;
            boolean z8 = (list == null || list.isEmpty()) ? false : true;
            if (!z7 && !z8) {
                throw new IllegalArgumentException("Details of the products must be provided.");
            }
            if (z7 && z8) {
                throw new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
            }
            AbstractC0903p0 abstractC0903p0 = null;
            if (!z7) {
                List list2 = this.f5423c;
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((b) it.next()) == null) {
                            throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                        }
                    }
                }
            } else {
                if (this.f5424d.contains(null)) {
                    throw new IllegalArgumentException("SKU cannot be null.");
                }
                if (this.f5424d.size() > 1) {
                    android.support.v4.media.a.a(this.f5424d.get(0));
                    throw null;
                }
            }
            C0888i c0888i = new C0888i(abstractC0903p0);
            if (z7) {
                android.support.v4.media.a.a(this.f5424d.get(0));
                throw null;
            }
            c0888i.f5414a = z8 && !((b) this.f5423c.get(0)).b().i().isEmpty();
            c0888i.f5415b = this.f5421a;
            c0888i.f5416c = this.f5422b;
            c0888i.f5417d = this.f5426f.a();
            ArrayList arrayList2 = this.f5424d;
            c0888i.f5419f = arrayList2 != null ? new ArrayList(arrayList2) : new ArrayList();
            c0888i.f5420g = this.f5425e;
            List list3 = this.f5423c;
            c0888i.f5418e = list3 != null ? zzbt.zzj(list3) : zzbt.zzk();
            return c0888i;
        }

        public a b(boolean z7) {
            this.f5425e = z7;
            return this;
        }

        public a c(String str) {
            this.f5421a = str;
            return this;
        }

        public a d(List list) {
            this.f5423c = new ArrayList(list);
            return this;
        }

        public a e(c cVar) {
            this.f5426f = c.c(cVar);
            return this;
        }
    }

    /* JADX INFO: renamed from: N0.i$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0904q f5427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5428b;

        /* JADX INFO: renamed from: N0.i$b$a */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public C0904q f5429a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f5430b;

            public /* synthetic */ a(AbstractC0903p0 abstractC0903p0) {
            }

            public b a() {
                zzbg.zzc(this.f5429a, "ProductDetails is required for constructing ProductDetailsParams.");
                return new b(this, null);
            }

            public a b(String str) {
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException("offerToken can not be empty");
                }
                this.f5430b = str;
                return this;
            }

            public a c(C0904q c0904q) {
                this.f5429a = c0904q;
                if (c0904q.c() != null) {
                    c0904q.c().getClass();
                    C0904q.b bVarC = c0904q.c();
                    if (bVarC.b() != null) {
                        this.f5430b = bVarC.b();
                    }
                }
                return this;
            }
        }

        public /* synthetic */ b(a aVar, AbstractC0903p0 abstractC0903p0) {
            this.f5427a = aVar.f5429a;
            this.f5428b = aVar.f5430b;
        }

        public static a a() {
            return new a(null);
        }

        public final C0904q b() {
            return this.f5427a;
        }

        public final String c() {
            return this.f5428b;
        }
    }

    /* JADX INFO: renamed from: N0.i$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f5432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5433c = 0;

        /* JADX INFO: renamed from: N0.i$c$a */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f5434a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f5435b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f5436c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f5437d = 0;

            public /* synthetic */ a(AbstractC0903p0 abstractC0903p0) {
            }

            public static /* synthetic */ a e(a aVar) {
                aVar.f5436c = true;
                return aVar;
            }

            public c a() {
                boolean z7 = true;
                AbstractC0903p0 abstractC0903p0 = null;
                if (TextUtils.isEmpty(this.f5434a) && TextUtils.isEmpty(null)) {
                    z7 = false;
                }
                boolean zIsEmpty = TextUtils.isEmpty(this.f5435b);
                if (z7 && !zIsEmpty) {
                    throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                if (!this.f5436c && !z7 && zIsEmpty) {
                    throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                }
                c cVar = new c(abstractC0903p0);
                cVar.f5431a = this.f5434a;
                cVar.f5433c = this.f5437d;
                cVar.f5432b = this.f5435b;
                return cVar;
            }

            public a b(String str) {
                this.f5434a = str;
                return this;
            }

            public a c(String str) {
                this.f5435b = str;
                return this;
            }

            public a d(int i7) {
                this.f5437d = i7;
                return this;
            }

            public final a f(String str) {
                this.f5434a = str;
                return this;
            }
        }

        public /* synthetic */ c(AbstractC0903p0 abstractC0903p0) {
        }

        public static a a() {
            return new a(null);
        }

        public static /* bridge */ /* synthetic */ a c(c cVar) {
            a aVarA = a();
            aVarA.f(cVar.f5431a);
            aVarA.d(cVar.f5433c);
            aVarA.c(cVar.f5432b);
            return aVarA;
        }

        public final int b() {
            return this.f5433c;
        }

        public final String d() {
            return this.f5431a;
        }

        public final String e() {
            return this.f5432b;
        }
    }

    public /* synthetic */ C0888i(AbstractC0903p0 abstractC0903p0) {
    }

    public static a a() {
        return new a(null);
    }

    public int b() {
        return 0;
    }

    public final int c() {
        return this.f5417d.b();
    }

    public long d() {
        return 0L;
    }

    public final com.android.billingclient.api.a e() {
        C0904q.b bVar;
        if (this.f5418e.isEmpty()) {
            return com.android.billingclient.api.c.f16207i;
        }
        b bVar2 = (b) this.f5418e.get(0);
        for (int i7 = 1; i7 < this.f5418e.size(); i7++) {
            b bVar3 = (b) this.f5418e.get(i7);
            if (!bVar3.b().f().equals(bVar2.b().f()) && !bVar3.b().f().equals("play_pass_subs")) {
                return com.android.billingclient.api.c.a(5, "All products should have same ProductType.");
            }
        }
        String strI = bVar2.b().i();
        HashMap map = new HashMap();
        HashSet<String> hashSet = new HashSet();
        zzbt zzbtVar = this.f5418e;
        int size = zzbtVar.size();
        for (int i8 = 0; i8 < size; i8++) {
            b bVar4 = (b) zzbtVar.get(i8);
            if (bVar4.b().g() != null && bVar4.c() == null) {
                return com.android.billingclient.api.c.a(5, String.format("offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s", bVar4.b().e()));
            }
            if (map.containsKey(bVar4.b().e())) {
                return com.android.billingclient.api.c.a(5, String.format("ProductId can not be duplicated. Invalid product id: %s.", bVar4.b().e()));
            }
            map.put(bVar4.b().e(), bVar4);
            if (!bVar2.b().f().equals("play_pass_subs") && !bVar4.b().f().equals("play_pass_subs") && !strI.equals(bVar4.b().i())) {
                return com.android.billingclient.api.c.a(5, "All products must have the same package name.");
            }
        }
        for (String str : hashSet) {
            if (map.containsKey(str)) {
                return com.android.billingclient.api.c.a(5, String.format("OldProductId must not be one of the products to be purchased. Invalid old product id: %s.", str));
            }
        }
        List listD = bVar2.b().d();
        String strC = bVar2.c();
        if (strC != null && listD != null) {
            Iterator it = listD.iterator();
            while (true) {
                if (!it.hasNext()) {
                    bVar = null;
                    break;
                }
                bVar = (C0904q.b) it.next();
                if (strC.equals(bVar.b())) {
                    break;
                }
            }
            if (bVar != null && bVar.e() != null) {
                return com.android.billingclient.api.c.a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
            }
        }
        return com.android.billingclient.api.c.f16207i;
    }

    public final String f() {
        return this.f5415b;
    }

    public final String g() {
        return this.f5416c;
    }

    public String h() {
        return null;
    }

    public final String i() {
        return this.f5417d.d();
    }

    public final String j() {
        return this.f5417d.e();
    }

    public final ArrayList k() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f5419f);
        return arrayList;
    }

    public final List l() {
        return this.f5418e;
    }

    public final boolean t() {
        return this.f5420g;
    }

    public final boolean u() {
        if (this.f5415b != null || this.f5416c != null || this.f5417d.e() != null || this.f5417d.b() != 0 || this.f5414a || this.f5420g) {
            return true;
        }
        zzbt zzbtVar = this.f5418e;
        if (zzbtVar != null) {
            int size = zzbtVar.size();
            for (int i7 = 0; i7 < size; i7++) {
            }
        }
        return false;
    }
}
