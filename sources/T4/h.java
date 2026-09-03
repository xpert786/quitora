package T4;

import U3.C1048c;
import U3.InterfaceC1049d;
import U3.q;
import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    public interface a {
        String a(Object obj);
    }

    public static C1048c b(String str, String str2) {
        return C1048c.l(f.a(str, str2), f.class);
    }

    public static C1048c c(final String str, final a aVar) {
        return C1048c.m(f.class).b(q.l(Context.class)).f(new U3.g() { // from class: T4.g
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return f.a(str, aVar.a((Context) interfaceC1049d.a(Context.class)));
            }
        }).d();
    }
}
