package com.amazon.a.b;

import com.amazon.a.a.i.c;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f15679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f15680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f15681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f15682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f15683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f15684f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f15685g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f15686h = "Quit";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f15687i = "Help";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f15688j = "Update";

    static {
        String[] strArr = {f15686h, f15687i};
        c.a aVar = c.a.DEFAULT;
        c.a aVar2 = c.a.HELP;
        f15679a = new com.amazon.a.a.i.c(new String[]{"Amazon Appstore required"}, "Amazon Appstore is not installed on your device. Please install Amazon Appstore and sign in to Amazon to use this app.", strArr, new c.a[]{aVar, aVar2}, true, true, 1, 1);
        f15680b = new com.amazon.a.a.i.c("Amazon Appstore connection failure", "An error occurred connecting to Amazon Appstore. Please try opening this app again", f15686h, true, false);
        f15681c = new com.amazon.a.a.i.c(new String[]{"New Appstore version required", "Amazon Appstore Update Required"}, "Amazon Appstore is out of date.  Please visit the Amazon website to install the latest version of the Appstore. ", new String[]{f15686h, f15687i}, new c.a[]{aVar, aVar2}, true, true, 1, 2);
        f15682d = new com.amazon.a.a.i.c("Internet connection required", "An internet connection is required to open this app. Please connect to the internet and reopen this app.", f15686h, true, false);
        f15683e = new com.amazon.a.a.i.c(new String[]{"Connection error"}, "An unknown error occurred connecting to Amazon Appstore.", new String[]{f15686h, f15687i}, new c.a[]{aVar, aVar2}, true, true, 1, 3);
        f15684f = new com.amazon.a.a.i.c("Internal error", "An internal error occurred, please try opening this app again", f15686h, true, false);
        f15685g = new com.amazon.a.a.i.c("App update required", "Please update this app from the Amazon Appstore.", new String[]{f15686h, f15688j}, new c.a[]{aVar, c.a.DEEPLINK}, true, false, 0);
    }

    private e() {
    }
}
