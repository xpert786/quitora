package K2;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: K2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0706j extends InterfaceC0704h {

    /* JADX INFO: renamed from: K2.j$a */
    public interface a {
        InterfaceC0706j a();
    }

    void close();

    long g(C0710n c0710n);

    void m(M m7);

    default Map o() {
        return Collections.EMPTY_MAP;
    }

    Uri s();
}
