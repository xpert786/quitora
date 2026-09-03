package K2;

import java.io.IOException;

/* JADX INFO: renamed from: K2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0709m {
    public static void a(InterfaceC0706j interfaceC0706j) {
        if (interfaceC0706j != null) {
            try {
                interfaceC0706j.close();
            } catch (IOException unused) {
            }
        }
    }
}
