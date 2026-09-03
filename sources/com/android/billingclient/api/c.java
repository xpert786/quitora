package com.android.billingclient.api;

import com.android.billingclient.api.a;
import com.revenuecat.purchases.google.ErrorsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final a f16193A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final a f16194B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final a f16195C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final a f16196D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final a f16197E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final a f16198F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f16200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f16202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f16203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f16204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f16205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f16206h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f16207i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f16208j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f16209k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f16210l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f16211m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f16212n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f16213o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f16214p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f16215q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f16216r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f16217s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f16218t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f16219u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f16220v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f16221w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f16222x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f16223y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f16224z;

    static {
        a.C0256a c0256aD = a.d();
        c0256aD.d(3);
        c0256aD.b(ErrorsKt.IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE);
        c0256aD.a();
        a.C0256a c0256aD2 = a.d();
        c0256aD2.d(3);
        c0256aD2.b("Google Play In-app Billing API version is less than 9");
        f16199a = c0256aD2.a();
        a.C0256a c0256aD3 = a.d();
        c0256aD3.d(3);
        c0256aD3.b("Billing service unavailable on device.");
        f16200b = c0256aD3.a();
        a.C0256a c0256aD4 = a.d();
        c0256aD4.d(2);
        c0256aD4.b("Billing service unavailable on device.");
        f16201c = c0256aD4.a();
        a.C0256a c0256aD5 = a.d();
        c0256aD5.d(5);
        c0256aD5.b("Client is already in the process of connecting to billing service.");
        f16202d = c0256aD5.a();
        a.C0256a c0256aD6 = a.d();
        c0256aD6.d(5);
        c0256aD6.b("The list of SKUs can't be empty.");
        c0256aD6.a();
        a.C0256a c0256aD7 = a.d();
        c0256aD7.d(5);
        c0256aD7.b("SKU type can't be empty.");
        c0256aD7.a();
        a.C0256a c0256aD8 = a.d();
        c0256aD8.d(5);
        c0256aD8.b("Product type can't be empty.");
        f16203e = c0256aD8.a();
        a.C0256a c0256aD9 = a.d();
        c0256aD9.d(-2);
        c0256aD9.b("Client does not support extra params.");
        f16204f = c0256aD9.a();
        a.C0256a c0256aD10 = a.d();
        c0256aD10.d(5);
        c0256aD10.b("Invalid purchase token.");
        f16205g = c0256aD10.a();
        a.C0256a c0256aD11 = a.d();
        c0256aD11.d(6);
        c0256aD11.b("An internal error occurred.");
        f16206h = c0256aD11.a();
        a.C0256a c0256aD12 = a.d();
        c0256aD12.d(5);
        c0256aD12.b("SKU can't be null.");
        c0256aD12.a();
        a.C0256a c0256aD13 = a.d();
        c0256aD13.d(0);
        f16207i = c0256aD13.a();
        a.C0256a c0256aD14 = a.d();
        c0256aD14.d(-1);
        c0256aD14.b("Service connection is disconnected.");
        f16208j = c0256aD14.a();
        a.C0256a c0256aD15 = a.d();
        c0256aD15.d(2);
        c0256aD15.b("Timeout communicating with service.");
        f16209k = c0256aD15.a();
        a.C0256a c0256aD16 = a.d();
        c0256aD16.d(-2);
        c0256aD16.b("Client does not support subscriptions.");
        f16210l = c0256aD16.a();
        a.C0256a c0256aD17 = a.d();
        c0256aD17.d(-2);
        c0256aD17.b("Client does not support subscriptions update.");
        f16211m = c0256aD17.a();
        a.C0256a c0256aD18 = a.d();
        c0256aD18.d(-2);
        c0256aD18.b("Client does not support get purchase history.");
        c0256aD18.a();
        a.C0256a c0256aD19 = a.d();
        c0256aD19.d(-2);
        c0256aD19.b("Client does not support price change confirmation.");
        f16212n = c0256aD19.a();
        a.C0256a c0256aD20 = a.d();
        c0256aD20.d(-2);
        c0256aD20.b("Play Store version installed does not support cross selling products.");
        f16213o = c0256aD20.a();
        a.C0256a c0256aD21 = a.d();
        c0256aD21.d(-2);
        c0256aD21.b("Client does not support multi-item purchases.");
        f16214p = c0256aD21.a();
        a.C0256a c0256aD22 = a.d();
        c0256aD22.d(-2);
        c0256aD22.b("Client does not support offer_id_token.");
        f16215q = c0256aD22.a();
        a.C0256a c0256aD23 = a.d();
        c0256aD23.d(-2);
        c0256aD23.b("Client does not support ProductDetails.");
        f16216r = c0256aD23.a();
        a.C0256a c0256aD24 = a.d();
        c0256aD24.d(-2);
        c0256aD24.b("Client does not support in-app messages.");
        f16217s = c0256aD24.a();
        a.C0256a c0256aD25 = a.d();
        c0256aD25.d(-2);
        c0256aD25.b("Client does not support user choice billing.");
        c0256aD25.a();
        a.C0256a c0256aD26 = a.d();
        c0256aD26.d(-2);
        c0256aD26.b("Play Store version installed does not support external offer.");
        f16218t = c0256aD26.a();
        a.C0256a c0256aD27 = a.d();
        c0256aD27.d(-2);
        c0256aD27.b("Play Store version installed does not support multi-item purchases with season pass in one cart.");
        f16219u = c0256aD27.a();
        a.C0256a c0256aD28 = a.d();
        c0256aD28.d(-2);
        c0256aD28.b("Play Store version installed does not support querying AutoPay plan purchase.");
        f16220v = c0256aD28.a();
        a.C0256a c0256aD29 = a.d();
        c0256aD29.d(-2);
        c0256aD29.b("Play Store version installed does not support including suspended subscriptions.");
        f16221w = c0256aD29.a();
        a.C0256a c0256aD30 = a.d();
        c0256aD30.d(5);
        c0256aD30.b("Unknown feature");
        f16222x = c0256aD30.a();
        a.C0256a c0256aD31 = a.d();
        c0256aD31.d(-2);
        c0256aD31.b("Play Store version installed does not support get billing config.");
        f16223y = c0256aD31.a();
        a.C0256a c0256aD32 = a.d();
        c0256aD32.d(-2);
        c0256aD32.b("Query product details with serialized docid is not supported.");
        f16224z = c0256aD32.a();
        a.C0256a c0256aD33 = a.d();
        c0256aD33.d(-2);
        c0256aD33.b("Play Store version installed does not support launching external offer flow.");
        f16193A = c0256aD33.a();
        a.C0256a c0256aD34 = a.d();
        c0256aD34.d(4);
        c0256aD34.b("Item is unavailable for purchase.");
        f16194B = c0256aD34.a();
        a.C0256a c0256aD35 = a.d();
        c0256aD35.d(-2);
        c0256aD35.b("Query product details with developer specified account is not supported.");
        f16195C = c0256aD35.a();
        a.C0256a c0256aD36 = a.d();
        c0256aD36.d(-2);
        c0256aD36.b("Play Store version installed does not support alternative billing only.");
        f16196D = c0256aD36.a();
        a.C0256a c0256aD37 = a.d();
        c0256aD37.d(5);
        c0256aD37.b("To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient.");
        f16197E = c0256aD37.a();
        a.C0256a c0256aD38 = a.d();
        c0256aD38.d(6);
        c0256aD38.b("An error occurred while retrieving billing override.");
        f16198F = c0256aD38.a();
        a.C0256a c0256aD39 = a.d();
        c0256aD39.d(-2);
        c0256aD39.b("Play Store version installed does not support the provided billing program.");
        c0256aD39.a();
    }

    public static a a(int i7, String str) {
        a.C0256a c0256aD = a.d();
        c0256aD.d(i7);
        c0256aD.b(str);
        return c0256aD.a();
    }
}
