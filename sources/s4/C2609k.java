package s4;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: s4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2609k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f26198a;

    public C2609k(Context context, String str) {
        this.f26198a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    public final synchronized void a() {
        try {
            long j7 = this.f26198a.getLong("fire-count", 0L);
            String key = "";
            String str = null;
            for (Map.Entry<String, ?> entry : this.f26198a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str2 : (Set) entry.getValue()) {
                        if (str == null || str.compareTo(str2) > 0) {
                            key = entry.getKey();
                            str = str2;
                        }
                    }
                }
            }
            HashSet hashSet = new HashSet(this.f26198a.getStringSet(key, new HashSet()));
            hashSet.remove(str);
            this.f26198a.edit().putStringSet(key, hashSet).putLong("fire-count", j7 - 1).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void b() {
        try {
            SharedPreferences.Editor editorEdit = this.f26198a.edit();
            int i7 = 0;
            for (Map.Entry<String, ?> entry : this.f26198a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    String strD = d(System.currentTimeMillis());
                    String key = entry.getKey();
                    if (set.contains(strD)) {
                        HashSet hashSet = new HashSet();
                        hashSet.add(strD);
                        i7++;
                        editorEdit.putStringSet(key, hashSet);
                    } else {
                        editorEdit.remove(key);
                    }
                }
            }
            if (i7 == 0) {
                editorEdit.remove("fire-count");
            } else {
                editorEdit.putLong("fire-count", i7);
            }
            editorEdit.commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized List c() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : this.f26198a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(d(System.currentTimeMillis()));
                    if (!hashSet.isEmpty()) {
                        arrayList.add(AbstractC2610l.a(entry.getKey(), new ArrayList(hashSet)));
                    }
                }
            }
            l(System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized String d(long j7) {
        if (Build.VERSION.SDK_INT >= 26) {
            return DateRetargetClass.toInstant(new Date(j7)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j7));
    }

    public final synchronized String e(String str) {
        for (Map.Entry<String, ?> entry : this.f26198a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    public synchronized boolean f(long j7, long j8) {
        return d(j7).equals(d(j8));
    }

    public synchronized void g() {
        String strD = d(System.currentTimeMillis());
        this.f26198a.edit().putString("last-used-date", strD).commit();
        h(strD);
    }

    public final synchronized void h(String str) {
        try {
            String strE = e(str);
            if (strE == null) {
                return;
            }
            HashSet hashSet = new HashSet(this.f26198a.getStringSet(strE, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                this.f26198a.edit().remove(strE).commit();
            } else {
                this.f26198a.edit().putStringSet(strE, hashSet).commit();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean i(long j7) {
        return j("fire-global", j7);
    }

    public synchronized boolean j(String str, long j7) {
        if (!this.f26198a.contains(str)) {
            this.f26198a.edit().putLong(str, j7).commit();
            return true;
        }
        if (f(this.f26198a.getLong(str, -1L), j7)) {
            return false;
        }
        this.f26198a.edit().putLong(str, j7).commit();
        return true;
    }

    public synchronized void k(long j7, String str) {
        String strD = d(j7);
        if (this.f26198a.getString("last-used-date", "").equals(strD)) {
            String strE = e(strD);
            if (strE == null) {
                return;
            }
            if (strE.equals(str)) {
                return;
            }
            m(str, strD);
            return;
        }
        long j8 = this.f26198a.getLong("fire-count", 0L);
        if (j8 + 1 == 30) {
            a();
            j8 = this.f26198a.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(this.f26198a.getStringSet(str, new HashSet()));
        hashSet.add(strD);
        this.f26198a.edit().putStringSet(str, hashSet).putLong("fire-count", j8 + 1).putString("last-used-date", strD).commit();
    }

    public synchronized void l(long j7) {
        this.f26198a.edit().putLong("fire-global", j7).commit();
    }

    public final synchronized void m(String str, String str2) {
        h(str2);
        HashSet hashSet = new HashSet(this.f26198a.getStringSet(str, new HashSet()));
        hashSet.add(str2);
        this.f26198a.edit().putStringSet(str, hashSet).commit();
    }
}
