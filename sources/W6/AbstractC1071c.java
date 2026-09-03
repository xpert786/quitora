package W6;

import j6.C1972g;

/* JADX INFO: renamed from: W6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1071c {
    public static final Void a(C6.c subClass, C6.c baseClass) {
        kotlin.jvm.internal.r.g(subClass, "subClass");
        kotlin.jvm.internal.r.g(baseClass, "baseClass");
        String strC = subClass.c();
        if (strC == null) {
            strC = String.valueOf(subClass);
        }
        b(strC, baseClass);
        throw new C1972g();
    }

    public static final Void b(String str, C6.c baseClass) {
        String str2;
        kotlin.jvm.internal.r.g(baseClass, "baseClass");
        String str3 = "in the scope of '" + baseClass.c() + '\'';
        if (str == null) {
            str2 = "Class discriminator was missing and no default polymorphic serializers were registered " + str3;
        } else {
            str2 = "Class '" + str + "' is not registered for polymorphic serialization " + str3 + ".\nTo be registered automatically, class '" + str + "' has to be '@Serializable', and the base class '" + baseClass.c() + "' has to be sealed and '@Serializable'.\nAlternatively, register the serializer for '" + str + "' explicitly in a corresponding SerializersModule.";
        }
        throw new S6.g(str2);
    }
}
