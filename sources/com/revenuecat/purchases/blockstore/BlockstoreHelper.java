package com.revenuecat.purchases.blockstore;

import E6.C0498c;
import G6.AbstractC0525k;
import G6.C0506a0;
import G6.L;
import G6.M;
import G6.T0;
import Y2.c;
import Y2.d;
import Y2.e;
import Y2.f;
import android.content.Context;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.identity.IdentityManager;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import java.util.Map;
import k6.AbstractC2090N;
import k6.AbstractC2111q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import n6.C2250k;
import n6.InterfaceC2244e;
import o6.AbstractC2332b;
import o6.AbstractC2333c;
import p6.InterfaceC2437f;
import p6.h;
import p6.l;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class BlockstoreHelper {

    @Deprecated
    public static final int BLOCKSTORE_MAX_ENTRIES = 16;

    @Deprecated
    public static final String BLOCKSTORE_USER_ID_KEY = "com.revenuecat.purchases.app_user_id";
    private static final Companion Companion = new Companion(null);
    private final Y2.b blockstoreClient;
    private final IdentityManager identityManager;
    private final L ioScope;
    private final L mainScope;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final Y2.b initializeBlockstoreClient(Context applicationContext) {
            r.g(applicationContext, "applicationContext");
            try {
                return Y2.a.a(applicationContext);
            } catch (NoClassDefFoundError e7) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Cannot find Blockstore at runtime. Disabling automatic backups.", e7);
                return null;
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.blockstore.BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1, reason: invalid class name */
    @InterfaceC2437f(c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1", f = "BlockstoreHelper.kt", l = {87, com.amazon.device.iap.internal.a.f15901a}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends l implements InterfaceC3016o {
        final /* synthetic */ Function0 $callback;
        final /* synthetic */ String $currentUserId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, Function0 function0, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.$currentUserId = str;
            this.$callback = function0;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return BlockstoreHelper.this.new AnonymousClass1(this.$currentUserId, this.$callback, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((AnonymousClass1) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x00a9, code lost:
        
            if (r8.aliasCurrentUserIdTo(r1, r7) == r0) goto L36;
         */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 285
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.blockstore.BlockstoreHelper.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.blockstore.BlockstoreHelper$clearUserIdBackupIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    @InterfaceC2437f(c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$clearUserIdBackupIfNeeded$1", f = "BlockstoreHelper.kt", l = {}, m = "invokeSuspend")
    public static final class C15691 extends l implements InterfaceC3016o {
        final /* synthetic */ Y2.b $blockstoreClient;
        final /* synthetic */ Function0 $callback;
        final /* synthetic */ c $request;
        int label;

        /* JADX INFO: renamed from: com.revenuecat.purchases.blockstore.BlockstoreHelper$clearUserIdBackupIfNeeded$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C03011 extends s implements InterfaceC3012k {
            final /* synthetic */ Function0 $callback;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03011(Function0 function0) {
                super(1);
                this.$callback = function0;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Boolean) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Boolean bool) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), "Block store cached UserID cleared if any");
                }
                this.$callback.invoke();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15691(Y2.b bVar, c cVar, Function0 function0, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.$blockstoreClient = bVar;
            this.$request = cVar;
            this.$callback = function0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$2(Function0 function0, Exception exc) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Tried to clear Block store cached UserID but failed: " + exc.getMessage(), exc);
            function0.invoke();
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new C15691(this.$blockstoreClient, this.$request, this.$callback, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((C15691) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            AbstractC2333c.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1982q.b(obj);
            Task taskDeleteBytes = this.$blockstoreClient.deleteBytes(this.$request);
            final C03011 c03011 = new C03011(this.$callback);
            Task taskAddOnSuccessListener = taskDeleteBytes.addOnSuccessListener(new OnSuccessListener() { // from class: com.revenuecat.purchases.blockstore.a
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj2) {
                    c03011.invoke(obj2);
                }
            });
            final Function0 function0 = this.$callback;
            taskAddOnSuccessListener.addOnFailureListener(new OnFailureListener() { // from class: com.revenuecat.purchases.blockstore.b
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    BlockstoreHelper.C15691.invokeSuspend$lambda$2(function0, exc);
                }
            });
            return C1963E.f21605a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.blockstore.BlockstoreHelper$storeUserIdIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    @InterfaceC2437f(c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$storeUserIdIfNeeded$1", f = "BlockstoreHelper.kt", l = {61, 67}, m = "invokeSuspend")
    public static final class C15701 extends l implements InterfaceC3016o {
        final /* synthetic */ String $currentUserId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15701(String str, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.$currentUserId = str;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return BlockstoreHelper.this.new C15701(this.$currentUserId, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((C15701) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        
            if (r1.storeUserIdIfNeeded(r6, r4, r5) == r0) goto L23;
         */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                java.lang.Object r0 = o6.AbstractC2333c.e()
                int r1 = r5.label
                java.lang.String r2 = "[Purchases] - ERROR"
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L24
                if (r1 == r4) goto L1e
                if (r1 != r3) goto L16
                j6.AbstractC1982q.b(r6)     // Catch: java.lang.Exception -> L14
                goto L5d
            L14:
                r6 = move-exception
                goto L41
            L16:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1e:
                j6.AbstractC1982q.b(r6)     // Catch: java.lang.Exception -> L22
                goto L32
            L22:
                r6 = move-exception
                goto L60
            L24:
                j6.AbstractC1982q.b(r6)
                com.revenuecat.purchases.blockstore.BlockstoreHelper r6 = com.revenuecat.purchases.blockstore.BlockstoreHelper.this     // Catch: java.lang.Exception -> L22
                r5.label = r4     // Catch: java.lang.Exception -> L22
                java.lang.Object r6 = com.revenuecat.purchases.blockstore.BlockstoreHelper.access$getBlockstoreData(r6, r5)     // Catch: java.lang.Exception -> L22
                if (r6 != r0) goto L32
                goto L40
            L32:
                java.util.Map r6 = (java.util.Map) r6     // Catch: java.lang.Exception -> L22
                com.revenuecat.purchases.blockstore.BlockstoreHelper r1 = com.revenuecat.purchases.blockstore.BlockstoreHelper.this     // Catch: java.lang.Exception -> L14
                java.lang.String r4 = r5.$currentUserId     // Catch: java.lang.Exception -> L14
                r5.label = r3     // Catch: java.lang.Exception -> L14
                java.lang.Object r6 = com.revenuecat.purchases.blockstore.BlockstoreHelper.access$storeUserIdIfNeeded(r1, r6, r4, r5)     // Catch: java.lang.Exception -> L14
                if (r6 != r0) goto L5d
            L40:
                return r0
            L41:
                com.revenuecat.purchases.LogHandler r0 = com.revenuecat.purchases.common.LogWrapperKt.getCurrentLogHandler()
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r3 = "Failed to store user Id in Block store: "
                r1.append(r3)
                java.lang.String r3 = r6.getMessage()
                r1.append(r3)
                java.lang.String r1 = r1.toString()
                r0.e(r2, r1, r6)
            L5d:
                j6.E r6 = j6.C1963E.f21605a
                return r6
            L60:
                com.revenuecat.purchases.LogHandler r0 = com.revenuecat.purchases.common.LogWrapperKt.getCurrentLogHandler()
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r3 = "Failed to retrieve Block store data. Will not store userId. Error: "
                r1.append(r3)
                java.lang.String r3 = r6.getMessage()
                r1.append(r3)
                java.lang.String r1 = r1.toString()
                r0.e(r2, r1, r6)
                j6.E r6 = j6.C1963E.f21605a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.blockstore.BlockstoreHelper.C15701.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public BlockstoreHelper(Context applicationContext, IdentityManager identityManager, Y2.b bVar, L ioScope, L mainScope) {
        r.g(applicationContext, "applicationContext");
        r.g(identityManager, "identityManager");
        r.g(ioScope, "ioScope");
        r.g(mainScope, "mainScope");
        this.identityManager = identityManager;
        this.blockstoreClient = bVar;
        this.ioScope = ioScope;
        this.mainScope = mainScope;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(BlockstoreHelper blockstoreHelper, Function0 function0) {
        AbstractC0525k.d(blockstoreHelper.mainScope, null, null, new BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1(function0, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getBlockstoreData(InterfaceC2244e interfaceC2244e) throws Throwable {
        Y2.b bVar = this.blockstoreClient;
        if (bVar == null) {
            return AbstractC2090N.g();
        }
        d dVarA = new d.a().b(true).a();
        r.f(dVarA, "Builder()\n            .s…rue)\n            .build()");
        final C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        bVar.retrieveBytes(dVarA).addOnSuccessListener(new BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0(new BlockstoreHelper$getBlockstoreData$2$1(c2250k))).addOnFailureListener(new OnFailureListener() { // from class: com.revenuecat.purchases.blockstore.BlockstoreHelper$getBlockstoreData$2$2
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception it) {
                r.g(it, "it");
                InterfaceC2244e interfaceC2244e2 = c2250k;
                C1981p.a aVar = C1981p.f21629b;
                interfaceC2244e2.resumeWith(C1981p.b(AbstractC1982q.a(it)));
            }
        });
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            h.c(interfaceC2244e);
        }
        return objA;
    }

    public final void aliasCurrentAndStoredUserIdsIfNeeded(Function0 callback) {
        r.g(callback, "callback");
        String currentAppUserID = this.identityManager.getCurrentAppUserID();
        if (IdentityManager.Companion.isUserIDAnonymous(currentAppUserID)) {
            AbstractC0525k.d(this.ioScope, null, null, new AnonymousClass1(currentAppUserID, callback, null), 3, null);
        } else {
            aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(this, callback);
        }
    }

    public final void clearUserIdBackupIfNeeded(Function0 callback) {
        r.g(callback, "callback");
        Y2.b bVar = this.blockstoreClient;
        if (bVar == null) {
            callback.invoke();
            return;
        }
        c cVarA = new c.a().b(AbstractC2111q.b(BLOCKSTORE_USER_ID_KEY)).a();
        r.f(cVarA, "Builder()\n            .s…EY))\n            .build()");
        AbstractC0525k.d(this.ioScope, null, null, new C15691(bVar, cVarA, callback, null), 3, null);
    }

    public final void storeUserIdIfNeeded(CustomerInfo customerInfo) {
        r.g(customerInfo, "customerInfo");
        if (this.blockstoreClient == null) {
            return;
        }
        String currentAppUserID = this.identityManager.getCurrentAppUserID();
        if (!IdentityManager.Companion.isUserIDAnonymous(currentAppUserID) || customerInfo.getAllPurchasedProductIds().isEmpty()) {
            return;
        }
        AbstractC0525k.d(this.ioScope, null, null, new C15701(currentAppUserID, null), 3, null);
    }

    public /* synthetic */ BlockstoreHelper(Context context, IdentityManager identityManager, Y2.b bVar, L l7, L l8, int i7, AbstractC2126j abstractC2126j) {
        this(context, identityManager, (i7 & 4) != 0 ? Companion.initializeBlockstoreClient(context) : bVar, (i7 & 8) != 0 ? M.a(T0.b(null, 1, null).plus(C0506a0.b().B0(1))) : l7, (i7 & 16) != 0 ? M.a(T0.b(null, 1, null).plus(C0506a0.c())) : l8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object storeUserIdIfNeeded(Map<String, ? extends e.a> map, String str, InterfaceC2244e interfaceC2244e) throws Throwable {
        Y2.b bVar = this.blockstoreClient;
        if (bVar == null) {
            return C1963E.f21605a;
        }
        if (map.get(BLOCKSTORE_USER_ID_KEY) != null) {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), "Block store: Not storing user id since there is one already present.");
            }
            return C1963E.f21605a;
        }
        if (map.size() >= 16) {
            LogLevel logLevel2 = LogLevel.DEBUG;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.d("[Purchases] - " + logLevel2.name(), "Block store: Not storing user id since block store is already full.");
            }
            return C1963E.f21605a;
        }
        LogLevel logLevel3 = LogLevel.DEBUG;
        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
            currentLogHandler3.d("[Purchases] - " + logLevel3.name(), "Block store: Storing UserID: " + str + " in Block store.");
        }
        f.a aVar = new f.a();
        byte[] bytes = str.getBytes(C0498c.f1190b);
        r.f(bytes, "getBytes(...)");
        f fVarA = aVar.b(bytes).c(BLOCKSTORE_USER_ID_KEY).d(true).a();
        r.f(fVarA, "Builder()\n            .s…rue)\n            .build()");
        final C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        bVar.storeBytes(fVarA).addOnSuccessListener(new BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0(new BlockstoreHelper$storeUserIdIfNeeded$6$1(c2250k, str))).addOnFailureListener(new OnFailureListener() { // from class: com.revenuecat.purchases.blockstore.BlockstoreHelper$storeUserIdIfNeeded$6$2
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception it) {
                r.g(it, "it");
                InterfaceC2244e interfaceC2244e2 = c2250k;
                C1981p.a aVar2 = C1981p.f21629b;
                interfaceC2244e2.resumeWith(C1981p.b(AbstractC1982q.a(it)));
            }
        });
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            h.c(interfaceC2244e);
        }
        return objA == AbstractC2333c.e() ? objA : C1963E.f21605a;
    }
}
