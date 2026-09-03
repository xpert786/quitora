###### Class Z6.i (Z6.i)
.class public abstract LZ6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LZ6/c;

    .line 2
    .line 3
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, LZ6/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LZ6/i;->a:LZ6/e;

    .line 27
    .line 28
    return-void
.end method

.method public static final a()LZ6/e;
    .registers 1

    .line 1
    sget-object v0, LZ6/i;->a:LZ6/e;

    .line 2
    .line 3
    return-object v0
.end method
