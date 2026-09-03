package s2;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class s extends IOException {
    public s(String str) {
        super("Unable to bind a sample queue to TrackGroup with mime type " + str + ".");
    }
}
