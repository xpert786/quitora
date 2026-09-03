###### Class G6.S (G6.S)
.class public abstract LG6/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:LG6/V;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LL6/G;->f(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LG6/S;->a:Z

    .line 9
    .line 10
    invoke-static {}, LG6/S;->b()LG6/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LG6/S;->b:LG6/V;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()LG6/V;
    .registers 1

    .line 1
    sget-object v0, LG6/S;->b:LG6/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LG6/V;
    .registers 2

    .line 1
    sget-boolean v0, LG6/S;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, LG6/Q;->i:LG6/Q;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, LG6/a0;->c()LG6/I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LL6/v;->c(LG6/I0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    instance-of v1, v0, LG6/V;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    check-cast v0, LG6/V;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    sget-object v0, LG6/Q;->i:LG6/Q;

    .line 27
    .line 28
    return-object v0
.end method
