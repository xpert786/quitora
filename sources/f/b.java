package f;

import B6.l;
import android.content.Context;
import android.content.Intent;
import f.AbstractC1696a;
import j6.AbstractC1985t;
import j6.C1980o;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import k6.AbstractC2089M;
import k6.AbstractC2090N;
import k6.AbstractC2108n;
import k6.z;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import y.AbstractC3053a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC1696a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19081a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final Intent a(String[] input) {
            r.g(input, "input");
            Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input);
            r.f(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
            return intentPutExtra;
        }

        public a() {
        }
    }

    @Override // f.AbstractC1696a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, String[] input) {
        r.g(context, "context");
        r.g(input, "input");
        return f19081a.a(input);
    }

    @Override // f.AbstractC1696a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public AbstractC1696a.C0328a b(Context context, String[] input) {
        r.g(context, "context");
        r.g(input, "input");
        if (input.length == 0) {
            return new AbstractC1696a.C0328a(AbstractC2090N.g());
        }
        for (String str : input) {
            if (AbstractC3053a.checkSelfPermission(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(l.b(AbstractC2089M.d(input.length), 16));
        for (String str2 : input) {
            C1980o c1980oA = AbstractC1985t.a(str2, Boolean.TRUE);
            linkedHashMap.put(c1980oA.c(), c1980oA.d());
        }
        return new AbstractC1696a.C0328a(linkedHashMap);
    }

    @Override // f.AbstractC1696a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Map c(int i7, Intent intent) {
        if (i7 != -1) {
            return AbstractC2090N.g();
        }
        if (intent == null) {
            return AbstractC2090N.g();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return AbstractC2090N.g();
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i8 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i8 == 0));
        }
        return AbstractC2090N.s(z.n0(AbstractC2108n.t(stringArrayExtra), arrayList));
    }
}
