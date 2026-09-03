package io.flutter.plugin.editing;

import B5.v;
import C5.j;
import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SpellCheckerSession;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import android.view.textservice.TextServicesManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class r implements v.b, SpellCheckerSession.SpellCheckerSessionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B5.v f20961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextServicesManager f20962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SpellCheckerSession f20963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j.d f20964d;

    public r(TextServicesManager textServicesManager, B5.v vVar) {
        this.f20962b = textServicesManager;
        this.f20961a = vVar;
        vVar.b(this);
    }

    @Override // B5.v.b
    public void a(String str, String str2, j.d dVar) {
        if (this.f20964d != null) {
            dVar.b("error", "Previous spell check request still pending.", null);
        } else {
            this.f20964d = dVar;
            c(str, str2);
        }
    }

    public void b() {
        this.f20961a.b(null);
        SpellCheckerSession spellCheckerSession = this.f20963c;
        if (spellCheckerSession != null) {
            spellCheckerSession.close();
        }
    }

    public void c(String str, String str2) {
        Locale localeB = D5.d.b(str);
        if (this.f20963c == null) {
            this.f20963c = this.f20962b.newSpellCheckerSession(null, localeB, this, true);
        }
        this.f20963c.getSentenceSuggestions(new TextInfo[]{new TextInfo(str2)}, 5);
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public void onGetSentenceSuggestions(SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr) {
        if (sentenceSuggestionsInfoArr.length == 0) {
            this.f20964d.a(new ArrayList());
            this.f20964d = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        SentenceSuggestionsInfo sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[0];
        if (sentenceSuggestionsInfo == null) {
            this.f20964d.a(new ArrayList());
            this.f20964d = null;
            return;
        }
        for (int i7 = 0; i7 < sentenceSuggestionsInfo.getSuggestionsCount(); i7++) {
            SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i7);
            int suggestionsCount = suggestionsInfoAt.getSuggestionsCount();
            if (suggestionsCount > 0) {
                HashMap map = new HashMap();
                int offsetAt = sentenceSuggestionsInfo.getOffsetAt(i7);
                int lengthAt = sentenceSuggestionsInfo.getLengthAt(i7) + offsetAt;
                map.put("startIndex", Integer.valueOf(offsetAt));
                map.put("endIndex", Integer.valueOf(lengthAt));
                ArrayList arrayList2 = new ArrayList();
                boolean z7 = false;
                for (int i8 = 0; i8 < suggestionsCount; i8++) {
                    String suggestionAt = suggestionsInfoAt.getSuggestionAt(i8);
                    if (!suggestionAt.equals("")) {
                        arrayList2.add(suggestionAt);
                        z7 = true;
                    }
                }
                if (z7) {
                    map.put("suggestions", arrayList2);
                    arrayList.add(map);
                }
            }
        }
        this.f20964d.a(arrayList);
        this.f20964d = null;
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public void onGetSuggestions(SuggestionsInfo[] suggestionsInfoArr) {
    }
}
