###### Class com.revenuecat.purchases.common.DispatcherConstants (com.revenuecat.purchases.common.DispatcherConstants)
.class public final Lcom/revenuecat/purchases/common/DispatcherConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

.field private static final jitterDelay:J

.field private static final jitterLongDelay:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/DispatcherConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/DispatcherConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

    .line 7
    .line 8
    sget-object v0, LF6/a;->b:LF6/a$a;

    .line 9
    .line 10
    sget-object v0, LF6/d;->d:LF6/d;

    .line 11
    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LF6/c;->t(JLF6/d;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterDelay:J

    .line 19
    .line 20
    const-wide/16 v1, 0x2710

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LF6/c;->t(JLF6/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterLongDelay:J

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getJitterDelay-UwyO8pc()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJitterLongDelay-UwyO8pc()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterLongDelay:J

    .line 2
    .line 3
    return-wide v0
.end method
