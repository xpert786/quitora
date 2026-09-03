###### Class u2.h (u2.h)
.class public abstract Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)LK2/n;
    .registers 3

    .line 1
    new-instance v0, LK2/n;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "rtp://0.0.0.0"

    .line 8
    .line 9
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "%s:%d"

    .line 14
    .line 15
    invoke-static {v1, p0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, LK2/n;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
