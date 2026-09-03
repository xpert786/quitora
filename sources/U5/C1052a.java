package U5;

import U5.AbstractC1054c;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import x5.InterfaceC3049a;

/* JADX INFO: renamed from: U5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1052a implements InterfaceC3049a, AbstractC1054c.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f8534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f8535d;

    /* JADX INFO: renamed from: U5.a$a, reason: collision with other inner class name */
    public static class C0139a implements G {
        @Override // U5.G
        public List c(String str) {
            try {
                return (List) new L(new ByteArrayInputStream(Base64.decode(str, 0))).readObject();
            } catch (IOException | ClassNotFoundException e7) {
                throw new RuntimeException(e7);
            }
        }

        @Override // U5.G
        public String d(List list) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                objectOutputStream.writeObject(list);
                objectOutputStream.flush();
                return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
            } catch (IOException e7) {
                throw new RuntimeException(e7);
            }
        }
    }

    public C1052a() {
        this(new C0139a());
    }

    private void v(C5.b bVar, Context context) {
        this.f8534c = context.getSharedPreferences("FlutterSharedPreferences", 0);
        try {
            AbstractC1054c.b.d(bVar, this);
        } catch (Exception e7) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesPlugin", e7);
        }
    }

    @Override // U5.AbstractC1054c.b
    public Map b(String str, List list) {
        return u(str, list == null ? null : new HashSet(list));
    }

    @Override // U5.AbstractC1054c.b
    public Boolean c(String str, List list) {
        SharedPreferences.Editor editorEdit = this.f8534c.edit();
        Map<String, ?> all = this.f8534c.getAll();
        ArrayList arrayList = new ArrayList();
        for (String str2 : all.keySet()) {
            if (str2.startsWith(str) && (list == null || list.contains(str2))) {
                arrayList.add(str2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            editorEdit.remove((String) it.next());
        }
        return Boolean.valueOf(editorEdit.commit());
    }

    @Override // U5.AbstractC1054c.b
    public Boolean j(String str, Long l7) {
        return Boolean.valueOf(this.f8534c.edit().putLong(str, l7.longValue()).commit());
    }

    @Override // U5.AbstractC1054c.b
    public Boolean k(String str, String str2) {
        if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") || str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy") || str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
            throw new RuntimeException("StorageError: This string cannot be stored as it clashes with special identifier prefixes");
        }
        return Boolean.valueOf(this.f8534c.edit().putString(str, str2).commit());
    }

    @Override // U5.AbstractC1054c.b
    public Boolean l(String str, String str2) {
        return Boolean.valueOf(this.f8534c.edit().putString(str, str2).commit());
    }

    @Override // U5.AbstractC1054c.b
    public Boolean n(String str, List list) {
        return Boolean.valueOf(this.f8534c.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + this.f8535d.d(list)).commit());
    }

    @Override // U5.AbstractC1054c.b
    public Boolean o(String str, Boolean bool) {
        return Boolean.valueOf(this.f8534c.edit().putBoolean(str, bool.booleanValue()).commit());
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        v(bVar.b(), bVar.a());
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        AbstractC1054c.b.d(bVar.b(), null);
    }

    @Override // U5.AbstractC1054c.b
    public Boolean q(String str, Double d8) {
        String string = Double.toString(d8.doubleValue());
        return Boolean.valueOf(this.f8534c.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + string).commit());
    }

    @Override // U5.AbstractC1054c.b
    public Boolean remove(String str) {
        return Boolean.valueOf(this.f8534c.edit().remove(str).commit());
    }

    public final Map u(String str, Set set) {
        Map<String, ?> all = this.f8534c.getAll();
        HashMap map = new HashMap();
        for (String str2 : all.keySet()) {
            if (str2.startsWith(str) && (set == null || set.contains(str2))) {
                Object obj = all.get(str2);
                Objects.requireNonNull(obj);
                map.put(str2, w(str2, obj));
            }
        }
        return map;
    }

    public final Object w(String str, Object obj) {
        if (obj instanceof String) {
            String str2 = (String) obj;
            if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu")) {
                return str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!") ? obj : this.f8535d.c(str2.substring(40));
            }
            if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy")) {
                return new BigInteger(str2.substring(44), 36);
            }
            if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
                return Double.valueOf(str2.substring(40));
            }
        } else if (obj instanceof Set) {
            ArrayList arrayList = new ArrayList((Set) obj);
            this.f8534c.edit().remove(str).putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + this.f8535d.d(arrayList)).apply();
            return arrayList;
        }
        return obj;
    }

    public C1052a(G g7) {
        this.f8535d = g7;
    }
}
