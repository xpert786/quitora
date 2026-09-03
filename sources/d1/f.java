package d1;

import Q0.l;
import S0.v;
import Z0.C1153g;
import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public class f implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f18460b;

    public f(l lVar) {
        this.f18460b = (l) AbstractC2169k.d(lVar);
    }

    @Override // Q0.l
    public v a(Context context, v vVar, int i7, int i8) {
        c cVar = (c) vVar.get();
        v c1153g = new C1153g(cVar.e(), com.bumptech.glide.b.c(context).f());
        v vVarA = this.f18460b.a(context, c1153g, i7, i8);
        if (!c1153g.equals(vVarA)) {
            c1153g.b();
        }
        cVar.m(this.f18460b, (Bitmap) vVarA.get());
        return vVar;
    }

    @Override // Q0.f
    public void b(MessageDigest messageDigest) {
        this.f18460b.b(messageDigest);
    }

    @Override // Q0.f
    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f18460b.equals(((f) obj).f18460b);
        }
        return false;
    }

    @Override // Q0.f
    public int hashCode() {
        return this.f18460b.hashCode();
    }
}
