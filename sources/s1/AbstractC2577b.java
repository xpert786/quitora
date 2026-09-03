package s1;

import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: s1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2577b {
    public static final C2576a a(Map from) {
        r.g(from, "from");
        Object obj = from.get("song.title");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = from.get("song.artist");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = from.get("song.album");
        String str3 = obj3 instanceof String ? (String) obj3 : null;
        C2579d c2579dC = c(from, null, 2, null);
        C2579d c2579dB = b(from, ".onLoadFail");
        Object obj4 = from.get("song.trackID");
        return new C2576a(str, str2, str3, c2579dC, c2579dB, obj4 instanceof String ? (String) obj4 : null);
    }

    public static final C2579d b(Map from, String suffix) {
        r.g(from, "from");
        r.g(suffix, "suffix");
        Object obj = from.get("song.image" + suffix);
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = from.get("song.imageType" + suffix);
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = from.get("song.imagePackage" + suffix);
        return new C2579d(str2, obj3 instanceof String ? (String) obj3 : null, str);
    }

    public static /* synthetic */ C2579d c(Map map, String str, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            str = "";
        }
        return b(map, str);
    }
}
