package u3;

import android.content.SharedPreferences;
import android.util.Pair;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class Z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f27354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2742c3 f27355e;

    public /* synthetic */ Z2(C2742c3 c2742c3, String str, long j7, AbstractC2733b3 abstractC2733b3) {
        this.f27355e = c2742c3;
        AbstractC1473s.f("health_monitor");
        AbstractC1473s.a(j7 > 0);
        this.f27351a = "health_monitor:start";
        this.f27352b = "health_monitor:count";
        this.f27353c = "health_monitor:value";
        this.f27354d = j7;
    }

    public final Pair a() {
        long jAbs;
        C2742c3 c2742c3 = this.f27355e;
        c2742c3.h();
        c2742c3.h();
        long jC = c();
        if (jC == 0) {
            d();
            jAbs = 0;
        } else {
            jAbs = Math.abs(jC - c2742c3.f27470a.d().a());
        }
        long j7 = this.f27354d;
        if (jAbs < j7) {
            return null;
        }
        if (jAbs > j7 + j7) {
            d();
            return null;
        }
        String string = c2742c3.p().getString(this.f27353c, null);
        long j8 = c2742c3.p().getLong(this.f27352b, 0L);
        d();
        return (string == null || j8 <= 0) ? C2742c3.f27400B : new Pair(string, Long.valueOf(j8));
    }

    public final void b(String str, long j7) {
        C2742c3 c2742c3 = this.f27355e;
        c2742c3.h();
        if (c() == 0) {
            d();
        }
        if (str == null) {
            str = "";
        }
        SharedPreferences sharedPreferencesP = c2742c3.p();
        String str2 = this.f27352b;
        long j8 = sharedPreferencesP.getLong(str2, 0L);
        if (j8 <= 0) {
            SharedPreferences.Editor editorEdit = c2742c3.p().edit();
            editorEdit.putString(this.f27353c, str);
            editorEdit.putLong(str2, 1L);
            editorEdit.apply();
            return;
        }
        long jNextLong = c2742c3.f27470a.Q().x().nextLong() & Long.MAX_VALUE;
        long j9 = j8 + 1;
        long j10 = Long.MAX_VALUE / j9;
        SharedPreferences.Editor editorEdit2 = c2742c3.p().edit();
        if (jNextLong < j10) {
            editorEdit2.putString(this.f27353c, str);
        }
        editorEdit2.putLong(str2, j9);
        editorEdit2.apply();
    }

    public final long c() {
        return this.f27355e.p().getLong(this.f27351a, 0L);
    }

    public final void d() {
        C2742c3 c2742c3 = this.f27355e;
        c2742c3.h();
        long jA = c2742c3.f27470a.d().a();
        SharedPreferences.Editor editorEdit = c2742c3.p().edit();
        editorEdit.remove(this.f27352b);
        editorEdit.remove(this.f27353c);
        editorEdit.putLong(this.f27351a, jA);
        editorEdit.apply();
    }
}
