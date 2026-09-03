package Y6;

import j6.C1972g;

/* JADX INFO: loaded from: classes3.dex */
public abstract class E {
    public static final A a(Number value, String key, String output) {
        kotlin.jvm.internal.r.g(value, "value");
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(output, "output");
        return e(-1, k(value, key, output));
    }

    public static final C b(Number value, String output) {
        kotlin.jvm.internal.r.g(value, "value");
        kotlin.jvm.internal.r.g(output, "output");
        return new C("Unexpected special floating-point value " + value + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) i(output, 0, 1, null)));
    }

    public static final C c(Number value, String key, String output) {
        kotlin.jvm.internal.r.g(value, "value");
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(output, "output");
        return new C(k(value, key, output));
    }

    public static final C d(U6.e keyDescriptor) {
        kotlin.jvm.internal.r.g(keyDescriptor, "keyDescriptor");
        return new C("Value of type '" + keyDescriptor.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + keyDescriptor.e() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final A e(int i7, String message) {
        kotlin.jvm.internal.r.g(message, "message");
        if (i7 >= 0) {
            message = "Unexpected JSON token at offset " + i7 + ": " + message;
        }
        return new A(message);
    }

    public static final A f(int i7, String message, CharSequence input) {
        kotlin.jvm.internal.r.g(message, "message");
        kotlin.jvm.internal.r.g(input, "input");
        return e(i7, message + "\nJSON input: " + ((Object) h(input, i7)));
    }

    public static final A g(String key, String input) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(input, "input");
        return e(-1, "Encountered an unknown key '" + key + "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: " + ((Object) i(input, 0, 1, null)));
    }

    public static final CharSequence h(CharSequence charSequence, int i7) {
        if (charSequence.length() >= 200) {
            if (i7 != -1) {
                int i8 = i7 - 30;
                int i9 = i7 + 30;
                return (i8 <= 0 ? "" : ".....") + charSequence.subSequence(B6.l.b(i8, 0), B6.l.d(i9, charSequence.length())).toString() + (i9 >= charSequence.length() ? "" : ".....");
            }
            int length = charSequence.length() - 60;
            if (length > 0) {
                return "....." + charSequence.subSequence(length, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static /* synthetic */ CharSequence i(CharSequence charSequence, int i7, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i7 = -1;
        }
        return h(charSequence, i7);
    }

    public static final Void j(AbstractC1122a abstractC1122a, Number result) {
        kotlin.jvm.internal.r.g(abstractC1122a, "<this>");
        kotlin.jvm.internal.r.g(result, "result");
        AbstractC1122a.y(abstractC1122a, "Unexpected special floating-point value " + result + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2, null);
        throw new C1972g();
    }

    public static final String k(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) i(str2, 0, 1, null));
    }
}
