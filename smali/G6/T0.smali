###### Class G6.T0 (G6.T0)
.class public abstract LG6/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG6/w0;)LG6/A;
    .registers 2

    .line 1
    new-instance v0, LG6/S0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG6/S0;-><init>(LG6/w0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LG6/w0;ILjava/lang/Object;)LG6/A;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, LG6/T0;->a(LG6/w0;)LG6/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
