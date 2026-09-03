package K3;

import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public class m extends Exception {
    public m() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str) {
        super(str);
        AbstractC1473s.g(str, "Detail message must not be empty");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, Throwable th) {
        super(str, th);
        AbstractC1473s.g(str, "Detail message must not be empty");
    }
}
