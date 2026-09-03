package u3;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: u3.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2698D extends AbstractC2779g4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f26961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f26962d;

    public C2698D(C3 c32) {
        super(c32);
    }

    @Override // u3.AbstractC2779g4
    public final boolean j() {
        Calendar calendar = Calendar.getInstance();
        this.f26961c = TimeUnit.MINUTES.convert(calendar.get(15) + calendar.get(16), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f26962d = language.toLowerCase(locale2) + "-" + locale.getCountry().toLowerCase(locale2);
        return false;
    }

    public final long o() {
        k();
        return this.f26961c;
    }

    public final String p() {
        k();
        return this.f26962d;
    }
}
