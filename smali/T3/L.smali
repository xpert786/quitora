###### Class T3.L (T3.L)
.class public abstract LT3/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GetTokenResultFactory"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Le3/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LT3/L;->a:Le3/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)LS3/C;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, LT3/K;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzp; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_15

    .line 6
    :catch_5
    move-exception v0

    .line 7
    sget-object v1, LT3/L;->a:Le3/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "Error parsing token claims"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v0, v2}, Le3/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_15
    new-instance v1, LS3/C;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LS3/C;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
