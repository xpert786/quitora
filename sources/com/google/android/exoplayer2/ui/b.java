package com.google.android.exoplayer2.ui;

import C2.e;
import C3.AbstractC0469w;
import L2.AbstractC0788a;
import L2.Q;
import android.text.Html;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.SparseArray;
import com.google.android.exoplayer2.ui.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f16785a = Pattern.compile("(&#13;)?&#10;");

    /* JADX INFO: renamed from: com.google.android.exoplayer2.ui.b$b, reason: collision with other inner class name */
    public static class C0268b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f16787b;

        public C0268b(String str, Map map) {
            this.f16786a = str;
            this.f16787b = map;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Comparator f16788e = new Comparator() { // from class: J2.g
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return b.c.a((b.c) obj, (b.c) obj2);
            }
        };

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Comparator f16789f = new Comparator() { // from class: J2.h
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return b.c.b((b.c) obj, (b.c) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16790a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16791b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f16792c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f16793d;

        public static /* synthetic */ int a(c cVar, c cVar2) {
            int iCompare = Integer.compare(cVar2.f16791b, cVar.f16791b);
            if (iCompare != 0) {
                return iCompare;
            }
            int iCompareTo = cVar.f16792c.compareTo(cVar2.f16792c);
            return iCompareTo != 0 ? iCompareTo : cVar.f16793d.compareTo(cVar2.f16793d);
        }

        public static /* synthetic */ int b(c cVar, c cVar2) {
            int iCompare = Integer.compare(cVar2.f16790a, cVar.f16790a);
            if (iCompare != 0) {
                return iCompare;
            }
            int iCompareTo = cVar2.f16792c.compareTo(cVar.f16792c);
            return iCompareTo != 0 ? iCompareTo : cVar2.f16793d.compareTo(cVar.f16793d);
        }

        public c(int i7, int i8, String str, String str2) {
            this.f16790a = i7;
            this.f16791b = i8;
            this.f16792c = str;
            this.f16793d = str2;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f16794a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f16795b = new ArrayList();
    }

    public static C0268b a(CharSequence charSequence, float f7) {
        if (charSequence == null) {
            return new C0268b("", AbstractC0469w.k());
        }
        if (!(charSequence instanceof Spanned)) {
            return new C0268b(b(charSequence), AbstractC0469w.k());
        }
        Spanned spanned = (Spanned) charSequence;
        HashSet hashSet = new HashSet();
        int i7 = 0;
        for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class)) {
            hashSet.add(Integer.valueOf(backgroundColorSpan.getBackgroundColor()));
        }
        HashMap map = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            map.put(J2.c.a("bg_" + iIntValue), Q.C("background-color:%s;", J2.c.b(iIntValue)));
        }
        SparseArray sparseArrayC = c(spanned, f7);
        StringBuilder sb = new StringBuilder(spanned.length());
        int i8 = 0;
        while (i7 < sparseArrayC.size()) {
            int iKeyAt = sparseArrayC.keyAt(i7);
            sb.append(b(spanned.subSequence(i8, iKeyAt)));
            d dVar = (d) sparseArrayC.get(iKeyAt);
            Collections.sort(dVar.f16795b, c.f16789f);
            Iterator it2 = dVar.f16795b.iterator();
            while (it2.hasNext()) {
                sb.append(((c) it2.next()).f16793d);
            }
            Collections.sort(dVar.f16794a, c.f16788e);
            Iterator it3 = dVar.f16794a.iterator();
            while (it3.hasNext()) {
                sb.append(((c) it3.next()).f16792c);
            }
            i7++;
            i8 = iKeyAt;
        }
        sb.append(b(spanned.subSequence(i8, spanned.length())));
        return new C0268b(sb.toString(), map);
    }

    public static String b(CharSequence charSequence) {
        return f16785a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }

    public static SparseArray c(Spanned spanned, float f7) {
        SparseArray sparseArray = new SparseArray();
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            String strE = e(obj, f7);
            String strD = d(obj);
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            if (strE != null) {
                AbstractC0788a.e(strD);
                c cVar = new c(spanStart, spanEnd, strE, strD);
                f(sparseArray, spanStart).f16794a.add(cVar);
                f(sparseArray, spanEnd).f16795b.add(cVar);
            }
        }
        return sparseArray;
    }

    public static String d(Object obj) {
        if ((obj instanceof StrikethroughSpan) || (obj instanceof ForegroundColorSpan) || (obj instanceof BackgroundColorSpan) || (obj instanceof C2.a) || (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan) || (obj instanceof e)) {
            return "</span>";
        }
        if (obj instanceof TypefaceSpan) {
            if (((TypefaceSpan) obj).getFamily() != null) {
                return "</span>";
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "</b>";
            }
            if (style == 2) {
                return "</i>";
            }
            if (style == 3) {
                return "</i></b>";
            }
        } else {
            if (obj instanceof C2.c) {
                return "<rt>" + b(((C2.c) obj).f562a) + "</rt></ruby>";
            }
            if (obj instanceof UnderlineSpan) {
                return "</u>";
            }
        }
        return null;
    }

    public static String e(Object obj, float f7) {
        if (obj instanceof StrikethroughSpan) {
            return "<span style='text-decoration:line-through;'>";
        }
        if (obj instanceof ForegroundColorSpan) {
            return Q.C("<span style='color:%s;'>", J2.c.b(((ForegroundColorSpan) obj).getForegroundColor()));
        }
        if (obj instanceof BackgroundColorSpan) {
            return Q.C("<span class='bg_%s'>", Integer.valueOf(((BackgroundColorSpan) obj).getBackgroundColor()));
        }
        if (obj instanceof C2.a) {
            return "<span style='text-combine-upright:all;'>";
        }
        if (obj instanceof AbsoluteSizeSpan) {
            return Q.C("<span style='font-size:%.2fpx;'>", Float.valueOf(((AbsoluteSizeSpan) obj).getDip() ? r3.getSize() : r3.getSize() / f7));
        }
        if (obj instanceof RelativeSizeSpan) {
            return Q.C("<span style='font-size:%.2f%%;'>", Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f));
        }
        if (obj instanceof TypefaceSpan) {
            String family = ((TypefaceSpan) obj).getFamily();
            if (family != null) {
                return Q.C("<span style='font-family:\"%s\";'>", family);
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "<b>";
            }
            if (style == 2) {
                return "<i>";
            }
            if (style != 3) {
                return null;
            }
            return "<b><i>";
        }
        if (!(obj instanceof C2.c)) {
            if (obj instanceof UnderlineSpan) {
                return "<u>";
            }
            if (!(obj instanceof e)) {
                return null;
            }
            e eVar = (e) obj;
            return Q.C("<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", h(eVar.f564a, eVar.f565b), g(eVar.f566c));
        }
        int i7 = ((C2.c) obj).f563b;
        if (i7 == -1) {
            return "<ruby style='ruby-position:unset;'>";
        }
        if (i7 == 1) {
            return "<ruby style='ruby-position:over;'>";
        }
        if (i7 != 2) {
            return null;
        }
        return "<ruby style='ruby-position:under;'>";
    }

    public static d f(SparseArray sparseArray, int i7) {
        d dVar = (d) sparseArray.get(i7);
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d();
        sparseArray.put(i7, dVar2);
        return dVar2;
    }

    public static String g(int i7) {
        return i7 != 2 ? "over right" : "under left";
    }

    public static String h(int i7, int i8) {
        StringBuilder sb = new StringBuilder();
        if (i8 == 1) {
            sb.append("filled ");
        } else if (i8 == 2) {
            sb.append("open ");
        }
        if (i7 == 0) {
            sb.append("none");
        } else if (i7 == 1) {
            sb.append("circle");
        } else if (i7 == 2) {
            sb.append("dot");
        } else if (i7 != 3) {
            sb.append("unset");
        } else {
            sb.append("sesame");
        }
        return sb.toString();
    }
}
