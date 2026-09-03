package Y1;

import L1.C0785y0;
import L2.AbstractC0805s;
import L2.F;
import Q1.v;
import d2.C1645a;
import i2.AbstractC1854i;
import i2.C1846a;
import i2.C1850e;
import i2.C1855j;
import i2.C1858m;
import j2.C1945a;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f9895a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    public static C1850e a(int i7, F f7) {
        int iN = f7.n();
        if (f7.n() == 1684108385) {
            f7.Q(8);
            String strY = f7.y(iN - 16);
            return new C1850e("und", strY, strY);
        }
        AbstractC0805s.i("MetadataUtil", "Failed to parse comment attribute: " + a.a(i7));
        return null;
    }

    public static C1846a b(F f7) {
        int iN = f7.n();
        if (f7.n() != 1684108385) {
            AbstractC0805s.i("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iB = a.b(f7.n());
        String str = iB == 13 ? "image/jpeg" : iB == 14 ? "image/png" : null;
        if (str == null) {
            AbstractC0805s.i("MetadataUtil", "Unrecognized cover art flags: " + iB);
            return null;
        }
        f7.Q(4);
        int i7 = iN - 16;
        byte[] bArr = new byte[i7];
        f7.j(bArr, 0, i7);
        return new C1846a(str, null, 3, bArr);
    }

    public static C1645a.b c(F f7) {
        int iE = f7.e() + f7.n();
        int iN = f7.n();
        int i7 = (iN >> 24) & 255;
        try {
            if (i7 == 169 || i7 == 253) {
                int i8 = 16777215 & iN;
                if (i8 == 6516084) {
                    return a(iN, f7);
                }
                if (i8 == 7233901 || i8 == 7631467) {
                    return h(iN, "TIT2", f7);
                }
                if (i8 == 6516589 || i8 == 7828084) {
                    return h(iN, "TCOM", f7);
                }
                if (i8 == 6578553) {
                    return h(iN, "TDRC", f7);
                }
                if (i8 == 4280916) {
                    return h(iN, "TPE1", f7);
                }
                if (i8 == 7630703) {
                    return h(iN, "TSSE", f7);
                }
                if (i8 == 6384738) {
                    return h(iN, "TALB", f7);
                }
                if (i8 == 7108978) {
                    return h(iN, "USLT", f7);
                }
                if (i8 == 6776174) {
                    return h(iN, "TCON", f7);
                }
                if (i8 == 6779504) {
                    return h(iN, "TIT1", f7);
                }
            } else {
                if (iN == 1735291493) {
                    return g(f7);
                }
                if (iN == 1684632427) {
                    return d(iN, "TPOS", f7);
                }
                if (iN == 1953655662) {
                    return d(iN, "TRCK", f7);
                }
                if (iN == 1953329263) {
                    return i(iN, "TBPM", f7, true, false);
                }
                if (iN == 1668311404) {
                    return i(iN, "TCMP", f7, true, true);
                }
                if (iN == 1668249202) {
                    return b(f7);
                }
                if (iN == 1631670868) {
                    return h(iN, "TPE2", f7);
                }
                if (iN == 1936682605) {
                    return h(iN, "TSOT", f7);
                }
                if (iN == 1936679276) {
                    return h(iN, "TSO2", f7);
                }
                if (iN == 1936679282) {
                    return h(iN, "TSOA", f7);
                }
                if (iN == 1936679265) {
                    return h(iN, "TSOP", f7);
                }
                if (iN == 1936679791) {
                    return h(iN, "TSOC", f7);
                }
                if (iN == 1920233063) {
                    return i(iN, "ITUNESADVISORY", f7, false, false);
                }
                if (iN == 1885823344) {
                    return i(iN, "ITUNESGAPLESS", f7, false, true);
                }
                if (iN == 1936683886) {
                    return h(iN, "TVSHOWSORT", f7);
                }
                if (iN == 1953919848) {
                    return h(iN, "TVSHOW", f7);
                }
                if (iN == 757935405) {
                    return e(f7, iE);
                }
            }
            AbstractC0805s.b("MetadataUtil", "Skipped unknown metadata entry: " + a.a(iN));
            f7.P(iE);
            return null;
        } finally {
            f7.P(iE);
        }
    }

    public static C1858m d(int i7, String str, F f7) {
        int iN = f7.n();
        if (f7.n() == 1684108385 && iN >= 22) {
            f7.Q(10);
            int iJ = f7.J();
            if (iJ > 0) {
                String str2 = "" + iJ;
                int iJ2 = f7.J();
                if (iJ2 > 0) {
                    str2 = str2 + "/" + iJ2;
                }
                return new C1858m(str, null, str2);
            }
        }
        AbstractC0805s.i("MetadataUtil", "Failed to parse index/count attribute: " + a.a(i7));
        return null;
    }

    public static AbstractC1854i e(F f7, int i7) {
        String strY = null;
        String strY2 = null;
        int i8 = -1;
        int i9 = -1;
        while (f7.e() < i7) {
            int iE = f7.e();
            int iN = f7.n();
            int iN2 = f7.n();
            f7.Q(4);
            if (iN2 == 1835360622) {
                strY = f7.y(iN - 12);
            } else if (iN2 == 1851878757) {
                strY2 = f7.y(iN - 12);
            } else {
                if (iN2 == 1684108385) {
                    i8 = iE;
                    i9 = iN;
                }
                f7.Q(iN - 12);
            }
        }
        if (strY == null || strY2 == null || i8 == -1) {
            return null;
        }
        f7.P(i8);
        f7.Q(16);
        return new C1855j(strY, strY2, f7.y(i9 - 16));
    }

    public static C1945a f(F f7, int i7, String str) {
        while (true) {
            int iE = f7.e();
            if (iE >= i7) {
                return null;
            }
            int iN = f7.n();
            if (f7.n() == 1684108385) {
                int iN2 = f7.n();
                int iN3 = f7.n();
                int i8 = iN - 16;
                byte[] bArr = new byte[i8];
                f7.j(bArr, 0, i8);
                return new C1945a(str, bArr, iN3, iN2);
            }
            f7.P(iE + iN);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static i2.C1858m g(L2.F r3) {
        /*
            int r3 = j(r3)
            r0 = 0
            if (r3 <= 0) goto L11
            java.lang.String[] r1 = Y1.h.f9895a
            int r2 = r1.length
            if (r3 > r2) goto L11
            int r3 = r3 + (-1)
            r3 = r1[r3]
            goto L12
        L11:
            r3 = r0
        L12:
            if (r3 == 0) goto L1c
            i2.m r1 = new i2.m
            java.lang.String r2 = "TCON"
            r1.<init>(r2, r0, r3)
            return r1
        L1c:
            java.lang.String r3 = "MetadataUtil"
            java.lang.String r1 = "Failed to parse standard genre code"
            L2.AbstractC0805s.i(r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Y1.h.g(L2.F):i2.m");
    }

    public static C1858m h(int i7, String str, F f7) {
        int iN = f7.n();
        if (f7.n() == 1684108385) {
            f7.Q(8);
            return new C1858m(str, null, f7.y(iN - 16));
        }
        AbstractC0805s.i("MetadataUtil", "Failed to parse text attribute: " + a.a(i7));
        return null;
    }

    public static AbstractC1854i i(int i7, String str, F f7, boolean z7, boolean z8) {
        int iJ = j(f7);
        if (z8) {
            iJ = Math.min(1, iJ);
        }
        if (iJ >= 0) {
            return z7 ? new C1858m(str, null, Integer.toString(iJ)) : new C1850e("und", str, Integer.toString(iJ));
        }
        AbstractC0805s.i("MetadataUtil", "Failed to parse uint8 attribute: " + a.a(i7));
        return null;
    }

    public static int j(F f7) {
        f7.Q(4);
        if (f7.n() == 1684108385) {
            f7.Q(8);
            return f7.D();
        }
        AbstractC0805s.i("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    public static void k(int i7, v vVar, C0785y0.b bVar) {
        if (i7 == 1 && vVar.a()) {
            bVar.N(vVar.f6805a).O(vVar.f6806b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void l(int r5, d2.C1645a r6, d2.C1645a r7, L1.C0785y0.b r8, d2.C1645a... r9) {
        /*
            d2.a r0 = new d2.a
            r1 = 0
            d2.a$b[] r2 = new d2.C1645a.b[r1]
            r0.<init>(r2)
            r2 = 1
            if (r5 != r2) goto Le
            if (r6 == 0) goto L3b
            goto L3c
        Le:
            r6 = 2
            if (r5 != r6) goto L3b
            if (r7 == 0) goto L3b
            r5 = r1
        L14:
            int r6 = r7.e()
            if (r5 >= r6) goto L3b
            d2.a$b r6 = r7.d(r5)
            boolean r3 = r6 instanceof j2.C1945a
            if (r3 == 0) goto L39
            j2.a r6 = (j2.C1945a) r6
            java.lang.String r3 = r6.f21563a
            java.lang.String r4 = "com.android.capture.fps"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L39
            d2.a r5 = new d2.a
            d2.a$b[] r7 = new d2.C1645a.b[r2]
            r7[r1] = r6
            r5.<init>(r7)
            r6 = r5
            goto L3c
        L39:
            int r5 = r5 + r2
            goto L14
        L3b:
            r6 = r0
        L3c:
            int r5 = r9.length
        L3d:
            if (r1 >= r5) goto L47
            r7 = r9[r1]
            d2.a r6 = r6.b(r7)
            int r1 = r1 + r2
            goto L3d
        L47:
            int r5 = r6.e()
            if (r5 <= 0) goto L50
            r8.X(r6)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Y1.h.l(int, d2.a, d2.a, L1.y0$b, d2.a[]):void");
    }
}
