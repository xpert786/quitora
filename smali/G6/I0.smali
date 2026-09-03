###### Class G6.I0 (G6.I0)
.class public abstract LG6/I0;
.super LG6/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LG6/I;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B0(I)LG6/I;
    .registers 2

    .line 1
    invoke-static {p1}, LL6/n;->a(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public abstract C0()LG6/I0;
.end method

.method public final D0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, LG6/a0;->c()LG6/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v0}, LG6/I0;->C0()LG6/I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-object v0, v1

    .line 17
    :goto_10
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
.end method
