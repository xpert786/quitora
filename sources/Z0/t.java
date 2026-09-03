package Z0;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public class t implements Q0.l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q0.l f10242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10243c;

    public t(Q0.l lVar, boolean z7) {
        this.f10242b = lVar;
        this.f10243c = z7;
    }

    @Override // Q0.l
    public S0.v a(Context context, S0.v vVar, int i7, int i8) {
        T0.d dVarF = com.bumptech.glide.b.c(context).f();
        Drawable drawable = (Drawable) vVar.get();
        S0.v vVarA = s.a(dVarF, drawable, i7, i8);
        if (vVarA != null) {
            S0.v vVarA2 = this.f10242b.a(context, vVarA, i7, i8);
            if (!vVarA2.equals(vVarA)) {
                return d(context, vVarA2);
            }
            vVarA2.b();
            return vVar;
        }
        if (!this.f10243c) {
            return vVar;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // Q0.f
    public void b(MessageDigest messageDigest) {
        this.f10242b.b(messageDigest);
    }

    public final S0.v d(Context context, S0.v vVar) {
        return y.f(context.getResources(), vVar);
    }

    @Override // Q0.f
    public boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f10242b.equals(((t) obj).f10242b);
        }
        return false;
    }

    @Override // Q0.f
    public int hashCode() {
        return this.f10242b.hashCode();
    }

    public Q0.l c() {
        return this;
    }
}
