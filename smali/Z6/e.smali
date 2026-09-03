###### Class Z6.e (Z6.e)
.class public abstract LZ6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LZ6/e;-><init>()V

    return-void
.end method

.method public static synthetic c(LZ6/e;LC6/c;Ljava/util/List;ILjava/lang/Object;)LS6/b;
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LZ6/e;->b(LC6/c;Ljava/util/List;)LS6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a(LZ6/h;)V
.end method

.method public abstract b(LC6/c;Ljava/util/List;)LS6/b;
.end method

.method public abstract d(LC6/c;Ljava/lang/String;)LS6/a;
.end method

.method public abstract e(LC6/c;Ljava/lang/Object;)LS6/h;
.end method
