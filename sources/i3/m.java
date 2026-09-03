package i3;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static void a(StringBuilder sb, HashMap map) {
        sb.append("{");
        boolean z7 = true;
        for (String str : map.keySet()) {
            if (!z7) {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
            String str2 = (String) map.get(str);
            sb.append("\"");
            sb.append(str);
            sb.append("\":");
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append("\"");
                sb.append(str2);
                sb.append("\"");
            }
            z7 = false;
        }
        sb.append("}");
    }
}
