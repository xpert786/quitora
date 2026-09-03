package q4;

import android.util.SparseArray;
import kotlin.jvm.internal.AbstractC2126j;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class o extends K3.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f25338c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f25339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25340b;

    public enum a {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0389a f25341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final SparseArray f25342c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25361a;

        /* JADX INFO: renamed from: q4.o$a$a, reason: collision with other inner class name */
        public static final class C0389a {
            public /* synthetic */ C0389a(AbstractC2126j abstractC2126j) {
                this();
            }

            public final SparseArray b() {
                SparseArray sparseArray = new SparseArray();
                for (a aVar : a.values()) {
                    a aVar2 = (a) sparseArray.get(aVar.ordinal());
                    if (aVar2 != null) {
                        throw new IllegalStateException(("Code value duplication between " + aVar2 + '&' + aVar.name()).toString());
                    }
                    sparseArray.put(aVar.ordinal(), aVar);
                }
                return sparseArray;
            }

            public final a c(int i7) {
                if (i7 == 200) {
                    return a.OK;
                }
                if (i7 == 409) {
                    return a.ABORTED;
                }
                if (i7 == 429) {
                    return a.RESOURCE_EXHAUSTED;
                }
                if (i7 == 400) {
                    return a.INVALID_ARGUMENT;
                }
                if (i7 == 401) {
                    return a.UNAUTHENTICATED;
                }
                if (i7 == 403) {
                    return a.PERMISSION_DENIED;
                }
                if (i7 == 404) {
                    return a.NOT_FOUND;
                }
                if (i7 == 503) {
                    return a.UNAVAILABLE;
                }
                if (i7 == 504) {
                    return a.DEADLINE_EXCEEDED;
                }
                switch (i7) {
                    case 499:
                        return a.CANCELLED;
                    case 500:
                        return a.INTERNAL;
                    case 501:
                        return a.UNIMPLEMENTED;
                    default:
                        return a.UNKNOWN;
                }
            }

            public C0389a() {
            }
        }

        static {
            C0389a c0389a = new C0389a(null);
            f25341b = c0389a;
            f25342c = c0389a.b();
        }

        a(int i7) {
            this.f25361a = i7;
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC2126j abstractC2126j) {
            this();
        }

        public final o a(a code, String str, y serializer) {
            Object objOpt;
            kotlin.jvm.internal.r.g(code, "code");
            kotlin.jvm.internal.r.g(serializer, "serializer");
            String strName = code.name();
            try {
                if (str == null) {
                    str = "";
                }
                JSONObject jSONObject = new JSONObject(str).getJSONObject("error");
                if (jSONObject.opt("status") instanceof String) {
                    String string = jSONObject.getString("status");
                    kotlin.jvm.internal.r.f(string, "error.getString(\"status\")");
                    code = a.valueOf(string);
                    strName = code.name();
                }
                if (jSONObject.opt("message") instanceof String) {
                    String string2 = jSONObject.getString("message");
                    kotlin.jvm.internal.r.f(string2, "error.getString(\"message\")");
                    if (string2.length() > 0) {
                        String string3 = jSONObject.getString("message");
                        kotlin.jvm.internal.r.f(string3, "error.getString(\"message\")");
                        strName = string3;
                    }
                }
                objOpt = jSONObject.opt("details");
                if (objOpt != null) {
                    try {
                        objOpt = serializer.a(objOpt);
                    } catch (IllegalArgumentException unused) {
                        code = a.INTERNAL;
                        strName = code.name();
                    } catch (JSONException unused2) {
                    }
                }
            } catch (IllegalArgumentException unused3) {
                objOpt = null;
            } catch (JSONException unused4) {
                objOpt = null;
            }
            if (code == a.OK) {
                return null;
            }
            return new o(strName, code, objOpt);
        }

        public b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String message, a code, Object obj) {
        super(message);
        kotlin.jvm.internal.r.g(message, "message");
        kotlin.jvm.internal.r.g(code, "code");
        this.f25339a = code;
        this.f25340b = obj;
    }

    public final a a() {
        return this.f25339a;
    }

    public final Object b() {
        return this.f25340b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String message, a code, Object obj, Throwable th) {
        super(message, th);
        kotlin.jvm.internal.r.g(message, "message");
        kotlin.jvm.internal.r.g(code, "code");
        kotlin.jvm.internal.r.d(th);
        this.f25339a = code;
        this.f25340b = obj;
    }
}
