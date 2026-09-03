package F6;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends e {
    public static final d d(char c8, boolean z7) {
        if (!z7) {
            if (c8 == 'D') {
                return d.f1370h;
            }
            throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + c8);
        }
        if (c8 == 'H') {
            return d.f1369g;
        }
        if (c8 == 'M') {
            return d.f1368f;
        }
        if (c8 == 'S') {
            return d.f1367e;
        }
        throw new IllegalArgumentException("Invalid duration ISO time unit: " + c8);
    }

    public static final d e(String shortName) {
        r.g(shortName, "shortName");
        int iHashCode = shortName.hashCode();
        if (iHashCode != 100) {
            if (iHashCode != 104) {
                if (iHashCode != 109) {
                    if (iHashCode != 115) {
                        if (iHashCode != 3494) {
                            if (iHashCode != 3525) {
                                if (iHashCode == 3742 && shortName.equals("us")) {
                                    return d.f1365c;
                                }
                            } else if (shortName.equals("ns")) {
                                return d.f1364b;
                            }
                        } else if (shortName.equals("ms")) {
                            return d.f1366d;
                        }
                    } else if (shortName.equals("s")) {
                        return d.f1367e;
                    }
                } else if (shortName.equals("m")) {
                    return d.f1368f;
                }
            } else if (shortName.equals("h")) {
                return d.f1369g;
            }
        } else if (shortName.equals("d")) {
            return d.f1370h;
        }
        throw new IllegalArgumentException("Unknown duration unit short name: " + shortName);
    }
}
