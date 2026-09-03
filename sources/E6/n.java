package E6;

import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static void a(Appendable appendable, Object obj, InterfaceC3012k interfaceC3012k) {
        kotlin.jvm.internal.r.g(appendable, "<this>");
        if (interfaceC3012k != null) {
            appendable.append((CharSequence) interfaceC3012k.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }
}
