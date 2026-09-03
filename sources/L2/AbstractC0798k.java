package L2;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: L2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0798k {
    /* JADX WARN: Code restructure failed: missing block: B:100:0x018c, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0199, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01a6, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c0, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d0, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e0, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ef, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fe, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010d, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011c, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x012b, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x013a, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0149, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0158, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0165, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0172, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x017f, code lost:
    
        r18 = 15;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b0 A[PHI: r18
      0x01b0: PHI (r18v26 int) = 
      (r18v1 int)
      (r18v2 int)
      (r18v3 int)
      (r18v4 int)
      (r18v5 int)
      (r18v6 int)
      (r18v7 int)
      (r18v8 int)
      (r18v9 int)
      (r18v10 int)
      (r18v11 int)
      (r18v12 int)
      (r18v13 int)
      (r18v14 int)
      (r18v15 int)
      (r18v16 int)
      (r18v17 int)
      (r18v18 int)
      (r18v19 int)
      (r18v20 int)
      (r18v21 int)
      (r18v22 int)
      (r18v23 int)
      (r18v24 int)
      (r18v25 int)
      (r18v27 int)
     binds: [B:109:0x01ae, B:105:0x01a1, B:101:0x0194, B:97:0x0187, B:93:0x017a, B:89:0x016d, B:85:0x0160, B:81:0x0151, B:77:0x0142, B:73:0x0133, B:69:0x0124, B:65:0x0115, B:61:0x0106, B:57:0x00f7, B:53:0x00e8, B:49:0x00d8, B:45:0x00c8, B:41:0x00b8, B:37:0x00a8, B:33:0x0098, B:29:0x0088, B:25:0x0078, B:21:0x0068, B:17:0x0058, B:13:0x0048, B:9:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L2.AbstractC0798k.a(java.lang.String):int");
    }

    public static int b(Map map) {
        List list = (List) map.get("Content-Type");
        return a((list == null || list.isEmpty()) ? null : (String) list.get(0));
    }

    public static int c(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        return lastPathSegment.endsWith(".avi") ? 16 : -1;
    }
}
