package q1;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.AbstractC2126j;
import u6.AbstractC2941b;

/* JADX INFO: renamed from: q1.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2444B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f25128b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25129a;

    /* JADX INFO: renamed from: q1.B$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public C2444B(Context context) {
        kotlin.jvm.internal.r.g(context, "context");
        this.f25129a = context;
    }

    public final String a(String str) {
        if (str != null) {
            try {
                if (E6.x.I(str, "content://media", false, 2, null)) {
                    Uri uri = Uri.parse(str);
                    kotlin.jvm.internal.r.d(uri);
                    String strB = b(uri, "_data");
                    return strB == null ? str : strB;
                }
            } catch (Throwable unused) {
            }
        }
        return str;
    }

    public final String b(Uri uri, String str) throws IllegalAccessException, IOException, InvocationTargetException {
        Cursor cursorQuery;
        String string;
        ContentResolver contentResolver = this.f25129a.getContentResolver();
        if (contentResolver == null || (cursorQuery = contentResolver.query(uri, new String[]{str}, null, null, null)) == null) {
            return null;
        }
        try {
            Cursor cursor = cursorQuery.getCount() == 1 ? cursorQuery : null;
            if (cursor != null) {
                cursor.moveToFirst();
                string = cursor.getString(cursorQuery.getColumnIndex(str));
            } else {
                string = null;
            }
            AbstractC2941b.a(cursorQuery, null);
            return string;
        } finally {
        }
    }

    public final String c(String str) {
        if (str != null) {
            try {
                if (E6.x.I(str, "content://media", false, 2, null)) {
                    Uri uri = Uri.parse(str);
                    kotlin.jvm.internal.r.d(uri);
                    String strB = b(uri, "_data");
                    return strB == null ? str : strB;
                }
            } catch (Throwable unused) {
            }
        }
        return str;
    }
}
