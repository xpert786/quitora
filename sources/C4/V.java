package C4;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class V extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f779a;

    public V(String str) {
        super(str);
        this.f779a = a(str);
    }

    public final int a(String str) {
        if (str == null) {
            return 0;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        lowerCase.getClass();
        switch (lowerCase) {
        }
        return 0;
    }
}
