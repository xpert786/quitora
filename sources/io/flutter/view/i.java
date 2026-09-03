package io.flutter.view;

import android.text.SpannableString;
import android.text.style.LocaleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f21278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f21279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f21280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f21281d;

    public static class a extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f21282d;
    }

    public static class b extends c {
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21284b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f21285c;
    }

    public enum d {
        SPELLOUT,
        LOCALE
    }

    public i a(List list) {
        this.f21279b = list;
        return this;
    }

    public i b(String str) {
        this.f21280c = str;
        return this;
    }

    public i c(String str) {
        this.f21278a = str;
        return this;
    }

    public i d(String str) {
        this.f21281d = str;
        return this;
    }

    public CharSequence e() {
        if (this.f21278a == null) {
            return null;
        }
        SpannableString spannableString = new SpannableString(this.f21278a);
        List<c> list = this.f21279b;
        if (list != null) {
            for (c cVar : list) {
                int iOrdinal = cVar.f21285c.ordinal();
                if (iOrdinal == 0) {
                    spannableString.setSpan(new TtsSpan.Builder("android.type.verbatim").build(), cVar.f21283a, cVar.f21284b, 0);
                } else if (iOrdinal == 1) {
                    spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(((a) cVar).f21282d)), cVar.f21283a, cVar.f21284b, 0);
                }
            }
        }
        String str = this.f21281d;
        if (str != null && !str.isEmpty()) {
            spannableString.setSpan(new URLSpan(this.f21281d), 0, this.f21278a.length(), 0);
        }
        String str2 = this.f21280c;
        if (str2 != null && !str2.isEmpty()) {
            spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(this.f21280c)), 0, this.f21278a.length(), 0);
        }
        return spannableString;
    }
}
