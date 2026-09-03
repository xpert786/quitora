package o1;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import o1.AbstractC2285c;
import p1.C2352i;

/* JADX INFO: renamed from: o1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2286d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f23370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2285c.b f23371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2285c.a f23372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC2285c.d f23375f;

    /* JADX INFO: renamed from: o1.d$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f23376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f23377b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f23378c;

        public a(Context context, String str, String str2, AbstractC2285c.InterfaceC0381c interfaceC0381c) {
            this.f23376a = context;
            this.f23377b = str;
            this.f23378c = str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:?, code lost:
        
            throw null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:?, code lost:
        
            throw null;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() throws java.lang.Throwable {
            /*
                r5 = this;
                r0 = 0
                o1.d r1 = o1.C2286d.this     // Catch: o1.C2284b -> Ld java.lang.UnsatisfiedLinkError -> Le
                android.content.Context r2 = r5.f23376a     // Catch: o1.C2284b -> Ld java.lang.UnsatisfiedLinkError -> Le
                java.lang.String r3 = r5.f23377b     // Catch: o1.C2284b -> Ld java.lang.UnsatisfiedLinkError -> Le
                java.lang.String r4 = r5.f23378c     // Catch: o1.C2284b -> Ld java.lang.UnsatisfiedLinkError -> Le
                o1.C2286d.a(r1, r2, r3, r4)     // Catch: o1.C2284b -> Ld java.lang.UnsatisfiedLinkError -> Le
                throw r0
            Ld:
                throw r0
            Le:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o1.C2286d.a.run():void");
        }
    }

    /* JADX INFO: renamed from: o1.d$b */
    public class b implements FilenameFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f23380a;

        public b(String str) {
            this.f23380a = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.startsWith(this.f23380a);
        }
    }

    public C2286d() {
        this(new C2287e(), new C2283a());
    }

    public void b(Context context, String str, String str2) {
        File fileC = c(context);
        File fileD = d(context, str, str2);
        File[] fileArrListFiles = fileC.listFiles(new b(this.f23371b.a(str)));
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (this.f23373d || !file.getAbsolutePath().equals(fileD.getAbsolutePath())) {
                file.delete();
            }
        }
    }

    public File c(Context context) {
        return context.getDir("lib", 0);
    }

    public File d(Context context, String str, String str2) {
        String strA = this.f23371b.a(str);
        if (AbstractC2288f.a(str2)) {
            return new File(c(context), strA);
        }
        return new File(c(context), strA + "." + str2);
    }

    public void e(Context context, String str) {
        f(context, str, null, null);
    }

    public void f(Context context, String str, String str2, AbstractC2285c.InterfaceC0381c interfaceC0381c) {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        if (AbstractC2288f.a(str)) {
            throw new IllegalArgumentException("Given library is either null or empty");
        }
        j("Beginning load of %s...", str);
        if (interfaceC0381c == null) {
            g(context, str, str2);
        } else {
            new Thread(new a(context, str, str2, interfaceC0381c)).start();
        }
    }

    public final void g(Context context, String str, String str2) throws Throwable {
        C2286d c2286d;
        Context context2;
        C2352i c2352i;
        if (this.f23370a.contains(str) && !this.f23373d) {
            j("%s already loaded previously!", str);
            return;
        }
        try {
            this.f23371b.b(str);
            this.f23370a.add(str);
            j("%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e7) {
            j("Loading the library normally failed: %s", Log.getStackTraceString(e7));
            j("%s (%s) was not loaded normally, re-linking...", str, str2);
            File fileD = d(context, str, str2);
            if (!fileD.exists() || this.f23373d) {
                if (this.f23373d) {
                    j("Forcing a re-link of %s (%s)...", str, str2);
                }
                b(context, str, str2);
                c2286d = this;
                context2 = context;
                this.f23372c.a(context2, this.f23371b.d(), this.f23371b.a(str), fileD, c2286d);
            } else {
                c2286d = this;
                context2 = context;
            }
            try {
                if (c2286d.f23374e) {
                    try {
                        c2352i = new C2352i(fileD);
                        try {
                            List listI = c2352i.i();
                            c2352i.close();
                            Iterator it = listI.iterator();
                            while (it.hasNext()) {
                                e(context2, c2286d.f23371b.c((String) it.next()));
                            }
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            if (c2352i == null) {
                                throw th2;
                            }
                            c2352i.close();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        c2352i = null;
                    }
                }
            } catch (IOException unused) {
            }
            c2286d.f23371b.e(fileD.getAbsolutePath());
            c2286d.f23370a.add(str);
            j("%s (%s) was re-linked!", str, str2);
        }
    }

    public C2286d h(AbstractC2285c.d dVar) {
        this.f23375f = dVar;
        return this;
    }

    public void i(String str) {
        AbstractC2285c.d dVar = this.f23375f;
        if (dVar != null) {
            dVar.a(str);
        }
    }

    public void j(String str, Object... objArr) {
        i(String.format(Locale.US, str, objArr));
    }

    public C2286d(AbstractC2285c.b bVar, AbstractC2285c.a aVar) {
        this.f23370a = new HashSet();
        if (bVar == null) {
            throw new IllegalArgumentException("Cannot pass null library loader");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("Cannot pass null library installer");
        }
        this.f23371b = bVar;
        this.f23372c = aVar;
    }
}
