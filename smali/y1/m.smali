###### Class y1.AbstractC3072m (y1.m)
.class public abstract Ly1/m;
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

.method public static a(Ljava/util/List;)Ly1/m;
    .registers 2

    .line 1
    new-instance v0, Ly1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()La4/a;
    .registers 2

    .line 1
    new-instance v0, Lc4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly1/b;->a:Lb4/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc4/d;->j(Lb4/a;)Lc4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lc4/d;->k(Z)Lc4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lc4/d;->i()La4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
