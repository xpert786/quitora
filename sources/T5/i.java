package T5;

import T5.h;
import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import x5.InterfaceC3049a;

/* JADX INFO: loaded from: classes3.dex */
public class i implements InterfaceC3049a, h.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f7971c;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7972a;

        static {
            int[] iArr = new int[h.b.values().length];
            f7972a = iArr;
            try {
                iArr[h.b.ROOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7972a[h.b.MUSIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7972a[h.b.PODCASTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7972a[h.b.RINGTONES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7972a[h.b.ALARMS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7972a[h.b.NOTIFICATIONS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7972a[h.b.PICTURES.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f7972a[h.b.MOVIES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f7972a[h.b.DOWNLOADS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f7972a[h.b.DCIM.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f7972a[h.b.DOCUMENTS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    @Override // T5.h.a
    public List c() {
        return s();
    }

    @Override // T5.h.a
    public List d(h.b bVar) {
        return t(bVar);
    }

    @Override // T5.h.a
    public String g() {
        return u();
    }

    @Override // T5.h.a
    public String j() {
        return v();
    }

    @Override // T5.h.a
    public String k() {
        return this.f7971c.getCacheDir().getPath();
    }

    @Override // T5.h.a
    public String l() {
        return r();
    }

    @Override // T5.h.a
    public String n() {
        return q();
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        x(bVar.b(), bVar.a());
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        h.a.e(bVar.b(), null);
    }

    public final String q() {
        return W5.b.d(this.f7971c);
    }

    public final String r() {
        return W5.b.c(this.f7971c);
    }

    public final List s() {
        ArrayList arrayList = new ArrayList();
        for (File file : this.f7971c.getExternalCacheDirs()) {
            if (file != null) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        return arrayList;
    }

    public final List t(h.b bVar) {
        ArrayList arrayList = new ArrayList();
        for (File file : this.f7971c.getExternalFilesDirs(w(bVar))) {
            if (file != null) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        return arrayList;
    }

    public final String u() {
        File externalFilesDir = this.f7971c.getExternalFilesDir(null);
        if (externalFilesDir == null) {
            return null;
        }
        return externalFilesDir.getAbsolutePath();
    }

    public final String v() {
        return this.f7971c.getCacheDir().getPath();
    }

    public final String w(h.b bVar) {
        switch (a.f7972a[bVar.ordinal()]) {
            case 1:
                return null;
            case 2:
                return "music";
            case 3:
                return "podcasts";
            case 4:
                return "ringtones";
            case 5:
                return "alarms";
            case 6:
                return "notifications";
            case 7:
                return "pictures";
            case 8:
                return "movies";
            case 9:
                return "downloads";
            case 10:
                return "dcim";
            case 11:
                return "documents";
            default:
                throw new RuntimeException("Unrecognized directory: " + bVar);
        }
    }

    public final void x(C5.b bVar, Context context) {
        try {
            h.a.e(bVar, this);
        } catch (Exception e7) {
            Log.e("PathProviderPlugin", "Received exception while setting up PathProviderPlugin", e7);
        }
        this.f7971c = context;
    }
}
