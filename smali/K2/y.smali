###### Class K2.y (K2.y)
.class public LK2/y;
.super LK2/k;
.source "SourceFile"


# instance fields
.field public final b:LK2/n;

.field public final c:I


# direct methods
.method public constructor <init>(LK2/n;II)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, LK2/y;->b(II)I

    move-result p2

    invoke-direct {p0, p2}, LK2/k;-><init>(I)V

    .line 2
    iput-object p1, p0, LK2/y;->b:LK2/n;

    .line 3
    iput p3, p0, LK2/y;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;LK2/n;II)V
    .registers 5

    .line 7
    invoke-static {p3, p4}, LK2/y;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, LK2/k;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    iput-object p2, p0, LK2/y;->b:LK2/n;

    .line 9
    iput p4, p0, LK2/y;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK2/n;II)V
    .registers 5

    .line 4
    invoke-static {p3, p4}, LK2/y;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, LK2/k;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, LK2/y;->b:LK2/n;

    .line 6
    iput p4, p0, LK2/y;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;LK2/n;II)V
    .registers 6

    .line 10
    invoke-static {p4, p5}, LK2/y;->b(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, LK2/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    iput-object p3, p0, LK2/y;->b:LK2/n;

    .line 12
    iput p5, p0, LK2/y;->c:I

    return-void
.end method

.method public static b(II)I
    .registers 3

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-ne p0, v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/16 p0, 0x7d1

    .line 9
    .line 10
    :cond_9
    return p0
.end method

.method public static c(Ljava/io/IOException;LK2/n;I)LK2/y;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-static {v0}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v0, 0x7d1

    .line 38
    .line 39
    :goto_26
    if-ne v0, v2, :cond_2e

    .line 40
    .line 41
    new-instance p2, LK2/x;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, LK2/x;-><init>(Ljava/io/IOException;LK2/n;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    new-instance v1, LK2/y;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v0, p2}, LK2/y;-><init>(Ljava/io/IOException;LK2/n;II)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
