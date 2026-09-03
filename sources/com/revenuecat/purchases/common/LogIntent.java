package com.revenuecat.purchases.common;

import com.revenuecat.purchases.strings.Emojis;
import java.util.List;
import k6.AbstractC2111q;
import k6.AbstractC2112r;

/* JADX INFO: loaded from: classes3.dex */
public enum LogIntent {
    DEBUG(AbstractC2111q.b(Emojis.INFO)),
    GOOGLE_ERROR(AbstractC2112r.j(Emojis.ROBOT, Emojis.DOUBLE_EXCLAMATION)),
    GOOGLE_WARNING(AbstractC2112r.j(Emojis.ROBOT, Emojis.DOUBLE_EXCLAMATION)),
    INFO(AbstractC2111q.b(Emojis.INFO)),
    PURCHASE(AbstractC2111q.b(Emojis.MONEY_BAG)),
    RC_ERROR(AbstractC2112r.j(Emojis.SAD_CAT_EYES, Emojis.DOUBLE_EXCLAMATION)),
    RC_PURCHASE_SUCCESS(AbstractC2112r.j(Emojis.HEART_CAT_EYES, Emojis.MONEY_BAG)),
    RC_SUCCESS(AbstractC2111q.b(Emojis.HEART_CAT_EYES)),
    USER(AbstractC2111q.b(Emojis.PERSON)),
    WARNING(AbstractC2111q.b(Emojis.WARNING)),
    AMAZON_WARNING(AbstractC2112r.j(Emojis.BOX, Emojis.DOUBLE_EXCLAMATION)),
    AMAZON_ERROR(AbstractC2112r.j(Emojis.BOX, Emojis.DOUBLE_EXCLAMATION));

    private final List<String> emojiList;

    LogIntent(List list) {
        this.emojiList = list;
    }

    public final List<String> getEmojiList() {
        return this.emojiList;
    }
}
