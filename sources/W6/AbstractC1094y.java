package W6;

import java.lang.annotation.Annotation;
import k6.AbstractC2108n;

/* JADX INFO: renamed from: W6.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1094y {
    public static final S6.b a(String serialName, Enum[] values, String[] names, Annotation[][] entryAnnotations, Annotation[] annotationArr) {
        kotlin.jvm.internal.r.g(serialName, "serialName");
        kotlin.jvm.internal.r.g(values, "values");
        kotlin.jvm.internal.r.g(names, "names");
        kotlin.jvm.internal.r.g(entryAnnotations, "entryAnnotations");
        C1092w c1092w = new C1092w(serialName, values.length);
        if (annotationArr != null) {
            for (Annotation annotation : annotationArr) {
                c1092w.s(annotation);
            }
        }
        int length = values.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            Enum r42 = values[i7];
            int i9 = i8 + 1;
            String strName = (String) AbstractC2108n.y(names, i8);
            if (strName == null) {
                strName = r42.name();
            }
            C1070b0.m(c1092w, strName, false, 2, null);
            Annotation[] annotationArr2 = (Annotation[]) AbstractC2108n.y(entryAnnotations, i8);
            if (annotationArr2 != null) {
                for (Annotation annotation2 : annotationArr2) {
                    c1092w.r(annotation2);
                }
            }
            i7++;
            i8 = i9;
        }
        return new C1093x(serialName, values, c1092w);
    }

    public static final S6.b b(String serialName, Enum[] values) {
        kotlin.jvm.internal.r.g(serialName, "serialName");
        kotlin.jvm.internal.r.g(values, "values");
        return new C1093x(serialName, values);
    }
}
