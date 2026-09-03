package G;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f1384a;

    public i(Object obj) {
        this.f1384a = (LocaleList) obj;
    }

    @Override // G.h
    public String a() {
        return this.f1384a.toLanguageTags();
    }

    @Override // G.h
    public Object b() {
        return this.f1384a;
    }

    public boolean equals(Object obj) {
        return this.f1384a.equals(((h) obj).b());
    }

    @Override // G.h
    public Locale get(int i7) {
        return this.f1384a.get(i7);
    }

    public int hashCode() {
        return this.f1384a.hashCode();
    }

    @Override // G.h
    public boolean isEmpty() {
        return this.f1384a.isEmpty();
    }

    @Override // G.h
    public int size() {
        return this.f1384a.size();
    }

    public String toString() {
        return this.f1384a.toString();
    }
}
