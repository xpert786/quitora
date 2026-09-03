package m5;

import android.database.sqlite.SQLiteProgram;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f22456b;

    public C(String str, List list) {
        this.f22455a = str;
        this.f22456b = list == null ? new ArrayList() : list;
    }

    public static Object f(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof List)) {
            return obj;
        }
        List list = (List) obj;
        byte[] bArr = new byte[list.size()];
        for (int i7 = 0; i7 < list.size(); i7++) {
            bArr[i7] = (byte) ((Integer) list.get(i7)).intValue();
        }
        return bArr;
    }

    public void a(SQLiteProgram sQLiteProgram) {
        List list = this.f22456b;
        if (list != null) {
            int size = list.size();
            int i7 = 0;
            while (i7 < size) {
                Object objF = f(this.f22456b.get(i7));
                int i8 = i7 + 1;
                if (objF == null) {
                    sQLiteProgram.bindNull(i8);
                } else if (objF instanceof byte[]) {
                    sQLiteProgram.bindBlob(i8, (byte[]) objF);
                } else if (objF instanceof Double) {
                    sQLiteProgram.bindDouble(i8, ((Double) objF).doubleValue());
                } else if (objF instanceof Integer) {
                    sQLiteProgram.bindLong(i8, ((Integer) objF).intValue());
                } else if (objF instanceof Long) {
                    sQLiteProgram.bindLong(i8, ((Long) objF).longValue());
                } else if (objF instanceof String) {
                    sQLiteProgram.bindString(i8, (String) objF);
                } else {
                    if (!(objF instanceof Boolean)) {
                        throw new IllegalArgumentException("Could not bind " + objF + " from index " + i7 + ": Supported types are null, byte[], double, long, boolean and String");
                    }
                    sQLiteProgram.bindLong(i8, ((Boolean) objF).booleanValue() ? 1L : 0L);
                }
                i7 = i8;
            }
        }
    }

    public List b() {
        return this.f22456b;
    }

    public String c() {
        return this.f22455a;
    }

    public Object[] d() {
        return e(this.f22456b);
    }

    public final Object[] e(List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(f(it.next()));
            }
        }
        return arrayList.toArray(new Object[0]);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C)) {
            return false;
        }
        C c8 = (C) obj;
        String str = this.f22455a;
        if (str != null) {
            if (!str.equals(c8.f22455a)) {
                return false;
            }
        } else if (c8.f22455a != null) {
            return false;
        }
        if (this.f22456b.size() != c8.f22456b.size()) {
            return false;
        }
        for (int i7 = 0; i7 < this.f22456b.size(); i7++) {
            if ((this.f22456b.get(i7) instanceof byte[]) && (c8.f22456b.get(i7) instanceof byte[])) {
                if (!Arrays.equals((byte[]) this.f22456b.get(i7), (byte[]) c8.f22456b.get(i7))) {
                    return false;
                }
            } else if (!this.f22456b.get(i7).equals(c8.f22456b.get(i7))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        String str = this.f22455a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f22455a);
        List list = this.f22456b;
        if (list == null || list.isEmpty()) {
            str = "";
        } else {
            str = " " + this.f22456b;
        }
        sb.append(str);
        return sb.toString();
    }
}
