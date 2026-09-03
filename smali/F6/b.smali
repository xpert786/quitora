###### Class F6.b (F6.b)
.class public abstract LF6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:[Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_10

    .line 6
    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    sput-object v1, LF6/b;->b:[Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Z
    .registers 1

    .line 1
    sget-boolean v0, LF6/b;->a:Z

    .line 2
    .line 3
    return v0
.end method
