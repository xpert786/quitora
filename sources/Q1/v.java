package Q1;

import L2.Q;
import d2.C1645a;
import i2.C1850e;
import i2.C1855j;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f6804c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6805a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6806b = -1;

    public boolean a() {
        return (this.f6805a == -1 || this.f6806b == -1) ? false : true;
    }

    public final boolean b(String str) {
        Matcher matcher = f6804c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            int i7 = Integer.parseInt((String) Q.j(matcher.group(1)), 16);
            int i8 = Integer.parseInt((String) Q.j(matcher.group(2)), 16);
            if (i7 <= 0 && i8 <= 0) {
                return false;
            }
            this.f6805a = i7;
            this.f6806b = i8;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public boolean c(C1645a c1645a) {
        for (int i7 = 0; i7 < c1645a.e(); i7++) {
            C1645a.b bVarD = c1645a.d(i7);
            if (bVarD instanceof C1850e) {
                C1850e c1850e = (C1850e) bVarD;
                if ("iTunSMPB".equals(c1850e.f20421c) && b(c1850e.f20422d)) {
                    return true;
                }
            } else if (bVarD instanceof C1855j) {
                C1855j c1855j = (C1855j) bVarD;
                if ("com.apple.iTunes".equals(c1855j.f20433b) && "iTunSMPB".equals(c1855j.f20434c) && b(c1855j.f20435d)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public boolean d(int i7) {
        int i8 = i7 >> 12;
        int i9 = i7 & 4095;
        if (i8 <= 0 && i9 <= 0) {
            return false;
        }
        this.f6805a = i8;
        this.f6806b = i9;
        return true;
    }
}
