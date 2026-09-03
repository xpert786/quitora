package o1;

import android.content.Context;
import java.io.File;

/* JADX INFO: renamed from: o1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2285c {

    /* JADX INFO: renamed from: o1.c$a */
    public interface a {
        void a(Context context, String[] strArr, String str, File file, C2286d c2286d);
    }

    /* JADX INFO: renamed from: o1.c$b */
    public interface b {
        String a(String str);

        void b(String str);

        String c(String str);

        String[] d();

        void e(String str);
    }

    /* JADX INFO: renamed from: o1.c$c, reason: collision with other inner class name */
    public interface InterfaceC0381c {
    }

    /* JADX INFO: renamed from: o1.c$d */
    public interface d {
        void a(String str);
    }

    public static C2286d a(d dVar) {
        return new C2286d().h(dVar);
    }
}
