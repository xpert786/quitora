package Q1;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f6784a = new p() { // from class: Q1.o
        @Override // Q1.p
        public final k[] a() {
            return p.c();
        }
    };

    static /* synthetic */ k[] c() {
        return new k[0];
    }

    k[] a();

    default k[] b(Uri uri, Map map) {
        return a();
    }
}
