###### Class w1.AbstractC2987d (w1.d)
.class public abstract Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lw1/d;
    .registers 7

    .line 1
    new-instance v0, Lw1/a;

    .line 2
    .line 3
    sget-object v3, Lw1/f;->a:Lw1/f;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lw1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lw1/f;Lw1/g;Lw1/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/Object;Lw1/g;)Lw1/d;
    .registers 8

    .line 1
    new-instance v0, Lw1/a;

    .line 2
    .line 3
    sget-object v3, Lw1/f;->a:Lw1/f;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lw1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lw1/f;Lw1/g;Lw1/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Lw1/e;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Lw1/f;
.end method

.method public abstract e()Lw1/g;
.end method
