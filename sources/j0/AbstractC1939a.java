package j0;

import android.os.Bundle;
import androidx.lifecycle.InterfaceC1288m;
import androidx.lifecycle.N;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import k0.AbstractC1991b;

/* JADX INFO: renamed from: j0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1939a {

    /* JADX INFO: renamed from: j0.a$a, reason: collision with other inner class name */
    public interface InterfaceC0356a {
        void a(AbstractC1991b abstractC1991b, Object obj);

        AbstractC1991b b(int i7, Bundle bundle);

        void c(AbstractC1991b abstractC1991b);
    }

    public static AbstractC1939a b(InterfaceC1288m interfaceC1288m) {
        return new C1940b(interfaceC1288m, ((N) interfaceC1288m).B());
    }

    public abstract void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract AbstractC1991b c(int i7, Bundle bundle, InterfaceC0356a interfaceC0356a);

    public abstract void d();
}
