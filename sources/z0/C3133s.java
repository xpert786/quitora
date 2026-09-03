package z0;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: z0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3133s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f29085b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f29084a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f29086c = new ArrayList();

    public C3133s(View view) {
        this.f29085b = view;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3133s)) {
            return false;
        }
        C3133s c3133s = (C3133s) obj;
        return this.f29085b == c3133s.f29085b && this.f29084a.equals(c3133s.f29084a);
    }

    public int hashCode() {
        return (this.f29085b.hashCode() * 31) + this.f29084a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f29085b + "\n") + "    values:";
        for (String str2 : this.f29084a.keySet()) {
            str = str + "    " + str2 + ": " + this.f29084a.get(str2) + "\n";
        }
        return str;
    }
}
