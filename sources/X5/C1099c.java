package X5;

import B3.i;
import X5.AbstractC1107k;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1099c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C1099c f9522k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1115t f9523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f9524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1098b f9526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object[][] f9528f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f9529g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f9530h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f9531i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f9532j;

    /* JADX INFO: renamed from: X5.c$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1115t f9533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Executor f9534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f9535c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AbstractC1098b f9536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f9537e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object[][] f9538f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f9539g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Boolean f9540h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Integer f9541i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Integer f9542j;

        public final C1099c b() {
            return new C1099c(this);
        }
    }

    /* JADX INFO: renamed from: X5.c$c, reason: collision with other inner class name */
    public static final class C0163c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9543a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f9544b;

        public C0163c(String str, Object obj) {
            this.f9543a = str;
            this.f9544b = obj;
        }

        public static C0163c b(String str) {
            B3.o.p(str, "debugString");
            return new C0163c(str, null);
        }

        public String toString() {
            return this.f9543a;
        }
    }

    static {
        b bVar = new b();
        bVar.f9538f = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        bVar.f9539g = Collections.EMPTY_LIST;
        f9522k = bVar.b();
    }

    public static b k(C1099c c1099c) {
        b bVar = new b();
        bVar.f9533a = c1099c.f9523a;
        bVar.f9534b = c1099c.f9524b;
        bVar.f9535c = c1099c.f9525c;
        bVar.f9536d = c1099c.f9526d;
        bVar.f9537e = c1099c.f9527e;
        bVar.f9538f = c1099c.f9528f;
        bVar.f9539g = c1099c.f9529g;
        bVar.f9540h = c1099c.f9530h;
        bVar.f9541i = c1099c.f9531i;
        bVar.f9542j = c1099c.f9532j;
        return bVar;
    }

    public String a() {
        return this.f9525c;
    }

    public String b() {
        return this.f9527e;
    }

    public AbstractC1098b c() {
        return this.f9526d;
    }

    public C1115t d() {
        return this.f9523a;
    }

    public Executor e() {
        return this.f9524b;
    }

    public Integer f() {
        return this.f9531i;
    }

    public Integer g() {
        return this.f9532j;
    }

    public Object h(C0163c c0163c) {
        B3.o.p(c0163c, SubscriberAttributeKt.JSON_NAME_KEY);
        int i7 = 0;
        while (true) {
            Object[][] objArr = this.f9528f;
            if (i7 >= objArr.length) {
                return c0163c.f9544b;
            }
            if (c0163c.equals(objArr[i7][0])) {
                return this.f9528f[i7][1];
            }
            i7++;
        }
    }

    public List i() {
        return this.f9529g;
    }

    public boolean j() {
        return Boolean.TRUE.equals(this.f9530h);
    }

    public C1099c l(AbstractC1098b abstractC1098b) {
        b bVarK = k(this);
        bVarK.f9536d = abstractC1098b;
        return bVarK.b();
    }

    public C1099c m(C1115t c1115t) {
        b bVarK = k(this);
        bVarK.f9533a = c1115t;
        return bVarK.b();
    }

    public C1099c n(Executor executor) {
        b bVarK = k(this);
        bVarK.f9534b = executor;
        return bVarK.b();
    }

    public C1099c o(int i7) {
        B3.o.h(i7 >= 0, "invalid maxsize %s", i7);
        b bVarK = k(this);
        bVarK.f9541i = Integer.valueOf(i7);
        return bVarK.b();
    }

    public C1099c p(int i7) {
        B3.o.h(i7 >= 0, "invalid maxsize %s", i7);
        b bVarK = k(this);
        bVarK.f9542j = Integer.valueOf(i7);
        return bVarK.b();
    }

    public C1099c q(C0163c c0163c, Object obj) {
        B3.o.p(c0163c, SubscriberAttributeKt.JSON_NAME_KEY);
        B3.o.p(obj, "value");
        b bVarK = k(this);
        int i7 = 0;
        while (true) {
            Object[][] objArr = this.f9528f;
            if (i7 >= objArr.length) {
                i7 = -1;
                break;
            }
            if (c0163c.equals(objArr[i7][0])) {
                break;
            }
            i7++;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, this.f9528f.length + (i7 == -1 ? 1 : 0), 2);
        bVarK.f9538f = objArr2;
        Object[][] objArr3 = this.f9528f;
        System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
        if (i7 == -1) {
            bVarK.f9538f[this.f9528f.length] = new Object[]{c0163c, obj};
        } else {
            bVarK.f9538f[i7] = new Object[]{c0163c, obj};
        }
        return bVarK.b();
    }

    public C1099c r(AbstractC1107k.a aVar) {
        ArrayList arrayList = new ArrayList(this.f9529g.size() + 1);
        arrayList.addAll(this.f9529g);
        arrayList.add(aVar);
        b bVarK = k(this);
        bVarK.f9539g = Collections.unmodifiableList(arrayList);
        return bVarK.b();
    }

    public C1099c s() {
        b bVarK = k(this);
        bVarK.f9540h = Boolean.TRUE;
        return bVarK.b();
    }

    public C1099c t() {
        b bVarK = k(this);
        bVarK.f9540h = Boolean.FALSE;
        return bVarK.b();
    }

    public String toString() {
        i.b bVarD = B3.i.c(this).d("deadline", this.f9523a).d("authority", this.f9525c).d("callCredentials", this.f9526d);
        Executor executor = this.f9524b;
        return bVarD.d("executor", executor != null ? executor.getClass() : null).d("compressorName", this.f9527e).d("customOptions", Arrays.deepToString(this.f9528f)).e("waitForReady", j()).d("maxInboundMessageSize", this.f9531i).d("maxOutboundMessageSize", this.f9532j).d("streamTracerFactories", this.f9529g).toString();
    }

    public C1099c(b bVar) {
        this.f9523a = bVar.f9533a;
        this.f9524b = bVar.f9534b;
        this.f9525c = bVar.f9535c;
        this.f9526d = bVar.f9536d;
        this.f9527e = bVar.f9537e;
        this.f9528f = bVar.f9538f;
        this.f9529g = bVar.f9539g;
        this.f9530h = bVar.f9540h;
        this.f9531i = bVar.f9541i;
        this.f9532j = bVar.f9542j;
    }
}
