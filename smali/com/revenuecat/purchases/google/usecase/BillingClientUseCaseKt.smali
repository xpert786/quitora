###### Class com.revenuecat.purchases.google.usecase.BillingClientUseCaseKt (com.revenuecat.purchases.google.usecase.BillingClientUseCaseKt)
.class public final Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_RETRIES_DEFAULT:I = 0x3

.field private static final RETRY_TIMER_MAX_TIME:J

.field private static final RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND:J

.field private static final RETRY_TIMER_START:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LF6/a;->b:LF6/a$a;

    .line 2
    .line 3
    const/16 v0, 0x36e

    .line 4
    .line 5
    sget-object v1, LF6/d;->d:LF6/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, LF6/c;->s(ILF6/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_START:J

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    sget-object v1, LF6/d;->f:LF6/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, LF6/c;->s(ILF6/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_MAX_TIME:J

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    sget-object v1, LF6/d;->e:LF6/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, LF6/c;->s(ILF6/d;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND:J

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getRETRY_TIMER_START$p()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_START:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getRETRY_TIMER_MAX_TIME()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_MAX_TIME:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getRETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND:J

    .line 2
    .line 3
    return-wide v0
.end method
