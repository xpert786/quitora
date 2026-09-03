package f1;

import android.content.Context;
import androidx.lifecycle.AbstractC1284i;
import e0.AbstractComponentCallbacksC1674p;
import e0.I;
import f1.r;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19115a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r.b f19116b;

    public final class b implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final I f19119a;

        public b(I i7) {
            this.f19119a = i7;
        }

        @Override // f1.s
        public Set a() {
            HashSet hashSet = new HashSet();
            b(this.f19119a, hashSet);
            return hashSet;
        }

        public final void b(I i7, Set set) {
            List listU0 = i7.u0();
            int size = listU0.size();
            for (int i8 = 0; i8 < size; i8++) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = (AbstractComponentCallbacksC1674p) listU0.get(i8);
                b(abstractComponentCallbacksC1674p.Z(), set);
                com.bumptech.glide.k kVarA = o.this.a(abstractComponentCallbacksC1674p.a());
                if (kVarA != null) {
                    set.add(kVarA);
                }
            }
        }
    }

    public o(r.b bVar) {
        this.f19116b = bVar;
    }

    public com.bumptech.glide.k a(AbstractC1284i abstractC1284i) {
        AbstractC2170l.a();
        return (com.bumptech.glide.k) this.f19115a.get(abstractC1284i);
    }

    public com.bumptech.glide.k b(Context context, com.bumptech.glide.b bVar, AbstractC1284i abstractC1284i, I i7, boolean z7) {
        AbstractC2170l.a();
        com.bumptech.glide.k kVarA = a(abstractC1284i);
        if (kVarA != null) {
            return kVarA;
        }
        m mVar = new m(abstractC1284i);
        com.bumptech.glide.k kVarA2 = this.f19116b.a(bVar, mVar, new b(i7), context);
        this.f19115a.put(abstractC1284i, kVarA2);
        mVar.a(new a(abstractC1284i));
        if (z7) {
            kVarA2.b();
        }
        return kVarA2;
    }

    public class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC1284i f19117a;

        public a(AbstractC1284i abstractC1284i) {
            this.f19117a = abstractC1284i;
        }

        @Override // f1.n
        public void d() {
            o.this.f19115a.remove(this.f19117a);
        }

        @Override // f1.n
        public void b() {
        }

        @Override // f1.n
        public void f() {
        }
    }
}
